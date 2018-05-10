<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Admin_Gallery" %>

<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
        <div class="page-container">
            <!--/content-inner-->
            <div class="left-content">
                <div class="inner-content">
                    <div class="outter-wp">
                        <!--/sub-heard-part-->
                        <div class="sub-heard-part">
                            <ol class="breadcrumb m-b-0">
                                <li><a href="#">Home</a></li>
                                <li class="active">Gallery</li>
                            </ol>
                        </div>
                        <div class="graph-visual tables-main">
                            <!--/sub-heard-part-->
                            <!--/forms-->
                            <asp:Button ID="btnUpdate" runat="server" Text="Back" CssClass="btn btn-success" OnClick="btnUpdate_Click" />
                            <asp:Button ID="btnView" runat="server" Text="View" CssClass="btn btn-info" OnClick="btnView_Click" />
                            <asp:Panel ID="pnlUser" runat="server">
                                <div class="forms-main">
                                    <div class="forms-inner">
                                        <div class="set-1">
                                            <div class="graph-2 general">
                                                <h3 class="inner-tittle two">Gallery Form  </h3>
                                                <div class="grid-1">
                                                    <div class="form-body">
                                                        <div class="form-horizontal">
                                                            <div class="form-group">
                                                                <label for="focusedinput" class="col-sm-2 control-label">Tittle</label>
                                                                <div class="col-sm-8">
                                                                    <asp:TextBox ID="txtTittle" runat="server" CssClass="form-control"></asp:TextBox>
                                                                </div>
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="focusedinput" class="col-sm-2 control-label">Description</label>
                                                                <div class="col-sm-8">
                                                                    <CKEditor:CKEditorControl ID="txtDescription" BasePath="~/Admin/ckeditor/" runat="server" CssClass="form-control" Toolbar="SourceBold|Italic|Underline|Strike|-|Subscript|SuperscriptNumberedList|BulletedList|-|Outdent|Indent/Styles|Format|Font|FontSize|TextColor|BGColor" Height="100px">                                                      
                                                                    </CKEditor:CKEditorControl>
                                                                </div>
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="focusedinput" class="col-sm-2 control-label">Image</label>
                                                                <div class="col-sm-8">
                                                                    <asp:FileUpload ID="FilImage" runat="server" CssClass="form-control"></asp:FileUpload>
                                                                </div>
                                                            </div>
                                                            <div class="form-group">
                                                                <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-primary" Text="Submit" OnClick="btnSubmit_Click" />
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </asp:Panel>

                            <asp:Panel ID="pnlTabUpdate" runat="server">
                                <div class="forms-main">
                                    <div class="forms-inner">
                                        <div class="set-1">
                                            <div class="graph-2 general">
                                                <h3 class="inner-tittle two">Gallery Update Form  </h3>
                                                <div class="grid-1">
                                                    <div class="form-body">
                                                        <div class="form-horizontal">
                                                            <div class="form-group">
                                                                <label for="focusedinput" class="col-sm-2 control-label">Image</label>
                                                                <div class="col-sm-8">
                                                                    <asp:Image ID="imgUpdate" runat="server" Width="100" Height="100" />
                                                                </div>
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="focusedinput" class="col-sm-2 control-label">Tittle</label>
                                                                <div class="col-sm-8">
                                                                    <asp:TextBox ID="textTittle" runat="server" CssClass="form-control"></asp:TextBox>
                                                                </div>
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="focusedinput" class="col-sm-2 control-label">Description</label>
                                                                <div class="col-sm-8">
                                                                    <CKEditor:CKEditorControl ID="textDescription" BasePath="~/Admin/ckeditor/" runat="server" Toolbar="Source
Bold|Italic|Underline|Strike|-|Subscript|Superscript
NumberedList|BulletedList|-|Outdent|Indent/
Styles|Format|Font|FontSize|TextColor|BGColor"
                                                                        Height="100px">
                                                                    </CKEditor:CKEditorControl>
                                                                </div>
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="focusedinput" class="col-sm-2 control-label">Image</label>
                                                                <div class="col-sm-8">
                                                                    <asp:FileUpload ID="FImage" runat="server" CssClass="form-control"></asp:FileUpload>
                                                                </div>
                                                            </div>
                                                            <div class="form-group">
                                                                <asp:Button ID="btnUSubmit" runat="server" CssClass="btn btn-primary" Text="Submit" OnClick="btnUSubmit_Click" />
                                                                <asp:Button ID="btnCancle" runat="server" CssClass="btn btn-primary" Text="Cancel" OnClick="btnCancle_Click" />
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </asp:Panel>

                            <asp:Panel ID="pnlView" runat="server">
                                <div class="outter-wp">
                                    <!--sub-heard-part-->
                                    <div class="sub-heard-part">
                                        <ol class="breadcrumb m-b-0">
                                            <li><a href="#">Home</a></li>
                                            <li class="active">View</li>
                                        </ol>


                                        <h3 class="inner-tittle two">Gallery Table </h3>
                                        <div class="graph">
                                            <div class="tables">

                                                <table class="table table-hover">
                                                    <thead>
                                                        <tr>
                                                            <th>Tittle</th>
                                                            <th>Description</th>
                                                            <th>Image</th>
                                                            <th>Update</th>
                                                            <th>Delete</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <asp:Repeater ID="rptViewUser" runat="server" OnItemCommand="rptViewUser_ItemCommand">
                                                            <ItemTemplate>
                                                                <tr>
                                                                    <td><%#Eval("tittle") %></td>
                                                                    <td width="500"><%#Eval("description") %></td>
                                                                    <td>
                                                                        <img id="imgSubmit" width="100" height="100" src="../Admin/Gallery/<%#Eval("[\"image\"]") %> " /></td>
                                                                    <td>
                                                                        <asp:Button ID="btnUpdateUser" runat="server" Text="Update" CssClass="btn-success" CommandName="Update" CommandArgument='<%#Eval("id")%>' /></td>
                                                                    <td>
                                                                        <asp:Button ID="btnDeleteUser" runat="server" Text="Delete" CommandName="Delete" CssClass="btn-danger" CommandArgument='<%#Eval("id")%>' /></td>
                                                                </tr>
                                                            </ItemTemplate>
                                                        </asp:Repeater>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </asp:Panel>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>

