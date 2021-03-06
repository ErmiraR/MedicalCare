﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

// 
// This source code was auto-generated by Microsoft.VSDesigner, Version 4.0.30319.42000.
// 
#pragma warning disable 1591

namespace MedicalCare.Refrence {
    using System;
    using System.Web.Services;
    using System.Diagnostics;
    using System.Web.Services.Protocols;
    using System.Xml.Serialization;
    using System.ComponentModel;
    using System.Data;
    
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.3752.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Web.Services.WebServiceBindingAttribute(Name="WebService2Soap", Namespace="http://tempuri.org/")]
    public partial class WebService2 : System.Web.Services.Protocols.SoapHttpClientProtocol {
        
        private System.Threading.SendOrPostCallback AddDocOperationCompleted;
        
        private System.Threading.SendOrPostCallback UpdateDocOperationCompleted;
        
        private System.Threading.SendOrPostCallback DeleteDocOperationCompleted;
        
        private System.Threading.SendOrPostCallback SelectDocOperationCompleted;
        
        private bool useDefaultCredentialsSetExplicitly;
        
        /// <remarks/>
        public WebService2() {
            this.Url = global::MedicalCare.Properties.Settings.Default.MedicalCare_Refrence_WebService2;
            if ((this.IsLocalFileSystemWebService(this.Url) == true)) {
                this.UseDefaultCredentials = true;
                this.useDefaultCredentialsSetExplicitly = false;
            }
            else {
                this.useDefaultCredentialsSetExplicitly = true;
            }
        }
        
        public new string Url {
            get {
                return base.Url;
            }
            set {
                if ((((this.IsLocalFileSystemWebService(base.Url) == true) 
                            && (this.useDefaultCredentialsSetExplicitly == false)) 
                            && (this.IsLocalFileSystemWebService(value) == false))) {
                    base.UseDefaultCredentials = false;
                }
                base.Url = value;
            }
        }
        
        public new bool UseDefaultCredentials {
            get {
                return base.UseDefaultCredentials;
            }
            set {
                base.UseDefaultCredentials = value;
                this.useDefaultCredentialsSetExplicitly = true;
            }
        }
        
        /// <remarks/>
        public event AddDocCompletedEventHandler AddDocCompleted;
        
        /// <remarks/>
        public event UpdateDocCompletedEventHandler UpdateDocCompleted;
        
        /// <remarks/>
        public event DeleteDocCompletedEventHandler DeleteDocCompleted;
        
        /// <remarks/>
        public event SelectDocCompletedEventHandler SelectDocCompleted;
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/AddDoc", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public string AddDoc(string foto, string emri, string book, string email, string passi, string teli, string work, string sat, string dep) {
            object[] results = this.Invoke("AddDoc", new object[] {
                        foto,
                        emri,
                        book,
                        email,
                        passi,
                        teli,
                        work,
                        sat,
                        dep});
            return ((string)(results[0]));
        }
        
        /// <remarks/>
        public void AddDocAsync(string foto, string emri, string book, string email, string passi, string teli, string work, string sat, string dep) {
            this.AddDocAsync(foto, emri, book, email, passi, teli, work, sat, dep, null);
        }
        
        /// <remarks/>
        public void AddDocAsync(string foto, string emri, string book, string email, string passi, string teli, string work, string sat, string dep, object userState) {
            if ((this.AddDocOperationCompleted == null)) {
                this.AddDocOperationCompleted = new System.Threading.SendOrPostCallback(this.OnAddDocOperationCompleted);
            }
            this.InvokeAsync("AddDoc", new object[] {
                        foto,
                        emri,
                        book,
                        email,
                        passi,
                        teli,
                        work,
                        sat,
                        dep}, this.AddDocOperationCompleted, userState);
        }
        
        private void OnAddDocOperationCompleted(object arg) {
            if ((this.AddDocCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.AddDocCompleted(this, new AddDocCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/UpdateDoc", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public string UpdateDoc(int ID, string foto, string emri, string book, string email, string passi, string teli, string work, string sat, string dep) {
            object[] results = this.Invoke("UpdateDoc", new object[] {
                        ID,
                        foto,
                        emri,
                        book,
                        email,
                        passi,
                        teli,
                        work,
                        sat,
                        dep});
            return ((string)(results[0]));
        }
        
        /// <remarks/>
        public void UpdateDocAsync(int ID, string foto, string emri, string book, string email, string passi, string teli, string work, string sat, string dep) {
            this.UpdateDocAsync(ID, foto, emri, book, email, passi, teli, work, sat, dep, null);
        }
        
        /// <remarks/>
        public void UpdateDocAsync(int ID, string foto, string emri, string book, string email, string passi, string teli, string work, string sat, string dep, object userState) {
            if ((this.UpdateDocOperationCompleted == null)) {
                this.UpdateDocOperationCompleted = new System.Threading.SendOrPostCallback(this.OnUpdateDocOperationCompleted);
            }
            this.InvokeAsync("UpdateDoc", new object[] {
                        ID,
                        foto,
                        emri,
                        book,
                        email,
                        passi,
                        teli,
                        work,
                        sat,
                        dep}, this.UpdateDocOperationCompleted, userState);
        }
        
        private void OnUpdateDocOperationCompleted(object arg) {
            if ((this.UpdateDocCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.UpdateDocCompleted(this, new UpdateDocCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/DeleteDoc", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public string DeleteDoc(int ID) {
            object[] results = this.Invoke("DeleteDoc", new object[] {
                        ID});
            return ((string)(results[0]));
        }
        
        /// <remarks/>
        public void DeleteDocAsync(int ID) {
            this.DeleteDocAsync(ID, null);
        }
        
        /// <remarks/>
        public void DeleteDocAsync(int ID, object userState) {
            if ((this.DeleteDocOperationCompleted == null)) {
                this.DeleteDocOperationCompleted = new System.Threading.SendOrPostCallback(this.OnDeleteDocOperationCompleted);
            }
            this.InvokeAsync("DeleteDoc", new object[] {
                        ID}, this.DeleteDocOperationCompleted, userState);
        }
        
        private void OnDeleteDocOperationCompleted(object arg) {
            if ((this.DeleteDocCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.DeleteDocCompleted(this, new DeleteDocCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/SelectDoc", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public System.Data.DataTable SelectDoc() {
            object[] results = this.Invoke("SelectDoc", new object[0]);
            return ((System.Data.DataTable)(results[0]));
        }
        
        /// <remarks/>
        public void SelectDocAsync() {
            this.SelectDocAsync(null);
        }
        
        /// <remarks/>
        public void SelectDocAsync(object userState) {
            if ((this.SelectDocOperationCompleted == null)) {
                this.SelectDocOperationCompleted = new System.Threading.SendOrPostCallback(this.OnSelectDocOperationCompleted);
            }
            this.InvokeAsync("SelectDoc", new object[0], this.SelectDocOperationCompleted, userState);
        }
        
        private void OnSelectDocOperationCompleted(object arg) {
            if ((this.SelectDocCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.SelectDocCompleted(this, new SelectDocCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        public new void CancelAsync(object userState) {
            base.CancelAsync(userState);
        }
        
        private bool IsLocalFileSystemWebService(string url) {
            if (((url == null) 
                        || (url == string.Empty))) {
                return false;
            }
            System.Uri wsUri = new System.Uri(url);
            if (((wsUri.Port >= 1024) 
                        && (string.Compare(wsUri.Host, "localHost", System.StringComparison.OrdinalIgnoreCase) == 0))) {
                return true;
            }
            return false;
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.3752.0")]
    public delegate void AddDocCompletedEventHandler(object sender, AddDocCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.3752.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class AddDocCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal AddDocCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        /// <remarks/>
        public string Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((string)(this.results[0]));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.3752.0")]
    public delegate void UpdateDocCompletedEventHandler(object sender, UpdateDocCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.3752.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class UpdateDocCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal UpdateDocCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        /// <remarks/>
        public string Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((string)(this.results[0]));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.3752.0")]
    public delegate void DeleteDocCompletedEventHandler(object sender, DeleteDocCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.3752.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class DeleteDocCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal DeleteDocCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        /// <remarks/>
        public string Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((string)(this.results[0]));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.3752.0")]
    public delegate void SelectDocCompletedEventHandler(object sender, SelectDocCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.3752.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class SelectDocCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal SelectDocCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        /// <remarks/>
        public System.Data.DataTable Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((System.Data.DataTable)(this.results[0]));
            }
        }
    }
}

#pragma warning restore 1591