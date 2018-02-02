## TWRP device tree for the Jelly Pro

Add to `.repo/local_manifests/jellypro.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="TeamWin/android_device_jelly_jellypro" path="device/jelly/jellypro" remote="github" revision="android-7.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_jellypro-eng
mka recoveryimage
```
