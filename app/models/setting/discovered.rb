class Setting::Discovered < ::Setting
  BLANK_ATTRS << "discovery_location"
  BLANK_ATTRS << "discovery_organization"
  BLANK_ATTRS << "discovery_fact_column"
  BLANK_ATTRS << 'discovery_facts_highlights'
  BLANK_ATTRS << 'discovery_facts_storage'
  BLANK_ATTRS << 'discovery_facts_software'
  BLANK_ATTRS << 'discovery_facts_hardware'
  BLANK_ATTRS << 'discovery_facts_network'
  BLANK_ATTRS << 'discovery_facts_ipmi'
  BLANK_ATTRS << 'discovery_prefix'

  def self.load_defaults
    # Check the table exists
    return unless super

    Setting.transaction do
      [
        self.set('discovery_fact', N_("Fact name to use for primary interface detection"), "discovery_bootif"),
        self.set('discovery_hostname', N_("List of facts to use for the hostname (separated by comma, first wins)"), "discovery_bootif"),
        self.set('discovery_auto', N_("Automatically provision newly discovered hosts, according to the provisioning rules"), false),
        self.set('discovery_reboot', N_("Automatically reboot discovered host during provisioning"), true),
      ].compact.each { |s| self.create s.update(:category => "Setting::Discovered")}
    end

    Setting.transaction do
      [
        self.set('discovery_prefix', N_("The default prefix to use for the host name, must start with a letter"), "mac"),
      ].compact.each { |s| self.create s.update(:category => "Setting::Discovered")}
    end

    Setting.transaction do
      [
        self.set('discovery_fact_column', N_("Extra facter columns to show in host lists (separate by comma)"), ""),
      ].compact.each { |s| self.create s.update(:category => "Setting::Discovered")}
    end

    if SETTINGS[:locations_enabled]
      Setting.transaction do
        [
          self.set('discovery_location', N_("The default location to place discovered hosts in"), ""),
        ].compact.each { |s| self.create s.update(:category => "Setting::Discovered")}
      end
    end
    if SETTINGS[:organizations_enabled]
      Setting.transaction do
        [
          self.set('discovery_organization', N_("The default organization to place discovered hosts in"), "" ),
        ].compact.each { |s| self.create s.update(:category => "Setting::Discovered")}
      end
    end

    Setting.transaction do
      [
          self.set('discovery_facts_highlights', N_("Regex to organize facts for highlights section"), ""),
          self.set('discovery_facts_storage', N_("Regex to organize facts for storage section"), ""),
          self.set('discovery_facts_software', N_("Regex to organize facts for software section"), ""),
          self.set('discovery_facts_hardware', N_("Regex to organize facts for hardware section"), ""),
          self.set('discovery_facts_network', N_("Regex to organize facts for network section"), ""),
          self.set('discovery_facts_ipmi', N_("Regex to organize facts for ipmi section"), ""),
      ].compact.each { |s| self.create s.update(:category => "Setting::Discovered")}
    end
    true
  end

  def self.discovery_fact_column_array
    from_array(Setting['discovery_fact_column'])
  end

  def self.discovery_hostname_fact_array
    return [] if !Setting['discovery_hostname'].present?
    from_array Setting['discovery_hostname']
  end

  def self.from_array(setting)
    return [] unless setting.present?
    setting.to_s.split(",").map(&:strip)
  rescue Exception => e
    logger.warn "Failed to parse discovery_fact_column, ignoring: #{e}"
    []
  end
end
