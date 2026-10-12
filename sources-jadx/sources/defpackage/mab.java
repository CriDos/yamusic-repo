package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class mab extends m6l implements r5p {
    public final Drawable e;
    public final r8l f;
    public final r8l g;
    public final vdt h;

    public mab(Drawable drawable) {
        drawable.getClass();
        this.e = drawable;
        this.f = ow4.K(0);
        lig ligVar = nab.a;
        this.g = ow4.K(new xyr((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? 9205357640488583168L : o15.d(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())));
        this.h = okg.b(new ui7(18, this));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // defpackage.m6l
    public final void a(float f) {
        this.e.setAlpha(xso.d(x4i.b(f * 255.0f), 0, KotlinVersion.MAX_COMPONENT_VALUE));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r5p
    public final void b() {
        Drawable.Callback callback = (Drawable.Callback) this.h.getValue();
        Drawable drawable = this.e;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // defpackage.r5p
    public final void c() {
        d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r5p
    public final void d() {
        Drawable drawable = this.e;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // defpackage.m6l
    public final void e(nn5 nn5Var) {
        this.e.setColorFilter(nn5Var != null ? nn5Var.a : null);
    }

    @Override // defpackage.m6l
    public final void f(vfg vfgVar) {
        int i;
        vfgVar.getClass();
        int iOrdinal = vfgVar.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
        } else {
            i = 0;
        }
        this.e.setLayoutDirection(i);
    }

    @Override // defpackage.m6l
    public final long i() {
        return ((xyr) this.g.getValue()).a;
    }

    @Override // defpackage.m6l
    public final void j(hab habVar) {
        habVar.getClass();
        j74 j74VarK = habVar.A0().k();
        ((Number) this.f.getValue()).intValue();
        int iB = x4i.b(xyr.d(habVar.h()));
        int iB2 = x4i.b(xyr.b(habVar.h()));
        Drawable drawable = this.e;
        drawable.setBounds(0, 0, iB, iB2);
        try {
            j74VarK.r();
            Canvas canvas = gg0.a;
            drawable.draw(((fg0) j74VarK).a);
        } finally {
            j74VarK.k();
        }
    }
}
