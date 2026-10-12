package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jf7 extends e4i {
    public static final /* synthetic */ int I = 0;
    public hf7 H;

    public final void C(float f, float f2, float f3, float f4) {
        RectF rectF = this.H.s;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }

    @Override // defpackage.e4i, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.H = new hf7(this.H);
        return this;
    }
}
