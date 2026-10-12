package com.connectsdk.service.webos.lgcast.remotecamera.capture;

import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.Message;
import android.view.Surface;
import androidx.annotation.NonNull;
import com.connectsdk.service.webos.lgcast.common.utils.HandlerThreadEx;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.common.utils.ThreadUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraUtility;
import com.lge.lib.lgcast.iface.MediaData;
import defpackage.gg3;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public class CameraCapture {
    private CameraCaptureBulder mCameraCaptureBulder;
    private CameraCaptureSession mCameraCaptureSession;
    private CameraDevice mCameraDevice;
    private HandlerThreadEx mCameraDeviceHandler;
    private Context mContext;
    private ErrorCallback mErrorCallback;
    private ImageReader mImageReader;
    private HandlerThreadEx mImageReaderHandler;
    private Surface mPreviewSurface;
    private AtomicReference<Handler> mVideoStreamHandler;

    public interface ErrorCallback {
        void onError(String str);
    }

    public CameraCapture(Context context, Surface surface, ErrorCallback errorCallback) {
        this.mContext = context;
        this.mPreviewSurface = surface;
        this.mErrorCallback = errorCallback == null ? new gg3(8) : errorCallback;
        this.mVideoStreamHandler = new AtomicReference<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void executeCapture(@NonNull final CameraProperty cameraProperty, @NonNull String str, Surface surface, Surface surface2) {
        Logger.print("executeCapture", new Object[0]);
        try {
            if (surface == null || surface2 == null) {
                throw new Exception("Invalid arguments");
            }
            CameraCaptureBulder cameraCaptureBulder = new CameraCaptureBulder(this.mContext, this.mCameraDevice, str);
            this.mCameraCaptureBulder = cameraCaptureBulder;
            cameraCaptureBulder.addTarget(surface);
            this.mCameraCaptureBulder.addTarget(surface2);
            this.mCameraDevice.createCaptureSession(Arrays.asList(surface, surface2), new CameraCaptureSession.StateCallback() { // from class: com.connectsdk.service.webos.lgcast.remotecamera.capture.CameraCapture.2
                @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
                public void onConfigureFailed(@NonNull CameraCaptureSession cameraCaptureSession) {
                    Logger.error("onConfigureFailed", new Object[0]);
                }

                @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
                public void onConfigured(@NonNull CameraCaptureSession cameraCaptureSession) {
                    Logger.debug("onConfigured", new Object[0]);
                    try {
                        CameraCapture.this.mCameraCaptureBulder.setBrightness(cameraProperty.brightness);
                        CameraCapture.this.mCameraCaptureBulder.setWhiteBalance(cameraProperty.whiteBalance);
                        CameraCapture.this.mCameraCaptureBulder.setAutoWhiteBalance(cameraProperty.autoWhiteBalance);
                        CameraCapture.this.mCameraCaptureSession = cameraCaptureSession;
                        CameraCapture.this.mCameraCaptureSession.setRepeatingRequest(CameraCapture.this.mCameraCaptureBulder.build(), null, null);
                    } catch (Exception e) {
                        Logger.error(e);
                    }
                }
            }, null);
        } catch (Exception e) {
            Logger.error(e);
            this.mErrorCallback.onError("capture error=" + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(String str) {
        Logger.debug("", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onImageAvailable, reason: merged with bridge method [inline-methods] */
    public void lambda$start$1(ImageReader imageReader, int i) {
        Image imageAcquireLatestImage = imageReader.acquireLatestImage();
        if (imageAcquireLatestImage == null) {
            return;
        }
        sendJpegFrame(JPEGEncoder.getJpegStream(imageAcquireLatestImage, i));
        imageAcquireLatestImage.close();
    }

    private void sendJpegFrame(byte[] bArr) {
        Message messageObtain = Message.obtain();
        messageObtain.obj = new MediaData(0L, bArr);
        if (bArr == null || this.mVideoStreamHandler.get() == null) {
            return;
        }
        this.mVideoStreamHandler.get().sendMessage(messageObtain);
    }

    public boolean changeAutoWhiteBalance(boolean z) {
        Logger.print("changeAutoWhiteBalance (auto=%s)", Boolean.valueOf(z));
        try {
            if (!this.mCameraCaptureBulder.setAutoWhiteBalance(z)) {
                throw new Exception("setAutoWhiteBalance failed");
            }
            this.mCameraCaptureSession.setRepeatingRequest(this.mCameraCaptureBulder.build(), null, null);
            return true;
        } catch (Exception e) {
            Logger.error(e);
            return false;
        }
    }

    public boolean changeBrightness(int i) {
        Logger.print("changeBrightness (value=%d)", Integer.valueOf(i));
        try {
            if (!this.mCameraCaptureBulder.setBrightness(i)) {
                throw new Exception("setBrightness failed");
            }
            this.mCameraCaptureSession.setRepeatingRequest(this.mCameraCaptureBulder.build(), null, null);
            return true;
        } catch (Exception e) {
            Logger.error(e);
            return false;
        }
    }

    public boolean changeWhiteBalance(int i) {
        Logger.print("changeWhiteBalance (value=%d)", Integer.valueOf(i));
        try {
            if (!this.mCameraCaptureBulder.setWhiteBalance(i)) {
                throw new Exception("setWhiteBalance failed");
            }
            this.mCameraCaptureSession.setRepeatingRequest(this.mCameraCaptureBulder.build(), null, null);
            return true;
        } catch (Exception e) {
            Logger.error(e);
            return false;
        }
    }

    public boolean restartPreview(@NonNull CameraProperty cameraProperty) {
        Logger.print("restartPreview", new Object[0]);
        try {
            stop();
            ThreadUtil.sleep(1L);
            start(cameraProperty);
            return true;
        } catch (Exception e) {
            Logger.error(e);
            return false;
        }
    }

    public void start(@NonNull final CameraProperty cameraProperty) throws Exception {
        Logger.print("start", new Object[0]);
        HandlerThreadEx handlerThreadEx = new HandlerThreadEx("Image Reader Handler");
        this.mImageReaderHandler = handlerThreadEx;
        handlerThreadEx.start();
        int i = cameraProperty.width;
        final int i2 = (i == 1280 && cameraProperty.height == 720) ? 70 : 90;
        ImageReader imageReaderNewInstance = ImageReader.newInstance(i, cameraProperty.height, 35, 10);
        this.mImageReader = imageReaderNewInstance;
        imageReaderNewInstance.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: a64
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader) {
                this.a.lambda$start$1(i2, imageReader);
            }
        }, this.mImageReaderHandler.getHandler());
        HandlerThreadEx handlerThreadEx2 = new HandlerThreadEx("Camera Device Handler");
        this.mCameraDeviceHandler = handlerThreadEx2;
        handlerThreadEx2.start();
        CameraManager cameraManager = (CameraManager) this.mContext.getSystemService("camera");
        final String strFindCameraId = CameraUtility.findCameraId(this.mContext, cameraProperty.facing);
        cameraManager.openCamera(strFindCameraId, new CameraDevice.StateCallback() { // from class: com.connectsdk.service.webos.lgcast.remotecamera.capture.CameraCapture.1
            @Override // android.hardware.camera2.CameraDevice.StateCallback
            public void onDisconnected(CameraDevice cameraDevice) {
                Logger.error("Camera device disconnected (cameraID=%s)", cameraDevice.getId());
                CameraCapture.this.mErrorCallback.onError("camera disconnected");
            }

            @Override // android.hardware.camera2.CameraDevice.StateCallback
            public void onError(CameraDevice cameraDevice, int i3) {
                Logger.error("Camera device error (cameraID=%s, error=%d)", cameraDevice.getId(), Integer.valueOf(i3));
                CameraCapture.this.mErrorCallback.onError("camera error=" + i3);
            }

            @Override // android.hardware.camera2.CameraDevice.StateCallback
            public void onOpened(CameraDevice cameraDevice) {
                Logger.error("Camera device opened (cameraId=%s)", cameraDevice.getId());
                CameraCapture.this.mCameraDevice = cameraDevice;
                CameraCapture cameraCapture = CameraCapture.this;
                cameraCapture.executeCapture(cameraProperty, strFindCameraId, cameraCapture.mPreviewSurface, CameraCapture.this.mImageReader.getSurface());
            }
        }, this.mCameraDeviceHandler.getHandler());
    }

    public void startStreaming(Handler handler) {
        this.mVideoStreamHandler.set(handler);
    }

    public void stop() {
        Logger.print("stop", new Object[0]);
        CameraDevice cameraDevice = this.mCameraDevice;
        if (cameraDevice != null) {
            cameraDevice.close();
        }
        this.mCameraDevice = null;
        ImageReader imageReader = this.mImageReader;
        if (imageReader != null) {
            imageReader.close();
        }
        this.mImageReader = null;
        HandlerThreadEx handlerThreadEx = this.mCameraDeviceHandler;
        if (handlerThreadEx != null) {
            handlerThreadEx.quit();
        }
        this.mCameraDeviceHandler = null;
        HandlerThreadEx handlerThreadEx2 = this.mImageReaderHandler;
        if (handlerThreadEx2 != null) {
            handlerThreadEx2.quit();
        }
        this.mImageReaderHandler = null;
    }

    public void stopStreaming() {
        this.mVideoStreamHandler.set(null);
    }
}
