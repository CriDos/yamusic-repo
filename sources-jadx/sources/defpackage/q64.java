package defpackage;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes3.dex */
public final class q64 extends bge {
    public final Typeface a;
    public final ie7 b;
    public boolean c;

    public q64(ie7 ie7Var, Typeface typeface) {
        this.a = typeface;
        this.b = ie7Var;
    }

    @Override // defpackage.bge
    public final void K(int i) {
        if (this.c) {
            return;
        }
        m85 m85Var = (m85) this.b.b;
        if (m85Var.l(this.a)) {
            m85Var.j(false);
        }
    }

    @Override // defpackage.bge
    public final void L(Typeface typeface, boolean z) {
        if (this.c) {
            return;
        }
        m85 m85Var = (m85) this.b.b;
        if (m85Var.l(typeface)) {
            m85Var.j(false);
        }
    }
}
