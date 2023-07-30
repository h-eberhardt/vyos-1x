<!-- include start from ptp-global.xml.i -->
<node name="global">
  <properties>
    <help>Global settings for PTP Daemon</help>
  </properties>
  <children>
    <leafNode name="one-step-mode">
      <properties>
        <help>One-step mode for sync messages</help>
        <valueless/>
      </properties>
    </leafNode>
    <leafNode name="client-only">
      <properties>
        <help>Client-only mode</help>
        <valueless/>
      </properties>
    </leafNode>
    <leafNode name="socket-priority">
      <properties>
        <help>SO_PRIORITY of sockets</help>
        <valueHelp>
            <format>u32:0-15</format>
            <description>Socket priority</description>
        </valueHelp>
      </properties>
    </leafNode>
    <leafNode name="priority-1">
      <properties>
        <help>Configure the priority1 attribute</help>
        <valueHelp>
            <format>u32:0-255</format>
            <description>First BMCA priority</description>
        </valueHelp>
      </properties>
    </leafNode>
    <leafNode name="priority-2">
      <properties>
        <help>Configure the priority2 attribute</help>
        <valueHelp>
            <format>u32:0-255</format>
            <description>Second BMCA priority</description>
        </valueHelp>
      </properties>
    </leafNode>
    <leafNode name="domain-number">
      <properties>
        <help>Configure the domain number</help>
        <valueHelp>
            <format>u32:0-127</format>
            <description>Set the domain number of the clock</description>
        </valueHelp>
      </properties>
    </leafNode>
    <leafNode name="clock-class">
      <properties>
        <help>Configure the domain number</help>
        <valueHelp>
            <format>u32:0-255</format>
            <description>The domain number of the clock</description>
        </valueHelp>
      </properties>
    </leafNode>
    <leafNode name="clock-accuracy">
      <properties>
        <help>Clock accuracy</help>
        <valueHelp>
            <format>u32:0x00-0xFF</format>
            <description>The accuracy of the clock</description>
        </valueHelp>
      </properties>
    </leafNode>
    <leafNode name="clock-offset-scaled-log-variance">
      <properties>
        <help>Clock accuracy</help>
        <valueHelp>
            <format>u32:0x00-0xFF</format>
            <description>The accuracy of the clock</description>
        </valueHelp>
      </properties>
    </leafNode>
    <leafNode name="free-running">
      <properties>
        <help>Don't adjust the local clock</help>
        <valueless/>
      </properties>
    </leafNode>
    <leafNode name="frequency-estimation-interval">
      <properties>
        <help>Don't adjust the local clock</help>
        <valueless/>
      </properties>
    </leafNode>
  </children>
</node>
<!-- include end -->
