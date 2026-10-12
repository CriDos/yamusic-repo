package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class w23 implements j5w {
    public final WeakReference a;
    public int b;
    public int c;

    public w23(x23 x23Var) {
        this.a = new WeakReference(x23Var);
    }

    @Override // defpackage.j5w
    public final void a(int i, float f, int i2) {
        x23 x23Var = (x23) this.a.get();
        if (x23Var != null) {
            if (this.c != 2 || this.b == 1) {
                prc prcVar = x23.G;
                x23Var.m(i, f);
            }
        }
    }

    @Override // defpackage.j5w
    public final void b(int i) {
        x23 x23Var = (x23) this.a.get();
        if (x23Var == null || x23Var.getSelectedTabPosition() == i) {
            return;
        }
        int i2 = this.c;
        x23Var.k((v23) x23Var.a.get(i), i2 == 0 || (i2 == 2 && this.b == 0));
    }

    @Override // defpackage.j5w
    public final void c(int i) {
        this.b = this.c;
        this.c = i;
    }
}
