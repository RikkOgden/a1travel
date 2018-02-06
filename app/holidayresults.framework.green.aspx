﻿<%@ Page Title="" Language="C#"  AutoEventWireup="true" %>

<!--#include file="sb1-modules/header.framework.html" -->
<style>
@media only screen and (min-width:769px) {
.ab-hero 			{background-image:none!important;}
.ab-heromessaging 	{display:none;}
.ab-pricebox		{background:#fff!important;}
.opaque {background:none;}
}
</style>
<div class="bg-brand-1-dark" style="position:relative; z-index:10;">
<div class="gridContainer">
<div class="side-panel results-search result-page">

<div class="side-panel-header clearfix hide_desktop">
<h4 class="txt_white">Holiday Search</h4>
<a class="button close close-search"><i class="icon-x" aria-hidden="true"></i></a>
</div>
<!--#include file="sb1-modules/sb1.search.results.fh.html" -->
</div>
</div>




</div>


<section class="row">
<div class="gridContainer clearfix">


<div class="left columns_three zeroMargin_desktop">


<div class="filters grey">

<div class="hide_mobile mgnB clearfix rnd filter-header-main">
<div class="left">
<span class="h4 v-strong ">Filters</span>
</div>

<div class="right"><a class="button xsm">Clear All</a></div>
</div>


<div class="input-group button-group pill lg mgnB full-width">
<div id="dvSearchHotelName" class="clearfix relative">
<input type="text" placeholder="Type hotel name..." class="full-width" style="width:100%; display:block;">
<a id="lnkRemoveHotel" class="absolute" style="top:0; right:0; z-index:2" onclick="javascript:return checkhotelname();"><i class="icon-x" aria-hidden="true"></i></a>
</div>
</div>

<%-- FILTERS --%>
<div class="side-panel product-filter">


<div class="f-header clearfix hide_desktop">
<h4 class="left x-strong">Filter Results</h4>
<a class="button  green close-filter right"><i class="icon-checkmark" aria-hidden="true"></i></a>
</div>





<div class="f-wrapper ">

<div class="f-section expanded">
<a class="f-section-toggle clearfix">
<div class="one-row">
<span class="left"><h4>Budget</h4></span>
<span class="right"><i class="icon-chevron-right" aria-hidden="true"></i></span>

</div>
<div><small class="txt-green">selection, selection</small></div>
</a>

<div class="f-subsection ">
<div class="f-subsection-header mobile clearfix">
<h4 class="left">Budget</h4> <a class="button green f-section-done right">DONE</a>
</div>	
<div class="f-subsection-desktop-header-wrapper">
<div class="count-tag"><span class="count-value">0</span></div>

<div class="f-subsection-header desktop clearfix" >
<h4 class="left ">Budget</h4><i class="icon-chevron-down" aria-hidden="true"></i>
</div>
</div>
	
	<div class="expandable-desktop">
	<div class="input-group bar selected">
	<input id="0-99" type="checkbox" name="CheckBoxGroup_Budget" checked>
	<label for="0-99" class="clearfix">
	<span class="product">&pound;0 - &pound;99 </span> <span class="check right"></span>
	<span class="count">(9)</span>
   
	</label>
	
	<input id="99-199" type="checkbox" name="CheckBoxGroup_Budget" checked>
	<label for="99-199" class="clearfix">
	<span class="product">&pound;99 - &pound;199 </span><span class="check right"></span><span class="count">(9)</span>
	</label>
	
	
	<input id="199-299" type="checkbox" name="CheckBoxGroup_Budget">
	<label for="199-299" class="clearfix">
	<span class="product">&pound;199 - &pound;299 </span><span class="check right"></span><span class="count">(9)</span>
	</label>
	
	<input id="299_plus" type="checkbox" name="CheckBoxGroup_Budget">
	<label for="299_plus" class="clearfix" >
	<span class="product">&pound;299 + </span><span class="check right"></span><span class="count">(9)</span>
	</label>
	</div>
	</div>
	
	</div>
	
</div>



<div class="f-section expanded">
<a class="f-section-toggle clearfix">
<div class="left">
<h4>Star Rating</h4>
<small>Any</small>
</div>
<i class="icon-chevron-right right" aria-hidden="true"></i>
</a>

<div class="f-subsection">
<div class="f-subsection-header mobile ">
<h4 class="left">Rating</h4> <a class="button f-section-done">DONE</a>
</div>
<div class="f-subsection-desktop-header-wrapper">
<div class="count-tag"><span class="count-value">0</span></div>

<div class="f-subsection-header desktop " >
<h4 class="left">Rating</h4><i class="icon-chevron-down" aria-hidden="true"></i>
</div>
</div>

<div class="expandable-desktop">
<div class=" input-group bar selected expanded ">
<input id="3_Star" type="checkbox" name="CheckBoxGroup_Rating">
<label for="3_Star" >
<span class="product"><i class="icon-star txt_color_star" aria-hidden="true"></i><i class="icon-star txt_color_star" aria-hidden="true"></i><i class="icon-star txt_color_star" aria-hidden="true"></i> </span><span class="check right"></span><span class="count">(9)</span>
</label>

<input id="4_Star" type="checkbox" name="CheckBoxGroup_Rating" checked>
<label for="4_Star" >
<span class="product"><i class="icon-star txt_color_star" aria-hidden="true"></i><i class="icon-star txt_color_star" aria-hidden="true"></i><i class="icon-star txt_color_star" aria-hidden="true"></i><i class="icon-star txt_color_star" aria-hidden="true"></i> </span><span class="check right"></span><span class="count">(9)</span>
</label>


<input id="5_Star" type="checkbox" name="CheckBoxGroup_Rating">
<label for="5_Star" >
<span class="product"><i class="icon-star txt_color_star" aria-hidden="true"></i><i class="icon-star txt_color_star" aria-hidden="true"></i><i class="icon-star txt_color_star" aria-hidden="true"></i><i class="icon-star txt_color_star" aria-hidden="true"></i><i class="icon-star txt_color_star" aria-hidden="true"></i> </span><span class="check right"></span><span class="count">(9)</span>
</label>
</div>
</div>
</div>

</div>


<div class="f-section expanded">
<a class="f-section-toggle ">
<div>
<h4>Board Basis</h4>
<small>All Inclusive, Self Catering</small>
</div>
<div><i class="icon-chevron-right" aria-hidden="true"></i></div>
</a>


<div class="f-subsection">
<div class="f-subsection-header mobile ">
<h4 class="left">Board Basis</h4> <a class="button f-section-done">DONE</a>
</div>
<div class="f-subsection-desktop-header-wrapper">
<div class="count-tag"><span class="count-value">0</span></div>

<div class="f-subsection-header desktop " >
<h4 class="left">Board Basis</h4><i class="icon-chevron-down" aria-hidden="true"></i>
</div>
</div>

<div class="expandable-desktop ">
<div class=" input-group bar selected">
<input id="BB" type="checkbox" name="CheckBoxGroup_Board">
<label for="BB" >
<span class="product">Bed &amp; Breakfast</span> </span><span class="check right"></span><span class="count">(9)</span>
</label>

<input id="SC" type="checkbox" name="CheckBoxGroup_Board">
<label for="SC" >
<span class="product">Self Catering </span><span class="check right"></span><span class="count">(9)</span>
</label>


<input id="AI" type="checkbox" name="CheckBoxGroup_Board">
<label for="AI" >
<span class="product">All Inclusive </span><span class="check right"></span><span class="count">(9)</span>
</label>
</div>
</div>
</div>

</div>





<%--Filter Group. Add class 'expanded' here for filter groups that are by default expanded when we first land on page. This will be Budget, Board and Rating --%>
<div class="f-section ">
	<%--Mobile Only Subsection Toggler (Main Section Header) --%>
	<a class="f-section-toggle ">
		<div>
		<h4>Resorts</h4>
		<small>Costa Adeje, Playa de Las Americas, Tenerife</small>
		</div>
		
		<div>
		<i class="icon-chevron-right" aria-hidden="true"></i>
		</div>
	</a>
	<%--Mobile Only Side Toggler --%>

	<div class="f-subsection">
	<%--Mobile Only Subsection Header and Close Button --%>
	<div class="f-subsection-header mobile ">
	<h4 class="left">Resorts</h4> <a class="button f-section-done">DONE</a>
	</div>
	<%--//Mobile Only Subsection Header and Close Button --%>

	<%--Desktop Toggle for Expandable Filters --%>
	<div class="f-subsection-desktop-header-wrapper">
		
		<%--Show Count for Checked --%>
		<div class="count-tag">
		<span class="count-value">0</span>
		</div>
		<%--Show Count for Checked --%>
	
		<div class="f-subsection-header desktop " >
		<h4 class="left">Resorts</h4><i class="icon-chevron-down" aria-hidden="true"></i>
		</div>
	
	</div>
	<%--//Desktop Toggle for Expandable Filters --%>


<%--Wrapper for desktop only expandable. does not affect mobile. --%>
<div class="expandable-desktop">
<div class=" input-group bar selected">

<span class="popular-resorts">
<input id="resort_1" type="checkbox" name="CheckBoxGroup_Resort">
<label for="resort_1" >
<span class="product">ResortName 1 </span><span class="check right"></span><span class="count">(9)</span>
</label>

<input id="resort_2" type="checkbox" name="CheckBoxGroup_Resort">
<label for="resort_2" >
<span class="product">ResortName 2 </span><span class="check right"></span><span class="count">(9)</span>
</label>


<input id="resort_3" type="checkbox" name="CheckBoxGroup_Resort">
<label for="resort_3" >
<span class="product">ResortName 3 </span><span class="check right"></span><span class="count">(9)</span>
</label>

<input id="resort_4" type="checkbox" name="CheckBoxGroup_Resort">
<label for="resort_4" >
<span class="product">ResortName 4 </span><span class="check right"></span><span class="count">(9)</span>
</label>
</span>



<input id="resort_5" type="checkbox" name="CheckBoxGroup_Resort">
<label for="resort_5" >
<span class="product">ResortName 1 </span><span class="check right"></span><span class="count">(9)</span>
</label>

<input id="resort_6" type="checkbox" name="CheckBoxGroup_Resort">
<label for="resort_6">
<span class="product">ResortName 2 </span><span class="check right"></span><span class="count">(9)</span>
</label>


<input id="resort_7" type="checkbox" name="CheckBoxGroup_Resort">
<label for="resort_7" >
<span class="product">ResortName 3 </span><span class="check right"></span><span class="count">(9)</span>
</label>

<input id="resort_8" type="checkbox" name="CheckBoxGroup_Resort">
<label for="resort_8" >
<span class="product">ResortName 4 </span><span class="check right"></span><span class="count">(9)</span>
</label>



</div>
</div>
<%--//Wrapper for desktop only expandable. does not affect mobile. --%>

</div>
<%--// Sub Section.--%>
</div>
<%--// Filter Group.--%>


<div class="f-section">
<a class="f-section-toggle ">
<div>
<h4>Popular Facilities</h4>
<small>Wi-Fi, Pool, Children's Pool</small>
</div>
<div><i class="icon-chevron-right" aria-hidden="true"></i></div>
</a>


<div class="f-subsection">
<div class="f-subsection-header mobile ">
<h4 class="left">Popular Facilities</h4> <a class="button f-section-done">DONE</a>
</div>
<div class="f-subsection-desktop-header-wrapper">
<div class="count-tag"><span class="count-value">0</span></div>

<div class="f-subsection-header desktop " >
<h4 class="left">Popular Facilities</h4><i class="icon-chevron-down" aria-hidden="true"></i>
</div>
</div>

<div class="expandable-desktop">
<div class=" input-group bar selected">

<input id="FC1_1" type="checkbox" name="CheckBoxGroup_FilterCategory">
<label for="FC1_1" >
<span class="product">Facility 1 </span><span class="check right"></span><span class="count">(9)</span>
</label>

<input id="FC1_2" type="checkbox" name="CheckBoxGroup_FilterCategory">
<label for="FC1_2" >
<span class="product">Facility 2 </span><span class="check right"></span><span class="count">(9)</span>
</label>


<input id="FC1_3" type="checkbox" name="CheckBoxGroup_FilterCategory">
<label for="FC1_3" >
<span class="product">Facility 3 </span><span class="check right"></span><span class="count">(9)</span>
</label>
</div>
</div>
</div>

</div>



<div class="f-section">
<a class="f-section-toggle ">
<div>
<h4>Room Facilities</h4>
<small>Bed, Toilet, Mini Bar</small>
</div>
<div><i class="icon-chevron-right" aria-hidden="true"></i></div>
</a>


<div class="f-subsection">

<div class="f-subsection-header mobile ">
<h4 class="left">Room Facilities</h4> <a class="button f-section-done">DONE</a>
</div>
<div class="f-subsection-desktop-header-wrapper">
<div class="count-tag"><span class="count-value">2</span></div>

<div class="f-subsection-header desktop " >
<h4 class="left">Room Facilities</h4><i class="icon-chevron-down" aria-hidden="true"></i>
</div>
</div>


<div class="expandable-desktop">
<div class=" input-group bar selected">
<input id="R_FC1_1" type="checkbox" name="CheckBoxGroup_RoomFacilities" checked>
<label for="R_FC1_1" >
<span class="product">Room Facility 1 </span><span class="check right"></span><span class="count">(9)</span>
</label>

<input id="R_FC1_2" type="checkbox" name="CheckBoxGroup_RoomFacilities">
<label for="R_FC1_2" >
<span class="product">Room Facility 2 </span><span class="check right"></span><span class="count">(9)</span>
</label>


<input id="R_FC1_3" type="checkbox" name="CheckBoxGroup_RoomFacilities" checked>
<label for="R_FC1_3" >
<span class="product">Room Facility 3 </span><span class="check right"></span><span class="count">(9)</span>
</label>
</div>
</div>
</div>

</div>



<div class="f-section">
<a class="f-section-toggle ">
<div>
<h4>Hotel Facilities</h4>
<small>Disco</small>
</div>
<div><i class="icon-chevron-right" aria-hidden="true"></i></div>
</a>


<div class="f-subsection">
<div class="f-subsection-header mobile ">
<h4 class="left">Hotel Facilities</h4> <a class="button f-section-done">DONE</a>
</div>

<div class="f-subsection-desktop-header-wrapper">
<div class="count-tag"><span class="count-value">0</span></div>
<div class="f-subsection-header desktop " >
<h4 class="left">Hotel Facilities</h4><i class="icon-chevron-down" aria-hidden="true"></i>
</div>
</div>

<div class="expandable-desktop">
<div class=" input-group bar selected">
<input id="H_FC1_1" type="checkbox" name="CheckBoxGroup_HotelFacilities">
<label for="H_FC1_1" >
<span class="product">Hotel Facility 1 </span><span class="check right"></span><span class="count">(9)</span>
</label>

<input id="H_FC1_2" type="checkbox" name="CheckBoxGroup_HotelFacilities">
<label for="H_FC1_2" >
<span class="product">Hotel Facility 2 </span><span class="check right"></span><span class="count">(9)</span>
</label>


<input id="H_FC1_3" type="checkbox" name="CheckBoxGroup_HotelFacilities">
<label for="H_FC1_3" >
<span class="product">Hotel Facility 3 </span><span class="check right"></span><span class="count">(9)</span>
</label>
</div>
</div>
</div>

</div>



</div>





</div>
<%-- / END FILTERS--%>

</div>

<%--CONFIDENCE--%>
<div class="hide_mobile">
<div class="center pad">
<div class="row center">
<div class="trustpilot-widget" data-locale="en-US" data-template-id="53aa8807dec7e10d38f59f32" data-businessunit-id="4d80affd00006400050ef6d7" data-style-height="115" data-style-width="100%" data-theme="light" style="margin-bottom: 0!important; padding-bottom: 0!important;"></div>
</div>
<div class="center">
<img src="https://www.a1travel.com/images/Trusted_Merchant_2016_white_landscape.png" alt="Feefo Trusted Merchant 2017" style="max-width:200px;"/>
</div>
</div>
</div>
<%--CONFIDENCE--%>

</div>
<%-- / END LEFT COLUMN--%>



<%-- RIGHT COLUMN--%>
<div class="left columns_nine">

<%-- SORT AND PRICE TYPE --%>


<%-- MOBILE FILTER BUTTONS --%>
<div class="mgnB hide_desktop clearfix">
<div class="left columns_four nostack zeroMargin_desktop">
<a class="button sm full-width brand-1 show-search" ><i class="icon-magnifier" aria-hidden="true"></i>
<span>Search</span></a>
</div>

<div class="left columns_four nostack">
<a class="button sm full-width brand-1 show-sort"><i class="icon-rotate-left" aria-hidden="true"></i>
<span>Sort</span></a>
</div>

<div class="left columns_four nostack">
<a class="button sm full-width brand-1 show-filter"><i class="icon-filters" aria-hidden="true"></i>
<span>Filter</span></a>
</div>
</div>
<%-- MOBILE FILTER BUTTONS --%>



<div class="clearfix button-group outlined full-width brand-1 alt-dates mgnB">

<input id="date_minus_3" type="radio" name="date_group">
<label for="date_minus_3" class="padT-sm padB " >
<div class="absolute center  full-width padL padR" style="top:-16px;left:0;">
<span class="bg-green txt-white txt-center pad-sm txt-xsm" style="width:auto; margin:0 auto;">
Best Price
</span>
</div>
<span class="day">Sa</span>
<span class="date">12 May</span>
<span class="from">from</span>
<span class="price h4 x-strong">£99</span><small>pp</small>

</label>

<input id="date_minus_2" type="radio"  name="date_group">
<label for="date_minus_2" class="padT-sm padB " >

<span class="day">Sa</span>
<span class="date">12 May</span>
<span class="from">from</span>
<span class="price h4 x-strong">£99</span><small>pp</small>

</label>

<input id="date_minus_1" type="radio"  name="date_group" disabled>
<label for="date_minus_1" class="padT-sm padB "  >

<span class="day">Sa</span>
<span class="date">12 May</span>
<span class="from">from</span>
<span class="price h4 x-strong">£99</span><small>pp</small>

</label>

<input id="date_0" type="radio"  name="date_group" checked>
<label for="date_0" class="padT-sm padB " >

<span class="day">Sa</span>
<span class="date">12 May</span>
<span class="from">from</span>
<span class="price h4 x-strong">£99</span><small>pp</small>

</label>

<input id="date_plus_1" type="radio"  name="date_group">
<label for="date_plus_1" class="padT-sm padB " >

<span class="day">Sa</span>
<span class="date">12 May</span>
<span class="from">from</span>
<span class="price h4 x-strong">£99</span><small>pp</small>

</label>

<input id="date_plus_2" type="radio"  name="date_group">
<label for="date_plus_2" class="padT-sm padB " >

<span class="day">Sa</span>
<span class="date">12 May</span>
<span class="from">from</span>
<span class="price h4 x-strong">£99</span><small>pp</small>

</label>


<input id="date_plus_3" type="radio"  name="date_group">
<label for="date_plus_3" class="padT-sm padB " >

<span class="day">Sa</span>
<span class="date">12 May</span>
<span class="from">from</span>
<span class="price h4 x-strong">£99</span><small>pp</small>

</label>

</div>





<div class="clearfix bg-grey-lt pad mgnB-lg" >
<%-- SELECTED FLIGHT --%>


<div class="bdr-dk pad mgnB clearfix bg-white rnd hide_mobile">
<div class="clearfix sm mgnB-sm">
<div class="left rnd bg-brand-1 txt-white txt-md  pad-sm"><i class="icon-airplane" aria-hidden="true"></i> Your Flights </div>
<div class="left padL txt-sm txt-light hide_mobile"><span></span></div>
<a class="left padL more-flights">Change These Flights</a>
</div>



<%--<i class="left circle bg-brand-1 icon-airplane txt-white mgnR-sm h4" aria-hidden="true"></i>--%>


<div class="clearfix depart-return txt-md">
<div class="left columns_six zeroMargin_desktop padR-md">
<img src="/images/logo/ba.jpg"  alt=""/>
<span class="airports txt-dark">Manchester - Alicante &nbsp;</span>
<span class="date-time v-strong">Mon 23 May | 09:00 - 12:00</span>
</div>

<div class="left columns_six">
<img src="/images/logo/ba.jpg"  alt=""/>
<span class="airports txt-dark">Alicante - Manchester &nbsp;</span>
<span class="date-time v-strong">Mon 30 May | 09:00 - 12:00</span>
</div>
</div>



</div>


<%-- SELECTED FLIGHT --%>

<%-- MORE FLIGHT OPTIONS --%>
<div class="side-panel side-products  holiday-results-flights">
<div class="pad">

<div class="clearfix pad">
<h4 class="left"><i class="header-icon icon-airplane" aria-hidden="true"></i> <strong class="x-strong">Select Flights</strong></h4>
<a class="right button red hide-flights"><i class="icon-x" aria-hidden="true"></i></a>
</div>

<div class=" padbg-grey-lt-3 clearfix">
<div class="left">
Available Flights From: <strong>North West</strong>
</div>
<div class="right">
<i class="icon-calendar" aria-hidden="true"></i> Mon 23 May 2017
</div>
</div>
</div>
<div class="pad bg-brand-1 txt-white">Select From Available Flights.</div>
<div class="pad bg-brand-1-dark txt-white">You will also be able to change  you flights when you book your holiday.</div>
<div class="relative pad mgnB" style="height:96%; overflow-y:scroll; overflow-x:hidden">

<div class="input-group">

<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->
<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->
<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->
<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" --><!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->
<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->
<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->
<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" --><!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->
<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->
<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->
<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->
<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->
<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->
<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->
<!--#include file="sb1-modules/sb1.flight.product.holiday.results.html" -->


</div>
<div class="pad bg-brand-1 txt-white">Back to Top</div>
</div>


</div>
<%-- MORE FLIGHT OPTIONS--%>

<div class="clearfix">

<div class="left columns_nine zeroMargin_desktop ">
<div class="pad bdr-dk bg-white rnd clearfix">
<div class="left">
<span class="txt-sm txt-brand-1">Holidays to</span><br>
<span class="h6 txt-brand-1 v-strong">Majorca, Balearics, Spain</span>
</div>

<div class="left padL-md">
<span class="txt-sm">Viewing</span><br>
<span class="x-strong h6 txt-green">156</span> properties
</div>


<div class="side-panel content-sorttypes center right">


<div class="side-panel-header clearfix hide_desktop">
<h4 class="txt_white">Sort Results</h4>
<a class="button done close-sort"><i class="icon-checkmark" aria-hidden="true"></i></a>
</div>


<div class="txt-sm txt-left hide_mobile padB-sm">Sort Results</div>

<div class="input-group button-group pill md sort">
<input id="ourchoice" type="radio" name="RadioGroupSort" checked >
<label for="ourchoice">
<div>Recommended</div>
<div class="radio hide_mobile"></div>
</label>

<input id="price" type="radio" name="RadioGroupSort" >

<label for="price">
<div>Best Price</div>
<div class="radio hide_mobile"></div>
</label>



</div>
<%-- / END SORT BUTTONS --%>

</div>

</div>
</div>














<div class="left columns_three hide_mobile">
<div class="usp-slider" style="overflow:hidden; height:85px;">
<div class="slide full-width">
<div class="full-width bg-pink txt-white rnd pad center">
<div class="absolute txt-sm button xsm" style="top:5px; right:5px;"><i class="icon-info" aria-hidden="true"></i></div>

<span class="txt-sm">Book today from</span ><br>
<span class="h4 x-strong" style="line-height:1;">&pound;49</span><span class="txt-sm">pp</span>
<div class="clearfix">
<div class="txt-sm">Deposit</div>
</div>

</div>
</div>


<div class="slide full-width">
<div class="full-width bg-white rnd pad center">
<div class="absolute txt-sm button xsm" style="top:5px; right:5px;"><i class="icon-info" aria-hidden="true"></i></div>

<span class="txt-sm">Our holidays are</span ><br>
<span class="h5 x-strong" style="line-height:1;">ATOL PROTECTED</span>
<div class="clearfix">
<div class="txt-sm">ATOL 5287</div>
</div>

</div>
</div>

</div>
</div>

</div>

</div>
<div>

<div class="">
<!--#include file="sb1-modules/holidayresult.framework.html" -->
<!--#include file="sb1-modules/holidayresult.framework.html" -->
<!--#include file="sb1-modules/holidayresult.framework.html" -->
</div>

</div>

</div>
<%-- / END RIGHT COLUMN--%>

</div>
</section>

<div class="row">
<div class="gridContainer clearfix">
<!--#include file="sb1-modules/usp.framework.html" -->
</div>
</div>


<!--#include file="sb1-modules/footer.framework.html" -->

<script src="/scripts/flickity.pkgd.min.js"></script>



<script>
$( document).ready(function()  {
	
//1
// ON PAGE LOAD - WE CHECK TO SEE IF ANY PRE-CHECKED FILTERS.
// IF WE DO - THEN FOR EACH FILTER SECTION, COUNT HOW MANY ARE CHECKED AND ADD THIS VALUE TO THE COUNT TAG
$(".f-section" ).each(function(AllFilterCountChecked) {
var SectionCheckedValue 	= $(this).find('input:checked').length; //count checked in each f-section
var CountWrapper  			= $(this).find('.count-tag');			//this is the counter container
var CountValueSpan  		= $(this).find('.count-value');			//this is the span inside the container where we will show the count value
$(CountValueSpan).html(SectionCheckedValue);						//append the count value to the coun tag inner span.

//if the count is zero we dont show the count tag at all.
if (SectionCheckedValue == 0) {
(CountWrapper).hide();	
}
else {
(CountWrapper).show();
}
});	
});


//2
// We do the same as above but this time each time a filter is checked/unchecked so that the count tag is always up-to-date with the correct value.
$(".f-subsection input").on("click", function(ThisFilterCountChecked){
var CheckedValue = ($(this).parent().parent().find('input:checked').length); 	//count checked only for this f-section
var CountWrapper  = $(this).parent().parent().parent().find('.count-tag');		//span inside the container where we will show the count value
var CountValueSpan = $(this).parent().parent().parent().find('.count-value');	//append the count value to the coun tag inner span.

$(CountValueSpan).html(CheckedValue); //append the count value to the coun tag inner span.

//if the count is zero we dont show the count tag at all.
if (CheckedValue == 0) {
$(CountWrapper).hide();	
}
else {
$(CountWrapper).show();
}	
preventDefault(); 
});


//3
//expandable filter dive toggle (affects desktop view only.
//IMPORTANT: Need to add in functionality where on page interaction, any expanded sections remain expanded and do not reset!!
$(".f-subsection-header.desktop").on("click", function(){
    	var target 	= $(this).parent().parent().parent();
    	target.toggleClass("expanded");
		preventDefault(); 
		});		

</script>
<script>




$(".f-section-toggle").on("click", function(){
    	var target 	= $(this).parent().find('*');
    	target.toggleClass("selected");
		preventDefault(); 
		});


		

$(".f-section-done").on("click", function(){
    	var target 	= $(this).parent().parent().parent().find('*');
    	target.toggleClass("selected");
		preventDefault(); 
		});
		


//PRICETYPE TABS	
$(".tab-link-pricetype").on("click", function(PriceTypeTab){
    	var target 	= $(this).parent().parent().find('.tab-link-pricetype');
    	target.removeClass("active");
    	$(this).addClass("active");
		PriceTypeTab.preventDefault(); 
		});
		
//PRICETYPE TABS CONTENT

$(".tab-link-pricetype.holiday-price").on("click", function(){
		var CurrentTab = $(this).parent().parent().parent().find('.result-tab-pricetype');
    	var NewTab 	= $(this).parent().parent().parent().find('.result-tab-pricetype.holiday-price');
    	CurrentTab.removeClass("active");
		NewTab.addClass("active");
 
});	

$(".tab-link-pricetype.hotel-price").on("click", function(){
		var CurrentTab = $(this).parent().parent().parent().find('.result-tab-pricetype');
    	var NewTab 	= $(this).parent().parent().parent().find('.result-tab-pricetype.hotel-price');
    	CurrentTab.removeClass("active");
		NewTab.addClass("active");
 
});	
		
//RESULT TABS	
$(".tab-link").on("click", function(ResultTab){
    	var target 	= $(this).parent().find('.tab-link');
    	target.removeClass("active");
    	$(this).addClass("active");
		ResultTab.preventDefault(); 
		});
		
//RESULT TABS CONTENT

$(".tab-link.overview").on("click", function(){
		var CurrentTab = $(this).parent().parent().parent().parent().find('.result-tab');
    	var NewTab 	= $(this).parent().parent().parent().parent().find('.result-tab.overview');
    	CurrentTab.removeClass("active");
		NewTab.addClass("active");
 
});	


$(".tab-link.fulldetails").on("click", function(){
		var CurrentTab = $(this).parent().parent().parent().parent().find('.result-tab');
    	var NewTab 	= $(this).parent().parent().parent().parent().find('.result-tab.fulldetails');
    	CurrentTab.removeClass("active");
		NewTab.addClass("active");
 
});	

		
$(".tab-link.photos").on("click", function(){
		var CurrentTab = $(this).parent().parent().parent().parent().find('.result-tab');
    	var NewTab 	= $(this).parent().parent().parent().parent().find('.result-tab.photos');
    	CurrentTab.removeClass("active");
		NewTab.addClass("active");
	
		
	var $gallery = $('.imagery').flickity({
    prevNextButtons: true,
    pageDots: false,
	draggable: false,
	autoPlay: true,
	accessibility: false,
	percentPosition: true,
	wrapAround: true,
	cellAlign: 'center'
	});

	$gallery.show()
	.flickity('resize');
	
	


  
});	
		
$(".tab-link.map").on("click", function(){
		var CurrentTab = $(this).parent().parent().parent().parent().find('.result-tab');
    	var NewTab 	= $(this).parent().parent().parent().parent().find('.result-tab.map');
    	CurrentTab.removeClass("active");
		NewTab.addClass("active");
 
});

$(".tab-link.reviews").on("click", function(){
		var CurrentTab = $(this).parent().parent().parent().parent().find('.result-tab');
    	var NewTab 	= $(this).parent().parent().parent().parent().find('.result-tab.reviews');
    	CurrentTab.removeClass("active");
		NewTab.addClass("active");
 
});	


var $uspgallery = $('.usp-slider').flickity({
percentPosition: true,
cellSelector: '.slide',
cellAlign: 'center',
autoPlay: 3000,
pauseAutoPlayOnHover: false,
//groupCells: '100%',
accessibility: false,
touchVerticalScroll:false,
pageDots: false,
wrapAround: true,
draggable: false,
prevNextButtons: false
	});


</script>





<script>





//SHOW/ HIDE SIDE PANEL PAYMENT
$(".alt-dates a").click(selectedDate)
$(".show-filter").click(showmobilefilter);
$(".close-filter").click(hidemobilefilter);
$(".show-search").click(ShowMobileSearch);
$(".close-search").click(HideMobileSearch);
$(".dt-show-search").click(expandsearch);
$(".dt-close-search").click(hideexpandsearch);
$(".show-sort").click(ShowMobileSort);
$(".close-sort").click(HideMobileSort);
$(".more-flights").click(showmoreflights);
$('.hide-flights').click(hidemoreflights);


function selectedDate(){
$(".alt-dates a").removeClass("current");		
$(this).addClass("current");
selectedDate.preventDefault();
}

function ShowMobileSort(){
var curScrollTop = $(window).scrollTop();
$(".content-sorttypes").removeClass("active");		
$(".content-sorttypes").addClass("active");
$("html").removeClass("nscroll");
$("html").addClass("nscroll").css('top', '-' + curScrollTop + 'px');
ShowMobileSort.preventDefault();
}

function HideMobileSort(){	
$(".content-sorttypes").removeClass("active");
$("html").removeClass("nscroll");
HideMobileSort.preventDefault();
}

function showmobilefilter(){
var curScrollTop = $(window).scrollTop();
$(".product-filter").removeClass("active");		
$(".product-filter").addClass("active");
$("html").removeClass("nscroll");
$("html").addClass("nscroll").css('top', '-' + curScrollTop + 'px');
showmobilefilter.preventDefault();
}

function hidemobilefilter(){
var curScrollTop = $(window).scrollTop();		
$(".product-filter").removeClass("active");
$("html").removeClass("nscroll")
hidemobilefilter.preventDefault();
}



function ShowMobileSearch(){
var curScrollTop = $(window).scrollTop();
$(".results-search").removeClass("active");		
$(".results-search").addClass("active");
$("html").removeClass("nscroll");
$("html").addClass("nscroll").css('top', '-' + curScrollTop + 'px');
ShowMobileSearch.preventDefault();
}

function HideMobileSearch(){	
$(".results-search").removeClass("active");
$("html").removeClass("nscroll");
HideMobileSearch.preventDefault();
}

//SHOW/ HIDE DATES BUTTONS IN MOBILE
$(".show-dates").click(showmobiledates);

function showmobiledates(){
$(".content-datetypes").toggleClass("active");
$(".show-dates").toggleClass("active");		
showmobiledates.preventDefault();
}


//CHANGE ROOMS - SHOW/HIDE ROOM CONFIG INPUTS
$(".toggle-change-rooms").click(showchangerooms);
function showchangerooms(){
$(".change-rooms").toggleClass("active");
$(".search-main").toggleClass("hide");	
showchangerooms.preventDefault();
}

function showmoreflights(){
var curScrollTop = $(window).scrollTop();
//$(".holiday-results-flights").removeClass("active");		
$(".holiday-results-flights").addClass("active");
//$("html").removeClass("nscroll");
$("html").addClass("dt-nscroll").css('top', '-' + curScrollTop + 'px');
showmoreflights.preventDefault();
}

function hidemoreflights(){	
$(".holiday-results-flights").removeClass("active");
$("html").removeClass("dt-nscroll");
hidemoreflights.preventDefault();
}

function expandsearch(){
var curScrollTop = $(window).scrollTop();	
$(".results-search").removeClass("active");		
$(".results-search").addClass("active");
$(".dt-show-search").hide();
$(".dt-close-search").show();
expandsearch.preventDefault();
}

function hideexpandsearch(){	
$(".results-search").removeClass("active");		
$(".dt-close-search").hide();
$(".dt-show-search").show();
hideexpandsearch.preventDefault();
}


</script>

</body>
</html>
