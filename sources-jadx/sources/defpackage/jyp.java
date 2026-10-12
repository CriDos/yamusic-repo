package defpackage;

import android.graphics.Path;

/* JADX INFO: loaded from: classes3.dex */
public final class jyp implements bxp {
    public final Path a = new Path();
    public float b;
    public float c;

    public jyp(pt3 pt3Var) {
        if (pt3Var == null) {
            return;
        }
        pt3Var.r(this);
    }

    @Override // defpackage.bxp
    public final void a(float f, float f2, float f3, float f4) {
        this.a.quadTo(f, f2, f3, f4);
        this.b = f3;
        this.c = f4;
    }

    @Override // defpackage.bxp
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.bxp
    public final void d(float f, float f2) {
        this.a.moveTo(f, f2);
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.bxp
    public final void e(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.cubicTo(f, f2, f3, f4, f5, f6);
        this.b = f5;
        this.c = f6;
    }

    @Override // defpackage.bxp
    public final void f(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        pyp.c(this.b, this.c, f, f2, f3, z, z2, f4, f5, this);
        this.b = f4;
        this.c = f5;
    }

    @Override // defpackage.bxp
    public final void g(float f, float f2) {
        this.a.lineTo(f, f2);
        this.b = f;
        this.c = f2;
    }
}
