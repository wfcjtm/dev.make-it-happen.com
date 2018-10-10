<%@ Page Title="" Language="C#" MasterPageFile="~/mp.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="assessment_default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="white-bg">
        <div class="container">
            <div class="col-12">
                <br/><br/>
                <h3 class="mb-30 mb-0">ตัวอย่างโจทย์คำถามข้อที่ 1 มีความยาวพอสมควร คำถามคือข้อใดคือคำตอบที่ถูกต้อง ความจริงมีเพียงหนึ่งเดียว</h3>
                <div class="switch-wrap d-flex">
                    <div class="primary-radio">
                        <input type="radio" name="q1" id="c1">
                        <label for="c1"></label>
                    </div>
                    <p class="ml-4">คำตอบที่ถูกต้องคือตัวเลือก 1</p>
                </div>
                <div class="switch-wrap d-flex">
                    <div class="primary-radio">
                        <input type="radio" name="q1" id="c2">
                        <label for="c2"></label>
                    </div>
                    <p class="ml-4">คำตอบที่ถูกต้องคือตัวเลือก 2</p>
                </div>
                <div class="switch-wrap d-flex">
                    <div class="primary-radio">
                        <input type="radio" name="q1" id="c3">
                        <label for="c3"></label>
                    </div>
                    <p class="ml-4">คำตอบที่ถูกต้องคือตัวเลือก 3</p>
                </div>
                <div class="switch-wrap d-flex">
                    <div class="primary-radio">
                        <input type="radio" name="q1" id="c4">
                        <label for="c4"></label>
                    </div>
                    <p class="ml-4">คำตอบที่ถูกต้องคือตัวเลือก 4</p>
                </div>
            </div>
            <div class="col-12 pt-5 pb-5">
                <a href="/assessment/result.aspx" class="genric-btn info radius">ส่งคำตอบ</a>
            </div>
        </div>
    </div>
</asp:Content>

