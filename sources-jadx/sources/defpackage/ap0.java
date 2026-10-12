package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes3.dex */
public final class ap0 implements nep {
    public final AnimatedImageDrawable a;

    public ap0(AnimatedImageDrawable animatedImageDrawable) {
        this.a = animatedImageDrawable;
    }

    @Override // defpackage.nep
    public final int f() {
        return ojv.d(Bitmap.Config.ARGB_8888) * this.a.getIntrinsicHeight() * this.a.getIntrinsicWidth() * 2;
    }

    @Override // defpackage.nep
    public final void g() {
        this.a.stop();
        this.a.clearAnimationCallbacks();
    }

    @Override // defpackage.nep
    public final Object get() {
        return this.a;
    }

    @Override // defpackage.nep
    public final Class h() {
        return Drawable.class;
    }
}
