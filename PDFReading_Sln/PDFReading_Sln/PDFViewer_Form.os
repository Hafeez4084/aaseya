<OpenSpanDesignDocument Version="19.1.0.1" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Design.DesignForm" />
    <Assembly Value="OpenSpan" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Pdf.PdfControl, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Design.DesignForm Name="PDFViewer_Form" Id="DesignForm-8D769250AB19E04">
      <AutoScaleDimensions Value="12, 25" />
      <BackColor Value="Control" />
      <ClientSize Value="1866, 1003" />
      <Location Value="15, 15" />
      <StartPosition Value="CenterScreen" />
      <Content Name="Controls">
        <Items>
          <System.Windows.Forms.Label Name="Selected_Text" Id="Label-8D76A8BEBE79FB7">
            <AutoSize Value="True" />
            <Location Value="237, 933" />
            <Size Value="156, 25" />
            <TabIndex Value="7" />
            <Text Value="Selected Text :" />
          </System.Windows.Forms.Label>
          <System.Windows.Forms.RadioButton Name="radioButton3" Id="RadioButton-8D76A8664C47631">
            <AutoSize Value="True" />
            <Location Value="619, 784" />
            <Size Value="167, 29" />
            <TabIndex Value="6" />
            <TabStop Value="True" />
            <Text Value="Segment_No" />
            <UseVisualStyleBackColor Value="True" />
          </System.Windows.Forms.RadioButton>
          <System.Windows.Forms.RadioButton Name="radioButton2" Id="RadioButton-8D76A8661CDA9A3">
            <AutoSize Value="True" />
            <Location Value="433, 784" />
            <Size Value="123, 29" />
            <TabIndex Value="5" />
            <TabStop Value="True" />
            <Text Value="Line_No" />
            <UseVisualStyleBackColor Value="True" />
          </System.Windows.Forms.RadioButton>
          <System.Windows.Forms.RadioButton Name="radioButton1" Id="RadioButton-8D76A865EC21EF4">
            <AutoSize Value="True" />
            <Location Value="227, 784" />
            <Size Value="153, 29" />
            <TabIndex Value="4" />
            <TabStop Value="True" />
            <Text Value="String_Split" />
            <UseVisualStyleBackColor Value="True" />
          </System.Windows.Forms.RadioButton>
          <System.Windows.Forms.Label Name="lblresult" Id="Label-8D769258B19AED3">
            <AutoSize Value="True" />
            <Location Value="408, 933" />
            <Size Value="0, 25" />
            <TabIndex Value="3" />
          </System.Windows.Forms.Label>
          <System.Windows.Forms.TextBox Name="txtSearch" Id="TextBox-8D769257C21805A">
            <Location Value="273, 860" />
            <Size Value="305, 31" />
            <TabIndex Value="2" />
          </System.Windows.Forms.TextBox>
          <System.Windows.Forms.Button Name="btnSearch" Id="Button-8D76925594B6E8A">
            <Location Value="665, 852" />
            <Size Value="149, 47" />
            <TabIndex Value="1" />
            <Text Value="Search" />
            <UseVisualStyleBackColor Value="True" />
          </System.Windows.Forms.Button>
          <OpenSpan.Pdf.PdfControl.PdfViewer Name="pdfViewer1" Id="PdfViewer-8D7692516040B70">
            <Connector Value="EMPTY" />
            <FileName Value="D:\RPA 19.1\PDF Reading\MUNI_updated.pdf" />
            <Location Value="45, 67" />
            <Margin Value="6, 6, 6, 6" />
            <SearchResultColor Value="128, 255, 255, 0" />
            <SelectedColor Value="128, 128, 128, 128" />
            <SelectingColor Value="208, 128, 128, 128" />
            <ShowBookmarks Value="True" />
            <Size Value="1604, 680" />
            <TabIndex Value="0" />
            <ToolbarDevSection Value="True" />
          </OpenSpan.Pdf.PdfControl.PdfViewer>
        </Items>
      </Content>
    </OpenSpan.Design.DesignForm>
  </Component>
</OpenSpanDesignDocument>