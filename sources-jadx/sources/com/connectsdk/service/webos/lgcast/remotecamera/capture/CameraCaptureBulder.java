package com.connectsdk.service.webos.lgcast.remotecamera.capture;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.RggbChannelVector;
import android.view.Surface;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraUtility;

/* JADX INFO: loaded from: classes3.dex */
public class CameraCaptureBulder {
    private CameraCharacteristics mCameraCharacteristics;
    private CaptureRequest.Builder mCameraRequestBuilder;

    public CameraCaptureBulder(Context context, CameraDevice cameraDevice, String str) throws Exception {
        this.mCameraCharacteristics = CameraUtility.getCameraCharacteristics(context, str);
        CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice != null ? cameraDevice.createCaptureRequest(1) : null;
        this.mCameraRequestBuilder = builderCreateCaptureRequest;
        if (this.mCameraCharacteristics == null || builderCreateCaptureRequest == null) {
            throw new Exception("Invalid arguments");
        }
        builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AF_MODE, 4);
        this.mCameraRequestBuilder.set(CaptureRequest.CONTROL_MODE, 1);
    }

    public void addTarget(Surface surface) {
        if (surface != null) {
            this.mCameraRequestBuilder.addTarget(surface);
        }
    }

    public CaptureRequest build() {
        return this.mCameraRequestBuilder.build();
    }

    public boolean setAutoWhiteBalance(boolean z) {
        this.mCameraRequestBuilder.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(z ? 1 : 0));
        return true;
    }

    public boolean setBrightness(int i) {
        int iCalculateBrightness = CameraUtility.calculateBrightness(this.mCameraCharacteristics, i);
        if (iCalculateBrightness == -1) {
            return false;
        }
        this.mCameraRequestBuilder.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(iCalculateBrightness));
        return true;
    }

    public boolean setWhiteBalance(int i) {
        RggbChannelVector rggbChannelVectorCalculateWhiteBalance = CameraUtility.calculateWhiteBalance(i);
        if (rggbChannelVectorCalculateWhiteBalance == null) {
            return false;
        }
        this.mCameraRequestBuilder.set(CaptureRequest.CONTROL_AWB_MODE, 0);
        this.mCameraRequestBuilder.set(CaptureRequest.COLOR_CORRECTION_MODE, 0);
        this.mCameraRequestBuilder.set(CaptureRequest.COLOR_CORRECTION_TRANSFORM, new ColorSpaceTransform(new int[]{1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1}));
        this.mCameraRequestBuilder.set(CaptureRequest.COLOR_CORRECTION_GAINS, rggbChannelVectorCalculateWhiteBalance);
        return true;
    }
}
