<%--
  Created by IntelliJ IDEA.
  User: florianpichlmann
  Date: 07.01.20
  Time: 13:32
  To change this template use File | Settings | File Templates.
--%>
<%-- Import Header File --%>
<%@ include file="templates/header.jsp" %>

<!--HEADER-->
<header class="masthead overflow-hidden">
    <div class="container h-100">
        <div class="row h-100 align-items-center">
            <div class="col-12 text-center">
                <h1 class="font-weight-light display-1 text-white">THE BROADBANDWELL</h1>
                <p class="lead display-4 text-white"><small>Crazy fast internet right at your fingertips!</small></p>
            </div>
        </div>
    </div>
</header>

<!-- SECTION: What to know about the bbw -->
<section class="bg-light" id="about01">
    <div class="container pt-5 pb-5">
        <div class="row align-items-center " >
            <div class="col-md-auto">
                <!-- Picture of BBW-->
                <img src="https://dummyimage.com/360x500/AFB1B3/fff&text=fancy_BBW_img" class="rounded float-left" alt="Picture BBW">
            </div>
            <div class="col aboutList">
                <h2 class="font-weight-light">What to know about the Boradbandwell</h2>
                <ul class="aboutList">
                    <li>The Broadbandwell, short form BBW, is a super high speed internet access point</li>
                    <li>It can be used free of charge</li>
                    <li>You can upload and download your own data with your own PC</li>
                    <li>BBWs are distributed in many places in Vienna</li>
                    <li>And did we mention that the internet connection is really fast, like crazy fast! :P</li>
                </ul>
            </div>
        </div>
    </div>
</section>

<!-- SECTION: BBW in figures -->
<section class="bg-dark" id="figure01">
    <div class="container pt-5 pb-5 ">
        <div class="row align-items-center ">
            <div class="col-lg-6">
                <h2 class="font-weight-light font-light-grey">The Broadbandwell in figures</h2>
                <span class="font-light-grey">As mentioned above the BBW is really really fast. An average Internet connection in Austria has ~50MBit/s download rate and ~15MBit/s upload rate. To put it in context here are some examples:</span>
                <ul class="font-light-grey">
                    <li>The BBWs connection is around 240 times as fast as a standard Internet connection.</li>
                    <li>Downloading one hour 4K Video (60FPS) takes  19.2 seconds at the BBW. With a normal Internet connection it would take arround 1.5 hours.</li>
                    <li>Another example: Downloading or backing up an entire hard disk (1TB) would take about 2.5 DAYS with normal streamrates. At the BBW you are ready to go after less than 14 MINUTES!!</li>
                    <li>And last but not least. You won't be able to comprehend the speed until you've experienced it yourself.</li>
                </ul>
            </div>
            <div class="col-lg-6 pt-1 pb-1">
                <div class="row">
                    <div class="col">
                        <img src="resources/img/download_diagram.png" class="rounded float-left" alt="Picture BBW">
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>


<!-- SECTION: How to use the bbw -->
<section class="bg-light" id="use01">
    <div class="container pt-5 pb-5">
        <div class="row align-items-center" >
            <div class="col-lg-6">
                <h2 class="font-weight-light">How to use the BBW</h2>
                <ol class="useList">
                    <li>First step will be to blah blah</li>
                    <li>For the second step you ned to</li>
                    <li>Now just do the third step</li>
                    <li>One more step needs to be done</li>
                    <li>Just finish this step and you are ready to go</li>
                </ol>
            </div>
            <div class="col-lg-6">
                <img src="https://dummyimage.com/360x360/AFB1B3/fff&text=installing_BBW" class="rounded float-left" alt="Picture BBW">
            </div>
        </div>
    </div>
</section>


        <%-- Import Footer File --%>
<%@ include file="templates/footer.jsp" %>