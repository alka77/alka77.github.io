<%@ Page Title="" Language="C#" MasterPageFile="~/EducationMasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="wrap">
        <div class="image-slider">
            <!-- Slideshow 1 -->
            <ul class="rslides" id="slider1">
                <li>
                    <img src="images/1.jpg" alt=""></li>
                <li>
                    <img src="images/3.jpg" alt=""></li>
            </ul>
            <!-- Slideshow 2 -->
        </div>
        <!--End-image-slider---->
        <!---start-content---->
        <div class="content">
            <div class="section group">
                <div class="grid_1_of_4 images_1_of_4">
                    <h4>
                        SCHEMES</h4>
                    <img src="images/g3.jpg">
                    <h3 style="text-align: justify">
                        With the formulation of National Policy on Education, India initiated a wide range
                        of prog...</h3>
                    <p style="text-align: justify">
                        Secondary Education is the stage in the educational hierarchy as it prepares the
                        students for education and the world of work. The policy at present is to make education
                        of good quality available to....
                    </p>
                    <div class="button">
                        <span><a href="#">VIEW More</a></span></div>
                </div>
                <div class="grid_1_of_4 images_1_of_4">
                    <h4>
                        ACTIVITY</h4>
                    <img src="images/g2.jpg">
                    <h3 style="text-align: justify">
                        Science fair is an opportunity for students to apply the scientific method to conduct
                        research.</h3>
                    <p style="text-align: justify">
                        Preparation for a science fair should begin early in the fall semester with the
                        selection of a topic which will lead to a problem that the student will wish to
                        research. The student should explore ...&nbsp;&nbsp;&nbsp;
                    </p>
                    <div class="button">
                        <span><a href="#">VIEW More</a></span></div>
                </div>
                <div class="grid_1_of_4 images_1_of_4">
                    <h4>
                        Staff</h4>
                    <img src="images/g4.jpg">
                    <h3 style="text-align: justify">
                        A teacher is a person who helps others to acquire knowledge, competence or virtue.
                    </h3>
                    <p style="text-align: justify">
                        Informally the role of teacher may be taken on by anyone (e.g. when showing a colleague
                        how to perform a specific task). In some countries, teaching young people of school
                        age may be carried....</p>
                    <div class="button">
                        <span><a href="#">VIEW More</a></span></div>
                </div>
                <div class="grid_1_of_4 images_1_of_4 services">
                    <h4>Recent Update</h4>
                    <marquee direction="up" style="height: 500px" onmouseover="this.stop();" onmouseout="this.start();">
                            <ul>
								<li><a href="#"><img src="images/marker2.jpg" title="pointer "/>Sample Notification......1</a></li>
								<li><a href="#"><img src="images/marker2.jpg" title="pointer "/>Sample Circular regarding subject so so so......</a></li>
								<li><a href="#"><img src="images/marker2.jpg" title="pointer "/>Sample Notification for Teachers </a></li>
								<li><a href="#"><img src="images/marker2.jpg" title="pointer "/>Sample Notification for Students</a></li>
								<li><a href="#"><img src="images/marker2.jpg" title="pointer "/>Sample Notification for Parents</a></li>
								<li><a href="#"><img src="images/marker2.jpg" title="pointer "/>Sample Circular from Ministry</a></li>
							</ul>
                    </marquee>
                </div>
            </div>
            <!--<div class="image group">
						<div class="grid span_2_of_3">
							<h3>Lorem Ipsum is simply dummy text </h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore. </p>
							<div class="button"><span><a href="#">Read More</a></span></div>
						</div>
						<div class="grid images_3_of_1">
							<h3>Testimonials</h3>
							<p><img src="images/quotes_alt.png"> &nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
							<a href="#">- Lorem ipsum.				<a href="#">- Lorem ipsum.<span>Usa</span></a>
						</div>
					</div>-->
        </div>
        <!---End-content---->
        <div class="clear">
        </div>
    </div>
</asp:Content>

