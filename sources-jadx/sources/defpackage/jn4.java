package defpackage;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class jn4 extends tg3 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(i0g.a);

    @Override // defpackage.i0g
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.tg3
    public final Bitmap c(qg3 qg3Var, Bitmap bitmap, int i, int i2) {
        Paint paint = zru.a;
        if (bitmap.getWidth() > i || bitmap.getHeight() > i2) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return zru.b(qg3Var, bitmap, i, i2);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    @Override // defpackage.i0g
    public final boolean equals(Object obj) {
        return obj instanceof jn4;
    }

    @Override // defpackage.i0g
    public final int hashCode() {
        return -670243078;
    }
}
