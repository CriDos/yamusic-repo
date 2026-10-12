package com.connectsdk.service.webos.lgcast.remotecamera.capture;

import android.graphics.Rect;
import android.graphics.YuvImage;
import android.media.Image;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public class JPEGEncoder {
    public static byte[] getJpegStream(Image image, int i) {
        if (image != null && image.getFormat() == 35) {
            return yuv420ToJpeg(image, i);
        }
        if (image == null || image.getFormat() != 256) {
            return null;
        }
        return imageToJpeg(image);
    }

    private static byte[] imageToJpeg(Image image) {
        ByteBuffer buffer = image.getPlanes()[0].getBuffer();
        byte[] bArr = new byte[buffer.capacity()];
        buffer.get(bArr);
        return bArr;
    }

    private static byte[] yuv420ToJpeg(Image image, int i) {
        ByteBuffer buffer = image.getPlanes()[0].getBuffer();
        ByteBuffer buffer2 = image.getPlanes()[2].getBuffer();
        int iRemaining = buffer.remaining();
        int iRemaining2 = buffer2.remaining();
        byte[] bArr = new byte[iRemaining + iRemaining2];
        buffer.get(bArr, 0, iRemaining);
        buffer2.get(bArr, iRemaining, iRemaining2);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new YuvImage(bArr, 17, image.getWidth(), image.getHeight(), null).compressToJpeg(new Rect(0, 0, image.getWidth(), image.getHeight()), i, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }
}
