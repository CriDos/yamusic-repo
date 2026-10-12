package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class tg3 implements uru {
    @Override // defpackage.uru
    public final nep a(Context context, nep nepVar, int i, int i2) {
        if (!ojv.j(i, i2)) {
            c.x(aui.m("Cannot apply transformation on width: ", i, i2, " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
            return null;
        }
        qg3 qg3Var = a.a(context).a;
        Bitmap bitmap = (Bitmap) nepVar.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(qg3Var, bitmap, i, i2);
        return bitmap.equals(bitmapC) ? nepVar : rg3.b(qg3Var, bitmapC);
    }

    public abstract Bitmap c(qg3 qg3Var, Bitmap bitmap, int i, int i2);
}
