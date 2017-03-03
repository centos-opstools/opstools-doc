Package building
################

Intro
-----

Packages are being built in [cbs](http://cbs.centos.org/koji/index), the
CentOS build system. For OpsTools, there are a few build targets available,
intended to separate content on the build side.

Build tags are named after their major package components:
- opstools7-fluentd-012-[candidate|testing|release] for fluentd-0.12 (and related logging packages)
- opstools7-sensu-027-[candidate|testing|release] for sensu-0.27 (and related packages) for availability monitoring
- opstools7-perfmon-[candidate|testing|release] for performance monitoring
related packages


Testing packages
----------------

Packages tagged for -testing are being synced twice a day to
https://buildlogs.centos.org/centos/7/opstools/


Released packages
-----------------

Packages tagged for -release are being synced to
http://mirror.centos.org/centos-7/7/opstools/

Building packages
-----------------

Unfortunately, there is no SCM yet. The OpsTools SIG is collecting
spec files under the [github organization](https://github.com/centos-opstools).

New packages
------------
