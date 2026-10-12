package com.connectsdk.service.webos.lgcast.remotecamera.service;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.RggbChannelVector;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CameraUtility {
    public static int calculateBrightness(CameraCharacteristics cameraCharacteristics, int i) {
        if (cameraCharacteristics == null || i < 0 || i > 100) {
            return -1;
        }
        Range range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
        int iIntValue = ((Integer) range.getLower()).intValue();
        return (int) (((i / 100.0f) * (((Integer) range.getUpper()).intValue() - iIntValue)) + iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    public static RggbChannelVector calculateWhiteBalance(int i) {
        float fPow;
        float fPow2;
        if (i < 2300 || i > 10000) {
            return null;
        }
        float f = i / 100;
        float f2 = 0.0f;
        if (f <= 66.0f) {
            fPow = 255.0f;
        } else {
            fPow = (float) (Math.pow(f - 60.0f, -0.1332047592d) * 329.698727446d);
            if (fPow < 0.0f) {
                fPow = 0.0f;
            }
            if (fPow > 255.0f) {
                fPow = 255.0f;
            }
        }
        if (f <= 66.0f) {
            fPow2 = (float) ((Math.log(f) * 99.4708025861d) - 161.1195681661d);
            if (fPow2 < 0.0f) {
                fPow2 = 0.0f;
            }
            if (fPow2 > 255.0f) {
                fPow2 = 255.0f;
            }
        } else {
            fPow2 = (float) (Math.pow(f - 60.0f, -0.0755148492d) * 288.1221695283d);
            if (fPow2 < 0.0f) {
                fPow2 = 0.0f;
            }
            if (fPow2 > 255.0f) {
                fPow2 = 255.0f;
            }
        }
        if (f >= 66.0f) {
            f2 = 255.0f;
        } else if (f > 19.0f) {
            float fLog = (float) ((Math.log(f - 10.0f) * 138.5177312231d) - 305.0447927307d);
            f2 = fLog >= 0.0f ? fLog : 0.0f;
            if (f2 > 255.0f) {
                f2 = 255.0f;
            }
        }
        float f3 = fPow2 / 255.0f;
        return new RggbChannelVector((fPow / 255.0f) * 2.0f, f3, f3, (f2 / 255.0f) * 2.0f);
    }

    public static String findCameraId(Context context, int i) {
        CameraManager cameraManager;
        if (context != null) {
            try {
                cameraManager = (CameraManager) context.getSystemService("camera");
            } catch (Exception e) {
                Logger.error(e);
                return null;
            }
        } else {
            cameraManager = null;
        }
        if (cameraManager == null) {
            throw new Exception("Invalid argument");
        }
        for (String str : cameraManager.getCameraIdList()) {
            if (((Integer) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.LENS_FACING)).intValue() == i) {
                return str;
            }
        }
        throw new Exception("Not found camera: " + i);
    }

    public static CameraCharacteristics getCameraCharacteristics(Context context, String str) {
        CameraManager cameraManager;
        if (context != null) {
            try {
                cameraManager = (CameraManager) context.getSystemService("camera");
            } catch (Exception e) {
                Logger.error(e);
                return null;
            }
        } else {
            cameraManager = null;
        }
        if (cameraManager == null || str == null) {
            throw new Exception("Invalid arguments");
        }
        return cameraManager.getCameraCharacteristics(str);
    }

    public static List<Size> getSupportedPreviewSizes(Context context) {
        String strFindCameraId = findCameraId(context, 0);
        CameraCharacteristics cameraCharacteristics = strFindCameraId != null ? getCameraCharacteristics(context, strFindCameraId) : null;
        StreamConfigurationMap streamConfigurationMap = cameraCharacteristics != null ? (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP) : null;
        return streamConfigurationMap != null ? Arrays.asList(streamConfigurationMap.getOutputSizes(35)) : Arrays.asList(new Size[0]);
    }
}
