<!DOCTYPE html>
<script>var __pbpa = true;</script><script>var translated_warning_string = 'Warning: Never enter your Tumblr password unless \u201chttps://www.tumblr.com/login\u201d\x0ais the address in your web browser.\x0a\x0aYou should also see a green \u201cTumblr, Inc.\u201d identification in the address bar.\x0a\x0aSpammers and other bad guys use fake forms to steal passwords.\x0a\x0aTumblr will never ask you to log in from a user\u2019s blog.\x0a\x0aAre you absolutely sure you want to continue?';</script><script type="text/javascript" language="javascript" src="http://assets.tumblr.com/assets/scripts/pre_tumblelog.js?_v=8cfea4c5c00f5fa08236963fafe7d58e"></script>
<!DOCTYPE html>
<html>
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# blog: http://ogp.me/ns/blog#">
        <title>Untitled</title>

        <meta charset="utf-8">
        <meta name="description" content="" />

        <meta name="color:Accent" content="#4EA3D0"/>
        <meta name="font:Body" content="'Helvetica Neue', Helvetica, Arial, sans-serif"/>
        <meta name="if:Two column posts" content="1"/>

        <!-- Appearance option -->
        <meta name="if:Show bar on top" content="1"/>
        <meta name="if:Show blog title" content="1"/>
        <meta name="if:Show blog description" content="1"/>
        <meta name="if:Show profile photo" content="1"/>
        <meta name="if:Use endless scrolling" content="1"/>


        <meta name="if:Show right column" content="1"/>
        <meta name="if:Place timestamp in left column" content="1"/>
        <meta name="if:Use larger font for quotes" content="0"/>
        <meta name="if:Show image shadows" content="1"/>
        <meta name="if:Show tags" content="1"/>
        <meta name="if:Show post notes" content="1"/>
        <meta name="if:Show copyright in footer" content="1"/>
        <meta name="text:Disqus Shortname" content="" />
        <meta name="text:Google Analytics ID" content=""/>

        <link rel="shortcut icon" href="http://assets.tumblr.com/images/default_avatar/sphere_open_128.png" />
        <link rel="alternate" type="application/rss+xml" title="RSS" href="http://ricky-sidhu.tumblr.com/rss"/>

        <!-- HTML5 Shiv -->
        <!--[if lt IE 9]>
                <script src="http://static.tumblr.com/hriofhd/Qj0m8pn7q/html5shiv.js"></script>
        <![endif]-->

        <!-- Reset CSS -->
        <link rel="stylesheet" href="http://static.tumblr.com/thpaaos/DIcklyl4z/reset.css" type="text/css">

        <!-- Theme CSS -->
        <style type="text/css" media="screen">
            body {
                -webkit-font-smoothing: antialiased;
                font-size: 15px;
                font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
                line-height: 24px;
                margin: 0;
                padding: 0;
            }

            *:active, *:focus { outline-width: 0px; }
            img { max-width: 100% }
            .post .top.media img { width: 100%; }
            a { text-decoration: none; color: #4EA3D0; }
            a img { border-width: 0px; }
            strong { font-weight: bold; }
            em { font-style: italic; }

            .group:after {
                visibility: hidden;
                display: block;
                content: "";
                clear: both;
                height: 0;
                }
            * html .group             { zoom: 1; } /* IE6 */
            *:first-child+html .group { zoom: 1; } /* IE7 */

            iframe#tumblr_controls {
                top: 12px !important;
            }

            #color_bar {
                height: 12px;
                background: #4EA3D0;
            }

            #container {
                width: 950px;
                margin: 0 auto;
                padding: 60px 20px;
            }

            #header {
                height: 48px;
                margin: 0 0 60px 0;
            }

            #blog_info {
                width: 700px;
                margin: 0 60px 0 0;
                float: left;
            }

            #blog_info h1 {
                font-size: 36px;
                font-weight: bold;
                letter-spacing: -1px;
                line-height: 36px;
                margin: 8px 0 0 0;
            }

            #blog_info h1 a {
                color: #333333;
            }
                            
            #blog_info h1 a:hover {
                color: #000;
            }

            #blog_info h1 a:active {
                position: relative;
                top: 1px;
            }

            #blog_info p, #blog_info .cont {
                color: #646464;
                margin-top: 7px;
            }

            .cont {
                margin-bottom: 7px;
            }

            #blog_avatar {
                width: 188px;
                position: relative;
                float: right;
                
            }

            #blog_avatar a {
                width: 48px;
                height: 48px;
                
                    -webkit-box-shadow: 0px 1px 3px rgba(0, 0, 0, .21);
                    box-shadow: 0px 1px 3px rgba(0, 0, 0, .21);
                  
                position: absolute;
                top: 0;
                left: 0;
                display: block;
            }

            #blog_avatar img {
                width: 48px;
                -webkit-border-radius: 2px;
                -moz-border-radius: 2px;
                border-radius: 2px;
            }

            #blog_avatar a::before {
                content: " ";
                width: 46px;
                height: 46px;
                -webkit-border-radius: 2px;
                -moz-border-radius: 2px;
                border-radius: 2px;
                border: 1px solid rgba(0,0,0,.1);
                position: absolute;
                top: 0px;
                left: 0px;
                z-index: 999;
                display: block;
            }

            #blog_avatar:hover a {
                width: 64px;
                height: 64px;
                top: -8px;
                left: -8px;
            }

            #blog_avatar:hover a img {
                width: 64px;
            }

            #blog_avatar:hover a::before {
                width: 62px;
                height: 62px;
            }

            #blog_avatar:active a {
                top: -7px;
                -webkit-box-shadow: 0px 0px 1px rgba(0, 0, 0, .21);
                box-shadow: 0px 0px 1px rgba(0, 0, 0, .21);
            }

            #posts {
                width: 700px;
                color: #4C4C4C;
                margin: 0 60px 0 0;
                float: left;
            }

            #posts .post {
                list-style-type: none;
                border-bottom: 1px solid #E6E6E6;
                margin: 0 0 45px 0;
                padding: 0 0 45px 0;
            }



            .top.audio * {
                width: 700px;
                height: 91px
            }

            .top.media {
                line-height: 0;
                
                    -webkit-box-shadow: 0px 2px 7px 0px rgba(0, 0, 0, .27);
                    box-shadow: 0px 2px 7px 0px rgba(0, 0, 0, .27);
                
                position: relative;
                display: inline-block;
            }

            .top.media.photoset {
                line-height: 0;
                
                    -webkit-box-shadow: none;
                    box-shadow: none;
                
                position: relative;
                display: inline-block;
            }

            .media img {
                -webkit-border-radius: 2px;
                -moz-border-radius: 2px;
                border-radius: 2px;
            }

            .link_post .link {
                color: #4EA3D0;
                font-size: 21px;
                font-weight: bold;
                border: 1px solid rgba(78,163,208, 0.13);
                background: rgba(78,163,208, 0.13);
                -webkit-border-radius: 2px;
                -moz-border-radius: 2px;
                border-radius: 2px;
                padding: 15px 53px 15px 20px;
                position: relative;
                display: block;
            }

            .link .arrow {
                width: 0; 
                height: 0; 
                border-top: 8px solid transparent;
                border-bottom: 8px solid transparent;
                border-left: 12px solid #4EA3D0;
                position: absolute;
                top: 50%;
                right: 20px;
                margin-top: -8px;
                display: block;
            }

            .link_post .link:hover {
                border: 1px solid rgba(78,163,208, 0.2);
                background: rgba(78,163,208, 0.2);
            }

            .link_post .link:active {
                position: relative;
                top: 1px;
            }

            #posts .post .caption_and_post_info.after_top_part {
                border-top: 0;
                margin: 30px auto auto auto;
                padding-top: 0;
            }

            .post .caption {
                width: auto;
                float: none;
            }

            
            .post .caption {
                width: 513px;
                float: right;
            }
            

            .content_source {
                margin-bottom: 20px;
            }

            .content_source img {
                margin: 0 0 0 4px !important;
                opacity: 0.7;
                vertical-align: middle;
            }

            .caption a, .description a {
                color: #4EA3D0;
                padding: 0 1px;
            }

            .caption a:hover, .description a:hover {
                background: rgba(78,163,208, 0.13);
            }

            .caption a:active, .description a:active {
                background: rgba(78,163,208, 0.2);
            }

            .caption h2 {
                font-size: 32px;
                line-height: 33px;
                margin: 0 0 18px 0;
            }

            .caption h2 a {
                color: #333;
                font-weight: bold;
                letter-spacing: -1px;
            }

            .caption h2 a:hover {
                color: #4EA3D0;
                background: transparent;
            }
                                
            .caption blockquote {
                border-left: 2px solid #E6E6E6;
                padding: 1px 0 1px 20px;
            }

            .caption pre {
                background: #eee;
                font-family: Consolas, Menlo, Monaco, "Lucida Console", "Liberation Mono", "DejaVu Sans Mono", "Bitstream Vera Sans Mono", "Anonymous Pro", "Courier New", monospace, serif;
                overflow: scroll;
                padding: 10px;
                border-radius: 3px;
                font-size: 13px;
                line-height: 19px;
            }

            .caption p,
            .caption ol,
            .caption ul,
            .caption pre,
            .caption h1,
            .caption h2,
            .post h3,
            .caption h4,
            .caption h5,
            .caption blockquote,
            .caption img,
            .caption embed,
            .caption object {
                margin: 0 0 20px 0;
            }

            .caption p:empty {
                display: none;
            }

            .caption iframe {
                display: block !important;
            }

            .post .caption ul,
            .post .caption ol {
                margin-left: 18px;
            }

            .caption .question {
                display: block;
                padding: 15px;
                font-size: 15px;
            }

            .caption .answer {
                margin-top: 20px;
            }

            .caption .asker {
                line-height: 24px;
                margin: 25px 20px 0 23px;
            }

            .caption .asker img {
                float: left;
                margin: 0 7px 0 0;
            }

            .caption .asker a {
                margin-left: 0;
            }

            .caption .quote {
                color: #333;
                font-weight: bold;
            }

            .quote span {
                display: inline-block;
            }

            .quote.short_text {
                font-size: 50px;
                letter-spacing: -2px;
                line-height: 48px;
                margin: 0 0 18px 0;
            }

            .quote.short_text span {
                margin: 0 0 0 -22px;
            }

            .quote.medium_text {
                font-size: 36px;
                letter-spacing: -1px;
                line-height: 36px;
                margin: 0 0 20px 0;
            }

            .quote.medium_text span {
                margin: 0 0 0 -13px;
            }

            .quote.long_text,
            .quote.text {
                font-size: 24px;
                line-height: 27px;
                margin: 0 0 20px 0;
            }

            .quote.long_text span {
                margin: 0 0 0 -9px;
            }

            .quote.larger_text {
                font-size: 50px !important;
                letter-spacing: -2px !important;
                line-height: 48px !important;
                margin: 0 0 18px 0 !important;
            }

            .quote.larger_text span {
                margin: 0 0 0 -22px !important;
            }

            .quote_source {
                margin: 0 0 20px 0 !important;
            }

            .caption .conversation {
                margin-left: 0 !important;
                margin-bottom: 30px;
                list-style-type: none;
            }

            .conversation .chat_line {
                padding: 10px 16px;
            }

            .conversation .chat_line.user1 {
                background: #f5f5f5;
            }

            .conversation .chat_line.user2 {
                background: #fff;
            }

            .conversation .chat_line.user3 {
                background: #ddd;
            }

            .conversation .chat_line.user4 {
                background: #ccc;
            }

            .post .post_info {
                width: auto;
                font-size: 12px;
                font-family: 'Times New Roman', Times, serif;
                letter-spacing: 2px;
                text-transform: uppercase;
                list-style-type: none;
                -webkit-font-smoothing: subpixel-antialiased;
                margin: 1px 0 0 -3px;
                overflow: hidden;
            }

            .post_info li {
                line-height: 14px;
                margin: 10px 0;
                float: left;
            }

            .post_info li a {
                margin: 0 10px 0 0;
                padding: 0 2px 0 5px;
            }

            .post_info .timestamp {
                color: #4c4c4c;
                padding: 0 2px 0 5px;
                display: inline-block;
            }

            .post_info .timestamp:hover {
                background: rgba(0,0,0,.08);
            }

            .post_info .timestamp:active {
                background: rgba(0,0,0,.1);
            }

            .post_info .notecount {
                color: #4c4c4c;
                padding: 0 2px 0 5px;
                display: inline-block;
            }

            .post_info .notecount:hover {
                background: rgba(0,0,0,.08);
            }

            .post_info .notecount:active {
                background: rgba(0,0,0,.1);
            }
            
            /* Post controls */

            .post_controls {
                border: 1px solid #e8e8e8;
                border-radius: 3px;
                float: left;
                list-style: none;
                margin: -10px 15px 15px 0;
            }
    
            /* requires high specificity */
            .post .post_info .post_controls li,
            .post .post_info.floating .post_controls li {
                float: left;
                margin: 0;
                padding: 7px 15px;
                height: 21px;
            }

            .post_controls li:first-child {
                border-right: 1px solid #e8e8e8;
            }

            .post .post_info .post_controls li a,
            .post .post_info.floating .post_controls li a {
                margin: 0;
                padding: 0;
            }
            

            /* Baselines */

            .tag {
                color: #4EA3D0;
                display: table;
            }

            .tag span {
                color: #4c4c4c;
                display: table-cell;
            }

            .tag:hover {
                background: rgba(78,163,208, 0.13);
            }

            .tag:hover span {
                color: #4EA3D0;
            }

            .tag:active {
                background: rgba(78,163,208, 0.2);
            }

            .post .post_info.floating {
                width: 157px;
                float: left;
            }

            .post .post_info.floating li {
                float: none;
            }

            .post_notes {
                clear: both;
            }

            ol.notes {
                color: #4C4C4C;
                font-size: 13px;
                text-shadow: 0px 1px 0px rgba(255,255,255,.7);
                text-align: left;
                list-style-type: none;
                border-top: solid 1px #E6E6E6;
                -webkit-font-smoothing: subpixel-antialiased !important;
                margin: 40px auto auto auto;
            }

            ol.notes li.note {
                border-bottom: solid 1px #E6E6E6;
                padding: 9px 0 10px 0;
            }

            ol.notes li.note img.avatar {
                width: 16px;
                height: 16px;
                border-radius: 3px;
                vertical-align: -4px;
                margin-right: 6px;
            }

            ol.notes a {
                color: #4C4C4C;
                text-decoration: underline;
            }

                ol.notes a:hover {
                    color: #4C4C4C;
                }

            ol.notes li.note blockquote {
                border-color: #eee;
                padding: 4px 10px;
                margin: 10px 0px 0px 25px;
            }

            ol.notes li.note blockquote a {
                text-decoration: none;
            }

            ol.notes li.note:last-child {
                border-width: 0px;
            }

            #sidebar {
                width: 188px;
                color: #4c4c4c;
                font-size: 14px;
                margin: -8px 0 0 0;
                float: right;
            }

            #sidebar .description {
                line-height: 21px;
                border-bottom: 1px solid #E6E6E6;
                margin: 3px 0 20px 0;
                padding: 0 0 20px 0;
            }

            #sidebar .links {
                font-size: 12px;
                font-family: 'Times New Roman', Times, serif;
                letter-spacing: 2px;
                text-transform: uppercase;
                list-style-type: none;
                -webkit-font-smoothing: subpixel-antialiased;
                margin: 0 0 20px 0;
                line-height: 20px;
            }

            #sidebar .links a {
                color: #4c4c4c;
            }

            #sidebar .links a:hover {
                color: #4EA3D0;
            }

            .links .icon {
                width: 12px;
                height: 12px;
                background: #383838 url('http://static.tumblr.com/thpaaos/1xRm66voi/icons_sprite.png');
                margin: 0 8px 0 0;
                display: inline-block;
            }

            .links a:hover .icon {
                background-color: #4EA3D0;
            }

            .ask .icon { background-position: 0 0; margin-bottom: -2px; }
            .submit .icon { background-position: 0 -12px; margin-bottom: -1px; }
            .rss .icon { background-position: 0 -24px; }
            .archive .icon { background-position: 0 -36px; }

            .bubble {
                color: #6f6f6f;
                font-size: 13px;
                line-height: 20px;
                background: #f5f5f5;
                border: 1px solid #d5d5d5;
                -webkit-border-radius: 4px;
                -moz-border-radius: 4px;
                border-radius: 4px;
                padding: 8px 12px;
                position: relative;
                display: none;
            }

            #twitter_container .bubble:first-child {
                display: block;
            }

            .bubble .arrow {
                width: 0; 
                height: 0; 
                position: absolute;
                display: block;
            }

            .bubble .arrow.fill {
                border-left: 8px solid transparent;
                border-right: 8px solid transparent;
                border-top: 8px solid #f5f5f5;
                bottom: -8px;
                left: 25px;
            }

            .bubble .arrow.border {
                border-left: 10px solid transparent;
                border-right: 10px solid transparent;
                border-top: 10px solid #d5d5d5;
                bottom: -10px;
                left: 23px;
            }

            .bubble:hover {
                background: #f2f2f2;
                border-color: #CFCFCF;
            }

            .bubble:hover .arrow.fill {
                border-top-color: #F1F1F1;
            }

            .bubble:hover .arrow.border {
                border-top-color: #d5d5d5;
            }

            .twitter_username {
                max-width: 166px;
                color: #4c4c4c;
                font-size: 12px;
                font-family: 'Times New Roman', Times, serif;
                letter-spacing: 0.4em;
                text-transform: uppercase;
                text-overflow: ellipsis;
                -webkit-font-smoothing: subpixel-antialiased;
                margin: 11px 0 0 22px;
                overflow: hidden;
                display: inline-block;
                opacity: 1;
            }

            .twitter_username:hover {
                color: #4EA3D0;
            }

            #footer {
                width: 700px;
                color: #4C4C4C;
                font-size: 12px;
                font-family: 'Times New Roman', Times, serif;
                letter-spacing: 2px;
                text-transform: uppercase;
                -webkit-font-smoothing: subpixel-antialiased;
            }

            #footer .copyright {
                width: 50%;
                float: left;
            }

            #footer .pagination {
                width: 230px;
                text-align: right;
                float: right;
                position: relative;
            }

            .pagination .count {
                float: left;
            }

            .pagination .buttons {
                width: 113px;
                height: 30px;
                margin: -2px 0 0 30px;
                float: right;
                position: absolute;
                top: 0;
                right: 0;
                z-index: 10;
            }

            .pagination .buttons.disabled {
                z-index: 9;
            }

            .buttons a,
            .buttons li {
                width: 56px;
                height: 28px;
                line-height: 999px;
                text-align: center;
                border: 1px solid #C8C8C8;
                -webkit-box-shadow: inset 0px 1px 0px 0px rgba(255, 255, 255, 1);
                box-shadow: inset 0px 1px 0px 0px rgba(255, 255, 255, 1);
                background: #f1f1f1; /* Old browsers */
                background: -moz-linear-gradient(top,  #f1f1f1 0%, #e8e8e8 100%); /* FF3.6+ */
                background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#f1f1f1), color-stop(100%,#e8e8e8)); /* Chrome,Safari4+ */
                background: -webkit-linear-gradient(top,  #f1f1f1 0%,#e8e8e8 100%); /* Chrome10+,Safari5.1+ */
                background: -o-linear-gradient(top,  #f1f1f1 0%,#e8e8e8 100%); /* Opera 11.10+ */
                background: -ms-linear-gradient(top,  #f1f1f1 0%,#e8e8e8 100%); /* IE10+ */
                background: linear-gradient(top,  #f1f1f1 0%,#e8e8e8 100%); /* W3C */
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f1f1f1', endColorstr='#e8e8e8',GradientType=0 );/* IE6-9 */
                list-style-type: none;
                overflow: hidden;
                position: relative;
                display: block;
            }

            .buttons.disabled li {
                background: #f5f5f5;
            }

            .buttons a:active {
                -webkit-box-shadow: none;
                box-shadow: none;
                background: #E6E6E6;
            }

            .buttons .arrow {
                width: 10px;
                height: 14px;
                position: absolute;
                top: 50%;
                display: block;
                background-image: url(http://static.tumblr.com/ogedyaw/xu1m8jxnf/arrow_sprite.png);
            }

            .buttons .left {
                -webkit-border-top-left-radius: 2px;
                -webkit-border-bottom-left-radius: 2px;
                -moz-border-radius-topleft: 2px;
                -moz-border-radius-bottomleft: 2px;
                border-top-left-radius: 2px;
                border-bottom-left-radius: 2px;
                position: absolute;
                left: 0;
            }

            .left .arrow {
                background-position: 0 15px;
                margin: -7px auto auto 20px;
            }
                
            .disabled .left .arrow {
                background-position: 0 0;
            }

            .buttons .right {
                border-left-width: 1px;
                -webkit-border-top-right-radius: 2px;
                -webkit-border-bottom-right-radius: 2px;
                -moz-border-radius-topright: 2px;
                -moz-border-radius-bottomright: 2px;
                border-top-right-radius: 2px;
                border-bottom-right-radius: 2px;
                position: absolute;
                right: 0;
            }

            .right .arrow {
                background-position: 10px -71px;
                margin: -7px auto auto 24px;
            }

            .disabled .right .arrow {
                background-position: 10px -56px;
            }

            /* Protection for parents that have floating children */
            #header:after,
            #container:after,
            .caption_and_post_info:after,
            #footer:after
            .buttons:after {
                content: ".";
                display: block;
                height: 0;
                clear: both;
                visibility: hidden;
            }
        </style>

        

        

        <!-- Custom CSS -->
        <style type="text/css" media="screen">
            
        </style>

    
<!-- BEGIN TUMBLR FACEBOOK OPENGRAPH TAGS -->
<!-- If you'd like to specify your own Open Graph tags, define the og:url and og:title tags in your theme's HTML. -->
<!-- Read more: http://ogp.me/ -->
<meta property="fb:app_id" content="48119224995" />
<meta property="og:title" content="Untitled" />
<meta property="og:url" content="http://ricky-sidhu.tumblr.com/" />
<meta property="og:description" content="" />
<meta property="og:type" content="tumblr-feed:tumblelog" />
<meta property="og:image" content="http://assets.tumblr.com/images/default_avatar/sphere_open_128.png" />
<!-- END TUMBLR FACEBOOK OPENGRAPH TAGS -->


<!-- TWITTER TAGS -->
<meta charset="utf-8">
            <meta name="twitter:site" content="tumblr" />
            <meta name="twitter:card" content="summary" />
            <meta name="twitter:title" content="ricky-sidhu" />
            <meta name="twitter:description" content="" />
            <meta name="twitter:app:name:iphone" content="Tumblr" />
            <meta name="twitter:app:name:ipad" content="Tumblr" />
            <meta name="twitter:app:name:googleplay" content="Tumblr" />
            <meta name="twitter:app:id:iphone" content="305343404" />
            <meta name="twitter:app:id:ipad" content="305343404" />
            <meta name="twitter:app:id:googleplay" content="com.tumblr" />
            <meta name="twitter:app:url:iphone" content="tumblr://x-callback-url/blog?blogName=ricky-sidhu&amp;referrer=twitter-cards" />
            <meta name="twitter:app:url:ipad" content="tumblr://x-callback-url/blog?blogName=ricky-sidhu&amp;referrer=twitter-cards" />
            <meta name="twitter:app:url:googleplay" content="tumblr://x-callback-url/blog?blogName=ricky-sidhu&amp;referrer=twitter-cards" />
    

<script type="text/javascript" src="http://assets.tumblr.com/assets/scripts/tumblelog.js?_v=6f2719797dbe17f644e11dcd9cee6a4b"></script><meta http-equiv="x-dns-prefetch-control" content="off"/></head>
    <body>
        <section id="color_bar"></section>

        <section id="container" class="group">            
            <header id="header">
                <section id="blog_info">
                    <h1><a href="/">Untitled</a></h1>
                    
                    
                </section>

                
                    <section id="blog_avatar">
                        <a href="/" class="avatar"><img src="http://assets.tumblr.com/images/default_avatar/sphere_open_64.png"></a>
                    </section>
                
            </header>

            <aside id="sidebar">
                

                

                <ul class="links" style="display:none;">
                    
                    
                </ul>

                <ul class="links">
                    <li><a href="http://ricky-sidhu.tumblr.com/rss" class="rss"><span class="icon"></span>rss</a></li>
                    <li><a href="/archive" class="archive"><span class="icon"></span>archive</a></li>
                </ul>

                
            </aside>

            <ul id="posts">
                <!-- START POSTS -->
                
                <!-- END POSTS -->
            </ul>
            
            

            <footer id="footer">
                
                    <section class="copyright">&copy; 2013 Untitled</section>
                
                
            </footer>
        </section>

        
        <script type="text/javascript" src="http://assets.tumblr.com/javascript/jquery-1.7.2.min.js"></script>
        <script type="text/javascript">
            var Tumblelog = {};

            // AJAX
            Tumblelog.Ajax = (function(url, callbackFunction) {
                this.bindFunction = function (caller, object) {
                    return function() {
                        return caller.apply(object, [object]);
                    };
                };

                this.stateChange = function (object) {
                    if (this.request.readyState==4) this.callbackFunction(this.request.responseText);
                };

                this.getRequest = function() {
                    if (window.ActiveXObject)
                        return new ActiveXObject('Microsoft.XMLHTTP');
                    else if (window.XMLHttpRequest)
                        return new XMLHttpRequest();
                    return false;
                };

                this.postBody = (arguments[2] || "");
                this.callbackFunction=callbackFunction;
                this.url=url;
                this.request = this.getRequest();

                if(this.request) {
                    var req = this.request;
                    req.onreadystatechange = this.bindFunction(this.stateChange, this);

                    if (this.postBody!=="") {
                        req.open("POST", url, true);
                        req.setRequestHeader('X-Requested-With', 'XMLHttpRequest');
                        req.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
                        req.setRequestHeader('Connection', 'close');
                    } else {
                        req.open("GET", url, true);
                    }

                    req.send(this.postBody);
                }
            });
            
            // Infinite Scroll
            Tumblelog.Infinite = (function() {

                var _$window          = $(window);
                var _$posts           = $('#posts');
                var _trigger_post     = null;

                var _current_page     = 1;
                var _total_pages      = 1;
                var _url              = document.location.href.split("#")[0];
                var _infinite_timeout = null;
                var _is_loading       = false;
                var _posts_loaded     = false;
                
                var _Ajax = Tumblelog.Ajax;

                function init() {            
                    set_trigger();
                    enable_scroll();
                }

                function set_trigger () {
                    var $all_posts = _$posts.find('li.post');
                
                    if (!_posts_loaded) {
                        _posts_loaded = $all_posts.length;
                    }

                    if (_posts_loaded >= 4) {
                        _trigger_post = _$posts.find('li.post:eq(' + ($all_posts.length - 4) + ')').get(0);
                    } else if (_posts_loaded >= 3) {
                        _trigger_post = _$posts.find('li.post:eq(' + ($all_posts.length - 3) + ')').get(0);
                    } else {
                        _trigger_post = _$posts.find('li.post:last').get(0);
                    }
                };

                function in_viewport (el) {
                    if (el == null) return;
                    var top = el.offsetTop;
                    var height = el.offsetHeight;

                    while (el.offsetParent) {
                        el = el.offsetParent;
                        top += el.offsetTop;
                    }

                    return (top < (window.pageYOffset + window.innerHeight));
                };

                function enable_scroll() {
                    $('#footer .pagination').hide();
                    _$window.scroll(function(){
                        clearTimeout(_infinite_timeout);
                        infinite_timeout = setTimeout(infinite_scroll, 100);
                    });
                }

                function disable_scroll() {
                    clearTimeout(_infinite_timeout);
                    $(window).unbind('scroll');
                }

                function infinite_scroll() {
                    if (_is_loading) return;

                    if (in_viewport(_trigger_post)) {
                        load_more_posts(); // w00t
                    }
                };

                function load_more_posts() {
                    if (_is_loading) return;
                    _is_loading = true;

                    // Build URL
                    if (_url.charAt(_url.length - 1) != '/') _url += '/';
                    if (_current_page === 1) _url += 'page/1';
                    _current_page++;
                    _url = _url.replace('page/' + (_current_page - 1), 'page/' + _current_page);

                    // Fetch
                    _Ajax(_url, function(data) {
                        var new_posts_html = data.split('<!-- START' + ' POSTS -->')[1].split('<!-- END' + ' POSTS -->')[0];
                        var $new_posts = $('#posts', data);

                        // Insert posts and update counters
                        $('#posts').append(new_posts_html);
                        _posts_loaded = $new_posts.find('li.post').length;

                        if (_posts_loaded) {
                            var post_ids = [];
                            var like_buttons = $('#posts', data).find('.like_button');
                            for (var i = 0; i < like_buttons.length; i++) {
                                var button = like_buttons[i];
                                if ($(button).attr('data-post-id')) {
                                    post_ids.push($(button).attr('data-post-id'));
                                }
                            }
                            if (post_ids.length > 0) Tumblr.LikeButton.get_status_by_post_ids(post_ids);
                        }

                        if ((_posts_loaded > 0) && (_current_page < _total_pages)) {
                            set_trigger();
                            _is_loading = false;

                        } else {
                            disable_scroll();
                        }
                    });

                    // Stats
                    
                }

                return {
                    init: init
                };
            });

            $(function() {
                
                if ( !($.browser.msie && (parseInt($.browser.version, 10) < 9) ) ) {
                    var InfiniteScroll = new Tumblelog.Infinite;
                    InfiniteScroll.init();
                }
                
            });
        </script>
        

        

        
    <!-- BEGIN TUMBLR CODE -->
        
    
        <iframe id="tumblr_controls" width="1" height="1" frameborder="0" scrolling="no" style="position:absolute; z-index:2147483647; top:0; right:0; border:0; background-color:transparent; overflow:hidden; " src="http://assets.tumblr.com/assets/html/iframe/o.html?_v=4381c54d4b446f82a401f3e25fd87514#src=http%3A%2F%2Fwww.ricky-sidhu.tumblr.com%2F&amp;lang=en_US&amp;name=ricky-sidhu&amp;avatar=http%3A%2F%2Fassets.tumblr.com%2Fimages%2Fdefault_avatar%2Fsphere_open_64.png&amp;title=Untitled&amp;url=http%3A%2F%2Fricky-sidhu.tumblr.com%2F&amp;page_slide=slide"></iframe>    <div id="teaser_iframe_container" style="display:none;"><iframe scrolling="no" frameborder="0" src="http://www.tumblr.com/teaser#src=http%3A%2F%2Fwww.ricky-sidhu.tumblr.com%2F&amp;lang=en_US&amp;name=ricky-sidhu&amp;avatar=http%3A%2F%2Fassets.tumblr.com%2Fimages%2Fdefault_avatar%2Fsphere_open_64.png&amp;title=Untitled&amp;url=http%3A%2F%2Fricky-sidhu.tumblr.com%2F&amp;page_slide=slide" id="teaser_iframe" width="1" height="1"></iframe></div>    
    <!--[if IE]><script type="text/javascript">document.getElementById('tumblr_controls').allowTransparency=true;</script><![endif]-->
    
        
<iframe src="http://assets.tumblr.com/analytics.html?ac322ecaf7d886e6ec00057f3074a28b" scrolling="no" width="1" height="1" frameborder="0" style="background-color:transparent; overflow:hidden; position:absolute; top:0; left:0 z-index:9999;" id="ga_target"></iframe>

    <script>
        var COMSCORE = true;
        window.setTimeout(function() {
            var analytics_frame = document.getElementById('ga_target');
            analytics_frame.contentWindow.postMessage('enable_comscore;' + window.location, analytics_frame.src.split('/analytics.html')[0]);
        }, 1000);
    </script>



    <script type="text/javascript">
      var _qevents = _qevents || [];

      (function() {
       var elem = document.createElement('script');

       elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
       elem.async = true;
       elem.type = "text/javascript";
       var scpt = document.getElementsByTagName('script')[0];
       scpt.parentNode.insertBefore(elem, scpt);
      })();
    </script>
    <script type="text/javascript">
        _qevents.push( { qacct: 'p-19UtqE8ngoZbM' } );
    </script>
    <noscript>
        <div style="display: none;"><img src="//pixel.quantserve.com/pixel/'p-19UtqE8ngoZbM'.gif" height="1" width="1" alt="Quantcast"/></div>
    </noscript>


    <script type="text/javascript">var s=new Image(1,1);s.src=((r='http://www.tumblr.com/impixu?T=1373588400&J=eyJ0eXBlIjoidXJsIiwidXJsIjoiaHR0cDpcL1wvd3d3LnJpY2t5LXNpZGh1LnR1bWJsci5jb21cLyIsInJlcXR5cGUiOjB9&U=HGKCALCHPB&K=3c428687c19420ff67a122fa29da2cbcf587b685c7b034cab090b82c390bdb2a&R='.replace(/&R=[^&$]*/,'')) + ('&R='+escape(document.referrer)).substr(0, 2000-r.length).replace(/%.?.?$/,''));</script><noscript><img style="position:absolute;z-index:-3334;top:0px;left:0px;visibility:hidden;" src="http://www.tumblr.com/impixu?T=1373588400&J=eyJ0eXBlIjoidXJsIiwidXJsIjoiaHR0cDpcL1wvd3d3LnJpY2t5LXNpZGh1LnR1bWJsci5jb21cLyIsInJlcXR5cGUiOjAsIm5vc2NyaXB0IjoxfQ==&U=HGKCALCHPB&K=5c011bd17deb027a0af94b8bd8ee73b116bf40cba934914d7c66cfaa11553970&R="></noscript><!-- END TUMBLR CODE -->
</body>
</html>