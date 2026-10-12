package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jsd implements x6w, wtu, p58 {
    public boolean a;

    public abstract Drawable B();

    public abstract void a(Drawable drawable);

    public final void b() {
        Object objB = B();
        Animatable animatable = objB instanceof Animatable ? (Animatable) objB : null;
        if (animatable == null) {
            return;
        }
        if (this.a) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    public final void c(Drawable drawable) {
        Object objB = B();
        Animatable animatable = objB instanceof Animatable ? (Animatable) objB : null;
        if (animatable != null) {
            animatable.stop();
        }
        a(drawable);
        b();
    }

    @Override // defpackage.lot
    public final void e(Drawable drawable) {
        c(drawable);
    }

    @Override // defpackage.lot
    public final void l(Drawable drawable) {
        c(drawable);
    }

    @Override // defpackage.p58
    public final void onStart(pqg pqgVar) {
        this.a = true;
        b();
    }

    @Override // defpackage.p58
    public final void onStop(pqg pqgVar) {
        this.a = false;
        b();
    }

    @Override // defpackage.lot
    public final void x(Drawable drawable) {
        c(drawable);
    }
}
