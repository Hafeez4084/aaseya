<OpenSpanDesignDocument Version="19.1.0.1" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RadioButton_Validation" Id="Automator-8D76A8754B5B4CB">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D76A8754B5B4CB\EntryPoint-8D76A8757E459B8" />
            <Left Value="180" />
            <Top Value="340" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A8777E55EC2" />
            <PartID Value="2" />
            <Left Value="560" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="radioButton1" />
            <Fittings>
              <Checked Collapsed="False" ActualText="Checked" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A877C3B4B31" />
            <PartID Value="3" />
            <Left Value="560" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="radioButton2" />
            <Fittings>
              <Checked Collapsed="False" ActualText="Checked" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A877E53EC5B" />
            <PartID Value="4" />
            <Left Value="560" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="radioButton3" />
            <Fittings>
              <Checked Collapsed="False" ActualText="Checked" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A879D19D8DF" />
            <PartID Value="8" />
            <Left Value="920" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="flag" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A87A4C3B864" />
            <PartID Value="9" />
            <Left Value="920" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="flag" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A87A6134DC5" />
            <PartID Value="10" />
            <Left Value="940" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="flag" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A88ADADD59E" />
            <PartID Value="14" />
            <Left Value="940" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="flag" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D76A8754B5B4CB\ExitPoint-8D76A88B69F7CE4" />
            <Left Value="1460" />
            <Top Value="560" />
            <PartID Value="16" />
            <Title Value="Flag" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A88C41AE8D4" />
            <PartID Value="18" />
            <Left Value="1360" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="flag" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D76A8754B5B4CB\EntryPoint-8D76A8757E459B8" MemberComponentId="Automator-8D76A8754B5B4CB\EntryPoint-8D76A8757E459B8" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A8777E55EC2" MemberComponentId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A8777E55EC2" />
            <LinkPoints>
              <Point value="353, 358" />
              <Point value="363, 358" />
              <Point value="459, 358" />
              <Point value="459, 371" />
              <Point value="555, 371" />
              <Point value="565, 371" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Checked" DecisionValue="False" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A8777E55EC2" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A877C3B4B31" MemberComponentId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A877C3B4B31" />
            <LinkPoints>
              <Point value="766, 456" />
              <Point value="776, 456" />
              <Point value="780, 456" />
              <Point value="780, 476" />
              <Point value="556, 476" />
              <Point value="556, 611" />
              <Point value="555, 611" />
              <Point value="565, 611" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Checked" DecisionValue="False" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A877C3B4B31" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A877E53EC5B" MemberComponentId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A877E53EC5B" />
            <LinkPoints>
              <Point value="766, 696" />
              <Point value="776, 696" />
              <Point value="772, 696" />
              <Point value="772, 696" />
              <Point value="780, 696" />
              <Point value="780, 724" />
              <Point value="556, 724" />
              <Point value="556, 831" />
              <Point value="555, 831" />
              <Point value="565, 831" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Checked" DecisionValue="True" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A8777E55EC2" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A879D19D8DF" MemberComponentId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A879D19D8DF" />
            <LinkPoints>
              <Point value="766, 426" />
              <Point value="776, 426" />
              <Point value="845, 426" />
              <Point value="845, 391" />
              <Point value="915, 391" />
              <Point value="925, 391" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Checked" DecisionValue="True" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A877C3B4B31" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A87A4C3B864" MemberComponentId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A87A4C3B864" />
            <LinkPoints>
              <Point value="766, 666" />
              <Point value="776, 666" />
              <Point value="772, 666" />
              <Point value="772, 666" />
              <Point value="780, 666" />
              <Point value="780, 631" />
              <Point value="915, 631" />
              <Point value="925, 631" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="Checked" DecisionValue="True" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A877E53EC5B" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A87A6134DC5" MemberComponentId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A87A6134DC5" />
            <LinkPoints>
              <Point value="766, 886" />
              <Point value="776, 886" />
              <Point value="780, 886" />
              <Point value="780, 831" />
              <Point value="935, 831" />
              <Point value="945, 831" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="Checked" DecisionValue="False" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A877E53EC5B" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A88ADADD59E" MemberComponentId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A88ADADD59E" />
            <LinkPoints>
              <Point value="766, 916" />
              <Point value="776, 916" />
              <Point value="855, 916" />
              <Point value="855, 951" />
              <Point value="935, 951" />
              <Point value="945, 951" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A879D19D8DF" MemberComponentId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A879D19D8DF" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D76A8754B5B4CB\ExitPoint-8D76A88B69F7CE4" MemberComponentId="Automator-8D76A8754B5B4CB\ExitPoint-8D76A88B69F7CE4" />
            <LinkPoints>
              <Point value="1090, 391" />
              <Point value="1100, 391" />
              <Point value="1100, 391" />
              <Point value="1100, 391" />
              <Point value="1324, 391" />
              <Point value="1324, 578" />
              <Point value="1452, 578" />
              <Point value="1462, 578" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Value" PortType="Property" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A88C41AE8D4" MemberComponentId="Automator-8D76A8754B5B4CB\ConnectableVariable-8D76A8793E66BBF" />
            <To PartID="16" PortName="param1" PortType="Property" ConnectableId="Automator-8D76A8754B5B4CB\ExitPoint-8D76A88B69F7CE4" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1530, 503" />
              <Point value="1540, 503" />
              <Point value="1540, 503" />
              <Point value="1540, 524" />
              <Point value="1452, 524" />
              <Point value="1452, 612" />
              <Point value="1452, 612" />
              <Point value="1462, 612" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A87A4C3B864" MemberComponentId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A87A4C3B864" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D76A8754B5B4CB\ExitPoint-8D76A88B69F7CE4" MemberComponentId="Automator-8D76A8754B5B4CB\ExitPoint-8D76A88B69F7CE4" />
            <LinkPoints>
              <Point value="1090, 631" />
              <Point value="1100, 631" />
              <Point value="1100, 631" />
              <Point value="1100, 631" />
              <Point value="1324, 631" />
              <Point value="1324, 578" />
              <Point value="1452, 578" />
              <Point value="1462, 578" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A87A6134DC5" MemberComponentId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A87A6134DC5" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D76A8754B5B4CB\ExitPoint-8D76A88B69F7CE4" MemberComponentId="Automator-8D76A8754B5B4CB\ExitPoint-8D76A88B69F7CE4" />
            <LinkPoints>
              <Point value="1110, 831" />
              <Point value="1120, 831" />
              <Point value="1124, 831" />
              <Point value="1124, 831" />
              <Point value="1324, 831" />
              <Point value="1324, 578" />
              <Point value="1452, 578" />
              <Point value="1462, 578" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A88ADADD59E" MemberComponentId="Automator-8D76A8754B5B4CB\ConnectableProperties-8D76A88ADADD59E" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D76A8754B5B4CB\ExitPoint-8D76A88B69F7CE4" MemberComponentId="Automator-8D76A8754B5B4CB\ExitPoint-8D76A88B69F7CE4" />
            <LinkPoints>
              <Point value="1110, 951" />
              <Point value="1120, 951" />
              <Point value="1124, 951" />
              <Point value="1124, 951" />
              <Point value="1324, 951" />
              <Point value="1324, 578" />
              <Point value="1452, 578" />
              <Point value="1462, 578" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAACAEEQL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="param1" paramType="System.Int32" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D76A8757E459B8">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D76A8754B5B4CB\EntryPoint-8D76A8757E459B8" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.Int32" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D76A8777E55EC2">
      <ComponentName Value="radioButton1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.RadioButton" />
      <InstanceUniqueId Value="DesignForm-8D769250AB19E04\RadioButton-8D76A865EC21EF4" />
      <MemberDetails Value=".Checked Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Checked" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D76A877C3B4B31">
      <ComponentName Value="radioButton2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.RadioButton" />
      <InstanceUniqueId Value="DesignForm-8D769250AB19E04\RadioButton-8D76A8661CDA9A3" />
      <MemberDetails Value=".Checked Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Checked" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D76A877E53EC5B">
      <ComponentName Value="radioButton3" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.RadioButton" />
      <InstanceUniqueId Value="DesignForm-8D769250AB19E04\RadioButton-8D76A8664C47631" />
      <MemberDetails Value=".Checked Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Checked" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableVariable Name="flag" Id="ConnectableVariable-8D76A8793E66BBF">
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="0" />
      <VariableTypeName Value="System.Int32" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Int32" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D76A879D19D8DF">
      <ComponentName Value="flag" />
      <DefaultValues Value="Value=1" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D76A8754B5B4CB\ConnectableVariable-8D76A8793E66BBF" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D76A87A4C3B864">
      <ComponentName Value="flag" />
      <DefaultValues Value="Value=2" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D76A8754B5B4CB\ConnectableVariable-8D76A8793E66BBF" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D76A87A6134DC5">
      <ComponentName Value="flag" />
      <DefaultValues Value="Value=3" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D76A8754B5B4CB\ConnectableVariable-8D76A8793E66BBF" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D76A88ADADD59E">
      <ComponentName Value="flag" />
      <DefaultValues Value="Value=0" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D76A8754B5B4CB\ConnectableVariable-8D76A8793E66BBF" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D76A88B69F7CE4">
      <ComponentName Value="Execute" />
      <DisplayName Value="Flag" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D76A8754B5B4CB\EntryPoint-8D76A8757E459B8" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.Int32" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D76A88C41AE8D4">
      <ComponentName Value="flag" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D76A8754B5B4CB\ConnectableVariable-8D76A8793E66BBF" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>