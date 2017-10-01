scripts
===============

Helpful scripts for building AOSP CAF Rom for Redmi2

1. mkdir android (build folder)
 
repo init -u git://codeaurora.org/platform/manifest.git -b release -m [manifest] --repo-url=git://codeaurora.org/tools/repo.git --repo-branch=caf-stable

2. repo init -u git://codeaurora.org/platform/manifest.git -b release -m LA.BR.1.2.9-03710-8x16.0.xml --repo-url=git://codeaurora.org/tools/repo.git --repo-branch=caf-stable

3. clone this scripts in your build folder...

4. repo sync

5. ./CompileROM.sh -u; (Redmi2)
	
================
October  09, 2015 	 LA.BR.1.2.6-00110-8x16.0    LA.BR.1.2.6_rb1.1   06.00.00
November 16, 2015 	 LA.BR.1.2.6-00410-8x16.0    LA.BR.1.2.6_rb1.3   06.00.00
December 15, 2015 	 LA.BR.1.2.6-00810-8x16.0    LA.BR.1.2.6_rb1.5   06.00.00
December 31, 2015 	 LA.BR.1.2.7-00110-8x16.0    LA.BR.1.2.7_rb1     06.00.01
November 28, 2016 	 LA.BR.1.2.9-01510-8x16.0    LA.BR.1.2.9_rb1.9	 07.00.00
December 29, 2016 	 LA.BR.1.2.9-01610-8x16.0    LA.BR.1.2.9_rb1.10  07.01.01
January 27,  2017 	 LA.BR.1.2.9-01710-8x16.0    LA.BR.1.2.9_rb1.11	 07.01.01
October 01, 2017 	 LA.BR.1.2.9-03710-8x16.0    LA.BR.1.2.9_rb1.26	 07.01.02
