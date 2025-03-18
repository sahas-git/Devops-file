<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Employee_Credentials._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

    <div class ="col col-lg-12">
        <div class="row">
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblFName" runat="server" Text="First Name"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextFName" runat="server"></asp:TextBox> 
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblMName" runat="server" Text="Middle Name"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextMName" runat="server"></asp:TextBox>  
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblLName" runat="server" Text="Last Name"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextLName" runat="server"></asp:TextBox> 
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblDOB" runat="server" Text="DOB"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextDOB" runat="server" TextMode="Date"></asp:TextBox> 
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblDesignation" runat="server" Text="Designation"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextDesignation" runat="server"></asp:TextBox> 
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblDepartment" runat="server" Text="Department"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextDepartment" runat="server"></asp:TextBox>  
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblLocation" runat="server" Text="Location"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextLocation" runat="server"></asp:TextBox> 
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblBloodGroup" runat="server" Text="Blood Group"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextBloodGroup" runat="server"></asp:TextBox> 
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextEmail" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"  
                        ControlToValidate="TextEmail" ErrorMessage="Invalid Email Address"  
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblMobNo" runat="server" Text="Mobile Number"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextMobileNo" runat="server"></asp:TextBox> 
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"  
                        ControlToValidate="TextMobileNo" ErrorMessage="Invalid Mobile Number"  
                        ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextAddress" runat="server"></asp:TextBox> 
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblCity" runat="server" Text="City"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextCity" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblState" runat="server" Text="State"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextState" runat="server"></asp:TextBox> 
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="Label14" runat="server" Text="Country"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TextCountry" runat="server"></asp:TextBox> 
                    </div>
                </div>
            </div>
            <div class=" col col-lg-6">
                <div class="form-control-sm">
                <asp:Button ID="Button1" Text="Add" OnClick="Button1_Click" runat="server" />
                <asp:Button ID="BtnView" Text="View" OnClick="Page_Load" runat="server" />
            </div>
            </div>
        </div>
    </div>
   
    <div class ="col col-lg-12">
        <div class="row">
        <div class=" col col-lg-6">
             <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblEmpName" runat="server" Text="Employee Name"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TxtEmpName" runat="server"></asp:TextBox> 
                    </div>
                </div>
             <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblDprtment" runat="server" Text="Department"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TxtDepartment" runat="server"></asp:TextBox> 
                    </div>
                </div>
             <div class ="row">
                    <div class="col col-lg-3"><asp:Label ID="lblLoc" runat="server" Text="Location"></asp:Label></div>
                    <div class="col col-lg-6">
                        <asp:TextBox ID="TxtLocation" runat="server"></asp:TextBox> 
                    </div>
                </div>
            <asp:Button ID="BtnSearch" Text="Search" OnClick="BtnSearch_Click" runat="server" />
        </div>
    </div>
    </div>
    
          <div class="row">
              <div class="col-lg-6">
                   <asp:HiddenField ID="HiddenField1" runat="server" Value="Insert" />
                   <asp:GridView ID="GridView1" HeaderStyle-Width="100%" AutoGenerateColumns="false" class="table table-bordered table-condensed table-table-responsive table-table-hover" AllowPaging="true" Width="100%" PageSize="15" OnPageIndexChanging="GridView1_PageIndexChanging" runat="server">
                     <Columns>
                        <asp:BoundField DataField="First_Name" HeaderText="First Name" />
                        <asp:BoundField DataField="Middle_Name" HeaderText="Middle Name" />
                        <asp:BoundField DataField="Last_Name" HeaderText="Last Name" />
                        <asp:BoundField DataField="DOB" HeaderText="DOB"  HeaderStyle-Width="100%" DataFormatString="{0:dd/MM/yyyy}" />
                        <asp:BoundField DataField="Designation" HeaderText="Designation" />
                        <asp:BoundField DataField="Department" HeaderText="Department" />
                        <asp:BoundField DataField="Email" HeaderText="Email" />
                        <asp:BoundField DataField="Mobile_No" HeaderText="Mobile Number" />
                        <asp:BoundField DataField="Location" HeaderText="Location" />
                   
                    </Columns>
                 </asp:GridView>
              </div>
          </div>
        <asp:Button ID="BtnExport" Text="Export" OnClick="BtnExport_Click" runat="server" />

    <asp:Label ID="Label1" runat="server" />

    
    

</asp:Content>
