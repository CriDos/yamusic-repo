package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class d9j implements b9j {
    public final ArrayList a = new ArrayList();

    @Override // defpackage.b9j
    public final void a(b56 b56Var) {
        this.a.add(new zr3(b56Var, false));
    }

    @Override // defpackage.b9j
    public final void b(b56 b56Var) {
        this.a.add(new zr3(b56Var, true));
    }

    public final void c(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1483008160);
        int i2 = (c86Var.f(this) ? 4 : 2) | i;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : this.a) {
                if (((zr3) obj).b) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((zr3) it.next()).a.invoke(c86Var, 0);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c9j(this, i, i3);
        }
    }

    public final void d(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(601130022);
        int i2 = (c86Var.f(this) ? 4 : 2) | i;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : this.a) {
                if (!((zr3) obj).b) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((zr3) it.next()).a.invoke(c86Var, 0);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c9j(this, i, i3);
        }
    }
}
