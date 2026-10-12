package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class in4 extends tg3 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(i0g.a);

    @Override // defpackage.i0g
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.tg3
    public final Bitmap c(qg3 qg3Var, Bitmap bitmap, int i, int i2) {
        float width;
        float fB;
        Paint paint = zru.a;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float fB2 = 0.0f;
        if (bitmap.getWidth() * i2 > bitmap.getHeight() * i) {
            width = i2 / bitmap.getHeight();
            fB2 = aui.b(bitmap.getWidth(), width, i, 0.5f);
            fB = 0.0f;
        } else {
            width = i / bitmap.getWidth();
            fB = aui.b(bitmap.getHeight(), width, i2, 0.5f);
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (fB2 + 0.5f), (int) (fB + 0.5f));
        Bitmap bitmapJ = qg3Var.j(i, i2, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapJ.setHasAlpha(bitmap.hasAlpha());
        zru.a(bitmap, bitmapJ, matrix);
        return bitmapJ;
    }

    @Override // defpackage.i0g
    public final boolean equals(Object obj) {
        return obj instanceof in4;
    }

    @Override // defpackage.i0g
    public final int hashCode() {
        return -599754482;
    }
}
