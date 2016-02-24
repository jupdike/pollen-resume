#lang pollen

◊resume{

◊contact{
◊phone{TEL-EPH-ONEY}
◊website{www.updike.org}
◊location{Los Angeles, CA}
◊email{FAKE@EXAMPLE.COM}

◊person{
◊first{Jared}
◊last{Updike}

◊statement{I am eager to solve challenging problems and to build beautiful tools and◊br{}innovative products with my experience and passion for creating software}
}
}

◊section["Education"]{

◊dates{2005}
◊badges{◊badge{graphics} ◊badge{compilers} ◊badge{programming-languages}}
◊place{California Institute of Technology}

◊accomplished{
◊par{Bachelor of Science, Computer Science.}
}
}

◊section["Experience"]{

◊job{
◊dates{2013--Current}
◊place{TheBrain Technologies}
◊badges{◊badge{c#} ◊badge{xamarin} ◊badge{osx} ◊badge{windows} ◊badge{ios} ◊badge{ui} ◊badge{ux} ◊badge{javascript} ◊badge{css} ◊badge{git} ◊badge{jira}}
◊position{Senior Software Engineer}

◊accomplished{
◊par{Building main UI control from scratch in a cross platform manner.}
◊items{
◊item{Thin custom native graphics wrappers for each platform and shared, core C# code◊|'mdash|the goal is high code reuse.}
◊item{Multi-threaded, implicitly animated control allows visualization and navigation of massive datasets.}
◊item{Multiple input modalities (touch, mouse) and multiple data sources (local, remote).}
◊item{Includes an interactive force-directed layout that takes advantage of the full 2-D display area.}
}
◊par{Front-end work on built-in rich text notes editor (cross-platform C# talking via JavaScript to embedded web browser).}
}
}

◊job{
◊dates{2012--2013}
◊place{DreamWorks Animation SKG}
◊badges{◊badge{python} ◊badge{pyqt} ◊badge{gui}}
◊position{Software Engineer}

◊accomplished{
◊par{
Worked on GUI tools for artists and animators to hand off work between departments in the production pipeline.
}
◊items{
◊item{GUI improvements for various Python/PyQT tools. For example, consolidated pop-up logging windows into a single tabbed window to avoid clutter and to group multiple job process logs by type.}
◊item{Integrated automatic Maya crash report logging to help technical directors fix buggy plugins for artists on their teams. Crash reports are sent to a mailing list for component developers to review recurrent issues.}
}
}
}

◊job{
◊dates{2010--2012}
◊place{Oblong Industries, Inc. / oblong.com}
◊badges{◊badge{c++} ◊badge{gui} ◊badge{opengl} ◊badge{linux} ◊badge{cocoa} ◊badge{objective-c} ◊badge{win32} ◊badge{networking} ◊badge{video} ◊badge{git}}
◊position{Software Engineer}

◊accomplished{
◊par{Developed software to allow g-speak users (for a next-gen UI platform for gestural real-space computing, à la the film ◊i{Minority Report}) to "reach through" and use Windows and Mac applications.}
◊items{
◊item{Designed, built, documented and polished simple-to-use multithreaded, multiprocess Mac and Windows UI. Integrated it into Mezzanine, our conference room product. Users can connect and share their screen, allowing any user in the room to control any laptop with a 6 DoF gestural wand or web interface. In a larger team including several QA testers, wrote specification documents, tracked and closed bugs, and submitted merge requests.}
◊item{Significantly improved reliability of asynchronous queued event messaging stack to deal with network disconnects and timeouts. Reused this component in UI app and in room-to-room communication stack.}
◊item{Map tiling: designed and built a multithreaded OpenGL UI component and matching server component for Google Maps-compatible tiles. Used in mission control centers with three HD screens via 6 DoF wand.}
}
}
}

◊job{
◊dates{2005--2010}
◊place{Doheny Eye Institute / USC Keck School of Medicine}
◊badges{◊badge{c#} ◊badge{winforms} ◊badge{gui} ◊badge{c++} ◊badge{graphics} ◊badge{image-processing} ◊badge{html} ◊badge{javascript}}
◊position{Research Engineer / Programmer}

◊accomplished{
◊par{Built end-user applications used by algorithm researchers, clinicians and clinical trials for quantitative
diagnosis of retinal images.}

◊items{
◊item{Designed, implemented, extended, documented, and QA'ed two generations of end-user application (60,000+ LOC). Users can convert various vendors' native file formats, browse tens of thousands of files, navigate large datasets (50 megapixel), draw on images using custom UI controls and extract metrics as an XML or PDF report.}
◊item{Research and design of gestural 2D vector-based annotation software – easy-to-learn gestures, only one "mode". Extensive randomized testing. Found that deceptively intuitive concepts can have very hairy implementations.}
◊;;;;item{Built secure ActiveX upload control (C/gSOAP/OpenSSL, VC++/MFC) and SOAP web service (C#/.NET). Learned how to build a slick system in a modern way, with ancient tools (MFC) and painful constraints (no downloadable client). The ActiveX component uses events and JavaScript hooks to abstract away all I/O and is essentially invisible: the Web-friendly GUI built around it is entirely HTML/JavaScript/CSS to avoid that out-of-place MFC feel.}
}
}
}

◊job{
◊dates{Summer 2005}
◊place{Pixar Animation Studios}
◊badges{◊badge{perl} ◊badge{python} ◊badge{csh} ◊badge{linux}}
◊position{Technical Director Intern}

◊accomplished{
◊par{Maintained and extended automated character model profiling system for Ratatouille's Global Technology Team (pre-production), as well as other profiling and test systems.}
}
}

◊job{
◊dates{Fall 2004}
◊place{Prof. Alan H. Barr, Computer Science Dept., Caltech}
◊badges{◊badge{3-d} ◊badge{opengl} ◊badge{c++} ◊badge{python} ◊badge{graphics}}
◊position{Teaching Assistant, Introduction to Computer Graphics}

◊accomplished{
◊par{Along with another undergraduate TA, helped redesign the curriculum, give lectures and sections, grade labs, maintain website, and provide code for labs. Much of the material reworked or created for the labs is still in use ten years later, although it has been augmented.}
}
}

◊job{
◊dates{Summer 2004}
◊place{Copper Dolphin Studios}
◊badges{◊badge{c++} ◊badge{3-d}}
◊position{Game Design / Game Programmer}

◊accomplished{
◊par{Original concept, design documentation, product and project plans, and initial development (3-D engine for video game) for five person software startup. Learned one of the easiest ways for a software project to fail: the slow, one-shot attempt instead of quick interation from a prototype.}
}
}

◊job{
◊dates{Summers 1999◊br{}1998◊br{}1996}
◊place{Cinematix Studios}
◊badges{◊badge{c++} ◊badge{directx} ◊badge{3-d}}
◊position{Game Programmer}

◊accomplished{
◊par{Added special effects and animations to computer games Total Mayhem and Revenant.}
}
}

}

◊section["Interests"]{

◊dates{& Bonus Skills}
◊accomplished{
◊items{
◊item{Python as go-to scripting language.}
◊item{Extensive Photoshop experience.}
◊item{Love learning new programming languages such as Haskell, Racket.}
◊item{Side projects building client side GUIs in HTML5, CSS, JavaScript, jQuery.
◊br{}See ◊link["http://www.updike.org/harmony/"]{updike.org/harmony} for prototype iPhone app.}
◊item{Visited and photographed over 100 units in the National Park system. See ◊link["http://www.updike.org/gallery/"]{updike.org/gallery}.}
◊item{Other Interests: drawing, guitar, music theory, singing, vocal percussion.}
}
}
}

}
