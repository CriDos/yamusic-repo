package defpackage;

import android.graphics.Bitmap;
import android.graphics.HardwareRenderer;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.widget.RemoteViews;

/* JADX INFO: loaded from: classes3.dex */
public final class v11 implements sk3 {
    public static final v11 a = new v11();

    public static void a(RemoteViews remoteViews, int i, ym8 ym8Var) {
        if (Build.VERSION.SDK_INT < 31) {
            c.o("setClipToOutline is only available on SDK 31 and higher");
            return;
        }
        remoteViews.setBoolean(i, "setClipToOutline", true);
        if (ym8Var instanceof rm8) {
            remoteViews.setViewOutlinePreferredRadius(i, ((rm8) ym8Var).a, 1);
        } else {
            opp.k(ym8Var.getClass().getCanonicalName(), "Rounded corners should not be ");
        }
    }

    public static void b(RemoteViews remoteViews, int i, ym8 ym8Var) {
        if (ym8Var instanceof wm8) {
            remoteViews.setViewLayoutHeight(i, -2.0f, 0);
            return;
        }
        if (ym8Var instanceof sm8) {
            remoteViews.setViewLayoutHeight(i, 0.0f, 0);
            return;
        }
        if (ym8Var instanceof rm8) {
            remoteViews.setViewLayoutHeight(i, ((rm8) ym8Var).a, 1);
        } else if (ym8Var.equals(tm8.a)) {
            remoteViews.setViewLayoutHeight(i, -1.0f, 0);
        } else {
            f9e.e();
        }
    }

    public static void c(RemoteViews remoteViews, int i, ym8 ym8Var) {
        if (ym8Var instanceof wm8) {
            remoteViews.setViewLayoutWidth(i, -2.0f, 0);
            return;
        }
        if (ym8Var instanceof sm8) {
            remoteViews.setViewLayoutWidth(i, 0.0f, 0);
            return;
        }
        if (ym8Var instanceof rm8) {
            remoteViews.setViewLayoutWidth(i, ((rm8) ym8Var).a, 1);
        } else if (ym8Var.equals(tm8.a)) {
            remoteViews.setViewLayoutWidth(i, -1.0f, 0);
        } else {
            f9e.e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:59:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sk3
    public Bitmap B(Bitmap bitmap, float f) throws Throwable {
        Throwable th;
        HardwareBuffer hardwareBuffer;
        ImageReader imageReaderNewInstance;
        RenderNode renderNode;
        RenderNode renderNode2;
        Throwable th2;
        Image image;
        HardwareRenderer hardwareRenderer;
        bitmap.getClass();
        try {
            imageReaderNewInstance = ImageReader.newInstance(bitmap.getWidth(), bitmap.getHeight(), 1, 1, 768L);
            try {
                renderNode = new RenderNode("BlurEffect");
                try {
                    HardwareRenderer hardwareRenderer2 = new HardwareRenderer();
                    try {
                        hardwareRenderer2.setSurface(imageReaderNewInstance.getSurface());
                        hardwareRenderer2.setContentRoot(renderNode);
                        renderNode.setPosition(0, 0, imageReaderNewInstance.getWidth(), imageReaderNewInstance.getHeight());
                        RenderEffect renderEffectCreateBlurEffect = RenderEffect.createBlurEffect(f, f, Shader.TileMode.CLAMP);
                        renderEffectCreateBlurEffect.getClass();
                        renderNode.setRenderEffect(renderEffectCreateBlurEffect);
                        RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
                        recordingCanvasBeginRecording.getClass();
                        recordingCanvasBeginRecording.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                        renderNode.endRecording();
                        hardwareRenderer2.createRenderRequest().setWaitForPresent(true).syncAndDraw();
                        Image imageAcquireNextImage = imageReaderNewInstance.acquireNextImage();
                        if (imageAcquireNextImage == null) {
                            throw new RuntimeException("No Image");
                        }
                        try {
                            hardwareBuffer = imageAcquireNextImage.getHardwareBuffer();
                            if (hardwareBuffer == null) {
                                throw new RuntimeException("No HardwareBuffer");
                            }
                            try {
                                Bitmap bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(hardwareBuffer, null);
                                if (bitmapWrapHardwareBuffer == null) {
                                    throw new RuntimeException("Create Bitmap Failed");
                                }
                                hardwareBuffer.close();
                                imageAcquireNextImage.close();
                                imageReaderNewInstance.close();
                                renderNode.discardDisplayList();
                                hardwareRenderer2.destroy();
                                return bitmapWrapHardwareBuffer;
                            } catch (Throwable th3) {
                                th2 = th3;
                                hardwareRenderer = hardwareRenderer2;
                                image = imageAcquireNextImage;
                            }
                        } catch (Throwable th4) {
                            hardwareBuffer = null;
                            th2 = th4;
                            hardwareRenderer = hardwareRenderer2;
                            image = imageAcquireNextImage;
                        }
                    } catch (Throwable th5) {
                        hardwareBuffer = null;
                        th2 = th5;
                        image = 0;
                        hardwareRenderer = hardwareRenderer2;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    hardwareBuffer = null;
                    renderNode2 = null;
                    th2 = th;
                    image = renderNode2;
                    hardwareRenderer = renderNode2;
                }
            } catch (Throwable th7) {
                th = th7;
                hardwareBuffer = null;
                renderNode = null;
                renderNode2 = renderNode;
                th2 = th;
                image = renderNode2;
                hardwareRenderer = renderNode2;
                if (hardwareBuffer != null) {
                    hardwareBuffer.close();
                }
                if (image != 0) {
                    image.close();
                }
                if (imageReaderNewInstance != null) {
                    imageReaderNewInstance.close();
                }
                if (renderNode != null) {
                    renderNode.discardDisplayList();
                }
                if (hardwareRenderer != 0) {
                    throw th2;
                }
                hardwareRenderer.destroy();
                throw th2;
            }
        } catch (Throwable th8) {
            th = th8;
            hardwareBuffer = null;
            imageReaderNewInstance = null;
            renderNode = null;
        }
        if (hardwareBuffer != null) {
            hardwareBuffer.close();
        }
        if (image != 0) {
            image.close();
        }
        if (imageReaderNewInstance != null) {
            imageReaderNewInstance.close();
        }
        if (renderNode != null) {
            renderNode.discardDisplayList();
        }
        if (hardwareRenderer != 0) {
            throw th2;
        }
        hardwareRenderer.destroy();
        throw th2;
    }
}
