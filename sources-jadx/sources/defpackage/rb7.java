package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes3.dex */
public final class rb7 implements zsu {
    public final wtu a;
    public final g2f b;
    public final int c;

    public rb7(wtu wtuVar, g2f g2fVar, int i) {
        this.a = wtuVar;
        this.b = g2fVar;
        this.c = i;
        if (i > 0) {
            return;
        }
        c.x("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.zsu
    public final void a() {
        wtu wtuVar = this.a;
        Drawable drawableB = wtuVar.B();
        g2f g2fVar = this.b;
        boolean z = g2fVar instanceof f5t;
        hb7 hb7Var = new hb7(drawableB, g2fVar.a(), g2fVar.b().z, this.c, (z && ((f5t) g2fVar).g) ? false : true);
        if (z) {
            wtuVar.e(hb7Var);
        } else if (g2fVar instanceof i3c) {
            wtuVar.x(hb7Var);
        }
    }
}
