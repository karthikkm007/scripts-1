scripts
===============

Helpful scripts for building AOSP CAF Rom for Redmi2

1. mkdir android (build folder)
 
repo init -u git://codeaurora.org/platform/manifest.git -b release -m [manifest] --repo-url=git://codeaurora.org/tools/repo.git --repo-branch=caf-stable

2. repo init -u git://codeaurora.org/platform/manifest.git -b release -m LA.BR.1.2.7-00110-8x16.0 --repo-url=git://codeaurora.org/tools/repo.git --repo-branch=caf-stable

3. clone this scripts in your build folder...

4. repo sync

5. ./CompileROM.sh -u; (Redmi2)
	
================
October  09, 2015 	 LA.BR.1.2.6-00110-8x16.0    LA.BR.1.2.6_rb1.1   06.00.00
November 16, 2015 	 LA.BR.1.2.6-00410-8x16.0    LA.BR.1.2.6_rb1.3   06.00.00
December 15, 2015 	 LA.BR.1.2.6-00810-8x16.0    LA.BR.1.2.6_rb1.5   06.00.00
December 31, 2015 	 LA.BR.1.2.7-00110-8x16.0 	 LA.BR.1.2.7_rb1     06.00.01