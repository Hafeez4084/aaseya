<OpenSpanDesignDocument Version="19.1.0.1" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Pdf.PdfConnector, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="PDFPages" Id="Automator-8D7692DE8E1CD06">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="GetPage" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableMethod-8D7692E79366B22" />
            <PartID Value="4" />
            <Left Value="1120" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfConnector1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableTypeProxy-8D7692E7EBD5DC3" />
            <PartID Value="5" />
            <Left Value="1560" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfPageProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableEvent-8D7692F64BA1DC5" />
            <PartID Value="28" />
            <Left Value="700" />
            <Top Value="880" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableMethod-8D769304ADB6903" />
            <PartID Value="36" />
            <Left Value="3220" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetLine" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76930767025F6" />
            <PartID Value="39" />
            <Left Value="2360" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfPageProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableTypeProxy-8D76930A1651779" />
            <PartID Value="42" />
            <Left Value="2640" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfLineProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76930A4E5F5B3" />
            <PartID Value="44" />
            <Left Value="2700" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfLineProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76930F9DBFD73" />
            <PartID Value="47" />
            <Left Value="2020" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetSegment" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76931677E9935" />
            <PartID Value="50" />
            <Left Value="2380" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfPageProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableProperties-8D769316FD54D67" />
            <PartID Value="51" />
            <Left Value="2040" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableTypeProxy-8D76931770D2744" />
            <PartID Value="54" />
            <Left Value="2700" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfSegmentProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableProperties-8D7693186ADC194" />
            <PartID Value="56" />
            <Left Value="2800" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfSegmentProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableMethod-8D769318FC626FA" />
            <PartID Value="58" />
            <Left Value="3240" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" />
            <PartID Value="61" />
            <Left Value="1380" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switch3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A890B42E789" />
            <PartID Value="62" />
            <Left Value="980" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RadioButton_Validation" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableEvent-8D76A898756EBFC" />
            <PartID Value="67" />
            <Left Value="520" />
            <Top Value="420" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeLoader" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A89BB8EA1C8" />
            <PartID Value="72" />
            <Left Value="1720" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PdfViewer.TextSelected" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableEvent-8D76A8A4A6FA48E" />
            <PartID Value="79" />
            <Left Value="700" />
            <Top Value="700" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfViewer1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A4A72D989" />
            <PartID Value="80" />
            <Left Value="980" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfViewer1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A4A75D3E9" />
            <PartID Value="81" />
            <Left Value="1240" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblresult" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A5CF61977" />
            <PartID Value="85" />
            <Left Value="2000" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfConnector1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A8A664972A2" />
            <PartID Value="86" />
            <Left Value="2740" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Result" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D7692E79366B22" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D7692E79366B22" />
            <To PartID="5" PortName="Instance" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableTypeProxy-8D7692E7EBD5DC3" MemberComponentId="Automator-8D7692DE8E1CD06\TypeProxy-8D7692E7EB7B2E0" />
            <LinkPoints>
              <Point value="1350, 516" />
              <Point value="1360, 516" />
              <Point value="1364, 516" />
              <Point value="1364, 495" />
              <Point value="1555, 495" />
              <Point value="1565, 495" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76930767025F6" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76930767025F6" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76930A4E5F5B3" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76930A4E5F5B3" />
            <LinkPoints>
              <Point value="2597, 1211" />
              <Point value="2607, 1211" />
              <Point value="2608, 1211" />
              <Point value="2608, 1151" />
              <Point value="2695, 1151" />
              <Point value="2705, 1151" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Result" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76930767025F6" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76930767025F6" />
            <To PartID="42" PortName="Instance" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableTypeProxy-8D76930A1651779" MemberComponentId="Automator-8D7692DE8E1CD06\TypeProxy-8D76930A162B501" />
            <LinkPoints>
              <Point value="2597, 1276" />
              <Point value="2607, 1276" />
              <Point value="2612, 1276" />
              <Point value="2612, 1355" />
              <Point value="2635, 1355" />
              <Point value="2645, 1355" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76930A4E5F5B3" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76930A4E5F5B3" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D769304ADB6903" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D769304ADB6903" />
            <LinkPoints>
              <Point value="2926, 1151" />
              <Point value="2936, 1151" />
              <Point value="3075, 1151" />
              <Point value="3075, 1131" />
              <Point value="3215, 1131" />
              <Point value="3225, 1131" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Text" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76930A4E5F5B3" MemberComponentId="Automator-8D7692DE8E1CD06\TypeProxy-8D76930A162B501" />
            <To PartID="36" PortName="message" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D769304ADB6903" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D769304ADB6903" />
            <LinkPoints>
              <Point value="2926, 1183" />
              <Point value="2936, 1183" />
              <Point value="2940, 1183" />
              <Point value="2940, 1163" />
              <Point value="3215, 1163" />
              <Point value="3225, 1163" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Text" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76930F9DBFD73" MemberComponentId="DesignForm-8D769250AB19E04\TextBox-8D769257C21805A" />
            <To PartID="39" PortName="lineNumber" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76930767025F6" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76930767025F6" />
            <LinkPoints>
              <Point value="2190, 1263" />
              <Point value="2200, 1263" />
              <Point value="2204, 1263" />
              <Point value="2204, 1243" />
              <Point value="2355, 1243" />
              <Point value="2365, 1243" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76930F9DBFD73" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76930F9DBFD73" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76930767025F6" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76930767025F6" />
            <LinkPoints>
              <Point value="2190, 1231" />
              <Point value="2200, 1231" />
              <Point value="2277, 1231" />
              <Point value="2277, 1211" />
              <Point value="2355, 1211" />
              <Point value="2365, 1211" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D769316FD54D67" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D769316FD54D67" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76931677E9935" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76931677E9935" />
            <LinkPoints>
              <Point value="2210, 1631" />
              <Point value="2220, 1631" />
              <Point value="2224, 1631" />
              <Point value="2224, 1631" />
              <Point value="2336, 1631" />
              <Point value="2336, 1611" />
              <Point value="2375, 1611" />
              <Point value="2385, 1611" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Text" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D769316FD54D67" MemberComponentId="DesignForm-8D769250AB19E04\TextBox-8D769257C21805A" />
            <To PartID="50" PortName="segmentNumber" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76931677E9935" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76931677E9935" />
            <LinkPoints>
              <Point value="2210, 1663" />
              <Point value="2220, 1663" />
              <Point value="2220, 1663" />
              <Point value="2220, 1643" />
              <Point value="2375, 1643" />
              <Point value="2385, 1643" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Result" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76931677E9935" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76931677E9935" />
            <To PartID="54" PortName="Instance" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableTypeProxy-8D76931770D2744" MemberComponentId="Automator-8D7692DE8E1CD06\TypeProxy-8D76931770ACE76" />
            <LinkPoints>
              <Point value="2617, 1676" />
              <Point value="2627, 1676" />
              <Point value="2628, 1676" />
              <Point value="2628, 1835" />
              <Point value="2695, 1835" />
              <Point value="2705, 1835" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76931677E9935" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76931677E9935" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D7693186ADC194" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D7693186ADC194" />
            <LinkPoints>
              <Point value="2617, 1611" />
              <Point value="2627, 1611" />
              <Point value="2632, 1611" />
              <Point value="2632, 1631" />
              <Point value="2795, 1631" />
              <Point value="2805, 1631" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D7693186ADC194" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D7693186ADC194" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D769318FC626FA" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D769318FC626FA" />
            <LinkPoints>
              <Point value="3083, 1631" />
              <Point value="3093, 1631" />
              <Point value="3100, 1631" />
              <Point value="3100, 1711" />
              <Point value="3235, 1711" />
              <Point value="3245, 1711" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Text" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D7693186ADC194" MemberComponentId="Automator-8D7692DE8E1CD06\TypeProxy-8D76931770ACE76" />
            <To PartID="58" PortName="message" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D769318FC626FA" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D769318FC626FA" />
            <LinkPoints>
              <Point value="3083, 1663" />
              <Point value="3093, 1663" />
              <Point value="3100, 1663" />
              <Point value="3100, 1743" />
              <Point value="3235, 1743" />
              <Point value="3245, 1743" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="param1" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A890B42E789" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A890B42E789" />
            <To PartID="61" PortName="Input" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" MemberComponentId="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" />
            <LinkPoints>
              <Point value="1319, 976" />
              <Point value="1329, 976" />
              <Point value="1332, 976" />
              <Point value="1332, 963" />
              <Point value="1375, 963" />
              <Point value="1385, 963" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A890B42E789" MemberComponentId="Automator-8D76A8754B5B4CB\ExitPoint-8D76A88B69F7CE4" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" MemberComponentId="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" />
            <LinkPoints>
              <Point value="1319, 943" />
              <Point value="1329, 943" />
              <Point value="1332, 943" />
              <Point value="1332, 931" />
              <Point value="1375, 931" />
              <Point value="1385, 931" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Raised" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableEvent-8D76A898756EBFC" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableEvent-8D76A898756EBFC" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D7692E79366B22" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D7692E79366B22" />
            <LinkPoints>
              <Point value="1008, 471" />
              <Point value="1018, 471" />
              <Point value="1020, 471" />
              <Point value="1020, 451" />
              <Point value="1115, 451" />
              <Point value="1125, 451" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Raised" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableEvent-8D7692F64BA1DC5" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableEvent-8D7692F64BA1DC5" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A890B42E789" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A890B42E789" />
            <LinkPoints>
              <Point value="874, 931" />
              <Point value="884, 931" />
              <Point value="930, 931" />
              <Point value="930, 911" />
              <Point value="975, 911" />
              <Point value="985, 911" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Case2" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" MemberComponentId="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76930F9DBFD73" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76930F9DBFD73" />
            <LinkPoints>
              <Point value="1520, 1028" />
              <Point value="1530, 1028" />
              <Point value="1532, 1028" />
              <Point value="1532, 1231" />
              <Point value="2015, 1231" />
              <Point value="2025, 1231" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Case3" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" MemberComponentId="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D769316FD54D67" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D769316FD54D67" />
            <LinkPoints>
              <Point value="1520, 1060" />
              <Point value="1530, 1060" />
              <Point value="1532, 1060" />
              <Point value="1532, 1631" />
              <Point value="2035, 1631" />
              <Point value="2045, 1631" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="DefaultEvent" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" MemberComponentId="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A89BB8EA1C8" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A89BB8EA1C8" />
            <LinkPoints>
              <Point value="1520, 1092" />
              <Point value="1530, 1092" />
              <Point value="1532, 1092" />
              <Point value="1532, 1911" />
              <Point value="1715, 1911" />
              <Point value="1725, 1911" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Case1" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" MemberComponentId="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A5CF61977" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A5CF61977" />
            <LinkPoints>
              <Point value="1520, 996" />
              <Point value="1530, 996" />
              <Point value="1532, 996" />
              <Point value="1532, 991" />
              <Point value="1995, 991" />
              <Point value="2005, 991" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Raised" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableEvent-8D76A8A4A6FA48E" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableEvent-8D76A8A4A6FA48E" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A4A72D989" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A4A72D989" />
            <LinkPoints>
              <Point value="904, 751" />
              <Point value="914, 751" />
              <Point value="914, 751" />
              <Point value="914, 751" />
              <Point value="975, 751" />
              <Point value="985, 751" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="Complete" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A4A72D989" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A4A72D989" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A4A75D3E9" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A4A75D3E9" />
            <LinkPoints>
              <Point value="1167, 751" />
              <Point value="1177, 751" />
              <Point value="1206, 751" />
              <Point value="1206, 751" />
              <Point value="1235, 751" />
              <Point value="1245, 751" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="SelectedText" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A4A72D989" MemberComponentId="DesignForm-8D769250AB19E04\PdfViewer-8D7692516040B70" />
            <To PartID="81" PortName="Text" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A4A75D3E9" MemberComponentId="DesignForm-8D769250AB19E04\Label-8D769258B19AED3" />
            <LinkPoints>
              <Point value="1167, 783" />
              <Point value="1177, 783" />
              <Point value="1206, 783" />
              <Point value="1206, 783" />
              <Point value="1235, 783" />
              <Point value="1245, 783" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Text" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A5CF61977" MemberComponentId="GlobalContainer-8D7691AE8B57299\PdfConnector-8D7691AF51172F2" />
            <To PartID="86" PortName="message" PortType="Property" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A8A664972A2" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A8A664972A2" />
            <LinkPoints>
              <Point value="2230, 1023" />
              <Point value="2240, 1023" />
              <Point value="2244, 1023" />
              <Point value="2244, 763" />
              <Point value="2735, 763" />
              <Point value="2745, 763" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A5CF61977" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableProperties-8D76A8A5CF61977" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A8A664972A2" MemberComponentId="Automator-8D7692DE8E1CD06\ConnectableMethod-8D76A8A664972A2" />
            <LinkPoints>
              <Point value="2230, 991" />
              <Point value="2240, 991" />
              <Point value="2487, 991" />
              <Point value="2487, 731" />
              <Point value="2735, 731" />
              <Point value="2745, 731" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.52368176" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D7692E79366B22">
      <ComponentName Value="pdfConnector1" />
      <DisplayName Value="GetPage" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="GlobalContainer-8D7691AE8B57299\PdfConnector-8D7691AF51172F2" />
      <MemberDetails Value=".GetPage() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfPage" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetPage" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Pdf.PdfConnector" />
            <TypeName Value="OpenSpan.Pdf.PdfConnector.PdfPage" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Pdf.PdfConnector.PdfPage" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="pageNumber" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="pdfPageProxy1" Id="TypeProxy-8D7692E7EB7B2E0">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfPage, OpenSpan.Pdf.PdfConnector" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfPage" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D7692E7EBD5DC3">
      <ComponentName Value="pdfPageProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfPage" />
      <InstanceUniqueId Value="Automator-8D7692DE8E1CD06\TypeProxy-8D7692E7EB7B2E0" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfPage" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D7692F44D4325B">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D7692F64BA1DC5">
      <ComponentName Value="btnSearch" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D769250AB19E04\Button-8D76925594B6E8A" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D769304ADB6903">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D7692DE8E1CD06\MessageDialog-8D7692F44D4325B" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D76930767025F6">
      <ComponentName Value="pdfPageProxy1" />
      <DisplayName Value="GetLine" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfPage" />
      <InstanceUniqueId Value="Automator-8D7692DE8E1CD06\TypeProxy-8D7692E7EB7B2E0" />
      <MemberDetails Value=".GetLine() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfLine" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetLine" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Pdf.PdfConnector" />
            <TypeName Value="OpenSpan.Pdf.PdfConnector.PdfLine" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Pdf.PdfConnector.PdfLine" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="lineNumber" />
                      <ParamName Value="lineNumber" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="pdfLineProxy1" Id="TypeProxy-8D76930A162B501">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfLine, OpenSpan.Pdf.PdfConnector" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfLine" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8D76930A1651779">
      <ComponentName Value="pdfLineProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfLine" />
      <InstanceUniqueId Value="Automator-8D7692DE8E1CD06\TypeProxy-8D76930A162B501" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfLine" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D76930A4E5F5B3">
      <ComponentName Value="pdfLineProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfLine" />
      <InstanceUniqueId Value="Automator-8D7692DE8E1CD06\TypeProxy-8D76930A162B501" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D76930F9DBFD73">
      <ComponentName Value="txtSearch" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D769250AB19E04\TextBox-8D769257C21805A" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D76931677E9935">
      <ComponentName Value="pdfPageProxy1" />
      <DisplayName Value="GetSegment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfPage" />
      <InstanceUniqueId Value="Automator-8D7692DE8E1CD06\TypeProxy-8D7692E7EB7B2E0" />
      <MemberDetails Value=".GetSegment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfSegment" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetSegment" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Pdf.PdfConnector" />
            <TypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="segmentNumber" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D769316FD54D67">
      <ComponentName Value="txtSearch" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D769250AB19E04\TextBox-8D769257C21805A" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="pdfSegmentProxy1" Id="TypeProxy-8D76931770ACE76">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfSegment" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8D76931770D2744">
      <ComponentName Value="pdfSegmentProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D7692DE8E1CD06\TypeProxy-8D76931770ACE76" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D7693186ADC194">
      <ComponentName Value="pdfSegmentProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D7692DE8E1CD06\TypeProxy-8D76931770ACE76" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D769318FC626FA">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D7692DE8E1CD06\MessageDialog-8D7692F44D4325B" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.Switch Name="switch1" Id="Switch-8D76A88FEDDEDCF">
      <ComponentName Value="" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value="" />
    </OpenSpan.Controls.Switch>
    <OpenSpan.Controls.Switch Name="switch2" Id="Switch-8D76A890083EBE6">
      <ComponentName Value="" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value="" />
    </OpenSpan.Controls.Switch>
    <OpenSpan.Controls.Switch Name="switch3" Id="Switch-8D76A89026A9028">
      <ComponentName Value="switch3" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8D7692DE8E1CD06\Switch-8D76A89026A9028" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case1" canRead="True" canWrite="True" type="System.Int32" aliasName="Case1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.Int32>
              <System.Int32 Value="1" />
            </System.Int32>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case1" aliasName="Case1" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case2" canRead="True" canWrite="True" type="System.Int32" aliasName="Case2" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.Int32>
              <System.Int32 Value="2" />
            </System.Int32>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case2" aliasName="Case2" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case3" canRead="True" canWrite="True" type="System.Int32" aliasName="Case3" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.Int32>
              <System.Int32 Value="3" />
            </System.Int32>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case3" aliasName="Case3" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Switch>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D76A890B42E789">
      <ComponentName Value="RadioButton_Validation" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D76A8754B5B4CB" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8D76A898756EBFC">
      <ComponentName Value="OpenSpan.Runtime.RuntimeLoader" />
      <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeLoader" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".AllProjectsStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AllProjectsStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D76A89BB8EA1C8">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D7692DE8E1CD06\MessageDialog-8D7692F44D4325B" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Please select atleast one radio button.." />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent3" Id="ConnectableEvent-8D76A8A4A6FA48E">
      <ComponentName Value="pdfViewer1" />
      <DisplayName Value="PdfViewer.TextSelected" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfControl.PdfViewer" />
      <InstanceUniqueId Value="DesignForm-8D769250AB19E04\PdfViewer-8D7692516040B70" />
      <MemberDetails Value=".TextSelected Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TextSelected" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Pdf.PdfControl.TextSelectedEventArgs, OpenSpan.Pdf.PdfControl, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D76A8A4A72D989">
      <ComponentName Value="pdfViewer1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfControl.PdfViewer" />
      <InstanceUniqueId Value="DesignForm-8D769250AB19E04\PdfViewer-8D7692516040B70" />
      <MemberDetails Value=".SelectedText Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectedText" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D76A8A4A75D3E9">
      <ComponentName Value="lblresult" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Label" />
      <InstanceUniqueId Value="DesignForm-8D769250AB19E04\Label-8D769258B19AED3" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D76A8A5CF61977">
      <ComponentName Value="pdfConnector1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="GlobalContainer-8D7691AE8B57299\PdfConnector-8D7691AF51172F2" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D76A8A664972A2">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D7692DE8E1CD06\MessageDialog-8D7692F44D4325B" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>