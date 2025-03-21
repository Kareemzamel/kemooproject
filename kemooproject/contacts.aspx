﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contacts.aspx.cs" Inherits="contacts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <!-- contact section -->

 <section class="contact_section ">
   <div class="container-fluid">
     <div class="row">
       <div class="col-md-6 px-0">
         <div class="img-box">
           <img src="resources/images/contact-img.jpg" alt="">
         </div>
       </div>
       <div class="col-lg-5 col-md-6">
         <div class="form_container pr-0 pr-lg-5 mr-0 mr-lg-2">
           <div class="heading_container">
             <h2>
               Contact Us
             </h2>
           </div>
           <form action="">
             <div>
               <input type="text" placeholder="Name" />
             </div>
             <div>
               <input type="email" placeholder="Email" />
             </div>
             <div>
               <input type="text" placeholder="Phone Number" />
             </div>
             <div>
               <input type="text" class="message-box" placeholder="Message" />
             </div>
             <div class="d-flex ">
               <button>
                 Send
               </button>
             </div>
           </form>
         </div>
       </div>
     </div>
   </div>
 </section>

 <!-- end contact section -->
   
 <!-- info section -->
 <section class="info_section layout_padding2">
   <div class="container">
     <div class="info_items">
       <a href="">
         <div class="item ">
           <div class="img-box box-1">
             <img src="" alt="">
           </div>
           <div class="detail-box">
             <p>
               Location
             </p>
           </div>
         </div>
       </a>
       <a href="">
         <div class="item ">
           <div class="img-box box-2">
             <img src="" alt="">
           </div>
           <div class="detail-box">
             <p>
               +02 1234567890
             </p>
           </div>
         </div>
       </a>
       <a href="">
         <div class="item ">
           <div class="img-box box-3">
             <img src="" alt="">
           </div>
           <div class="detail-box">
             <p>
               demo@gmail.com
             </p>
           </div>
         </div>
       </a>
     </div>
   </div>
 </section>

 <!-- end info_section -->
</asp:Content>

