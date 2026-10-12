package defpackage;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class s1d extends tg3 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(i0g.a);

    @Override // defpackage.i0g
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.tg3
    public final Bitmap c(qg3 qg3Var, Bitmap bitmap, int i, int i2) {
        return zru.b(qg3Var, bitmap, i, i2);
    }

    @Override // defpackage.i0g
    public final boolean equals(Object obj) {
        return obj instanceof s1d;
    }

    @Override // defpackage.i0g
    public final int hashCode() {
        return 1572326941;
    }
}
