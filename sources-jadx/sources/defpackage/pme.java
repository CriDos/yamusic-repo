package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class pme extends sgx {
    @Override // defpackage.ng8
    public final void a(ng8 ng8Var) {
        f03 f03Var = (f03) this.b;
        int i = f03Var.w0;
        sg8 sg8Var = this.h;
        Iterator it = sg8Var.l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((sg8) it.next()).g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            sg8Var.d(i3 + f03Var.y0);
        } else {
            sg8Var.d(i2 + f03Var.y0);
        }
    }

    @Override // defpackage.sgx
    public final void d() {
        nq6 nq6Var = this.b;
        if (nq6Var instanceof f03) {
            sg8 sg8Var = this.h;
            sg8Var.b = true;
            ArrayList arrayList = sg8Var.l;
            f03 f03Var = (f03) nq6Var;
            int i = f03Var.w0;
            boolean z = f03Var.x0;
            int i2 = 0;
            if (i == 0) {
                sg8Var.e = 4;
                while (i2 < f03Var.v0) {
                    nq6 nq6Var2 = f03Var.u0[i2];
                    if (z || nq6Var2.i0 != 8) {
                        sg8 sg8Var2 = nq6Var2.d.h;
                        sg8Var2.k.add(sg8Var);
                        arrayList.add(sg8Var2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                sg8Var.e = 5;
                while (i2 < f03Var.v0) {
                    nq6 nq6Var3 = f03Var.u0[i2];
                    if (z || nq6Var3.i0 != 8) {
                        sg8 sg8Var3 = nq6Var3.d.i;
                        sg8Var3.k.add(sg8Var);
                        arrayList.add(sg8Var3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                sg8Var.e = 6;
                while (i2 < f03Var.v0) {
                    nq6 nq6Var4 = f03Var.u0[i2];
                    if (z || nq6Var4.i0 != 8) {
                        sg8 sg8Var4 = nq6Var4.e.h;
                        sg8Var4.k.add(sg8Var);
                        arrayList.add(sg8Var4);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            sg8Var.e = 7;
            while (i2 < f03Var.v0) {
                nq6 nq6Var5 = f03Var.u0[i2];
                if (z || nq6Var5.i0 != 8) {
                    sg8 sg8Var5 = nq6Var5.e.i;
                    sg8Var5.k.add(sg8Var);
                    arrayList.add(sg8Var5);
                }
                i2++;
            }
            m(this.b.e.h);
            m(this.b.e.i);
        }
    }

    @Override // defpackage.sgx
    public final void e() {
        nq6 nq6Var = this.b;
        if (nq6Var instanceof f03) {
            int i = ((f03) nq6Var).w0;
            sg8 sg8Var = this.h;
            if (i == 0 || i == 1) {
                nq6Var.a0 = sg8Var.g;
            } else {
                nq6Var.b0 = sg8Var.g;
            }
        }
    }

    @Override // defpackage.sgx
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.sgx
    public final boolean k() {
        return false;
    }

    public final void m(sg8 sg8Var) {
        sg8 sg8Var2 = this.h;
        sg8Var2.k.add(sg8Var);
        sg8Var.l.add(sg8Var2);
    }
}
