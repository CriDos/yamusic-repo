package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class fhb implements ehb, yib {
    public final /* synthetic */ int a;
    public final String b;
    public final String c;
    public final tx5 d;
    public final j04 e;

    public fhb(String str, String str2, tx5 tx5Var, j04 j04Var, int i) {
        this.a = i;
        str.getClass();
        str2.getClass();
        tx5Var.getClass();
        switch (i) {
            case 1:
                this.b = str;
                this.c = str2;
                this.d = tx5Var;
                this.e = j04Var;
                break;
            default:
                this.b = str;
                this.c = str2;
                this.d = tx5Var;
                this.e = j04Var;
                break;
        }
    }

    @Override // defpackage.ehb, defpackage.yib
    public final void b(String str) {
        int i = this.a;
        String str2 = this.c;
        String str3 = this.b;
        tx5 tx5Var = this.d;
        str.getClass();
        switch (i) {
            case 0:
                ((ey5) tx5Var).i(str3, str2, str);
                break;
            default:
                ((ey5) tx5Var).i(str3, str2, str);
                break;
        }
    }

    @Override // defpackage.yib
    public void f() {
        j04 j04Var = this.e;
        ((yv5) ((bw5) j04Var.b).a.getValue()).a(new aw5((ix5) j04Var.c, 1));
    }

    @Override // defpackage.ehb, defpackage.yib
    public final void i() {
        int i = this.a;
        j04 j04Var = this.e;
        switch (i) {
            case 0:
                j04Var.i();
                break;
            default:
                j04Var.i();
                break;
        }
    }

    @Override // defpackage.ehb, defpackage.yib
    public final void m() {
        int i = this.a;
        j04 j04Var = this.e;
        String str = this.c;
        String str2 = this.b;
        tx5 tx5Var = this.d;
        switch (i) {
            case 0:
                ((ey5) tx5Var).j(str2, str);
                j04Var.n();
                break;
            default:
                ((ey5) tx5Var).j(str2, str);
                j04Var.n();
                break;
        }
    }

    @Override // defpackage.yib
    public void p() {
        Object value;
        Set set;
        vv5 vv5Var;
        j04 j04Var = this.e;
        yv5 yv5Var = (yv5) ((bw5) j04Var.b).a.getValue();
        ix5 ix5Var = (ix5) j04Var.c;
        bss bssVar = yv5Var.a;
        do {
            value = bssVar.getValue();
            xv5 xv5Var = (xv5) value;
            xv5Var.getClass();
            boolean z = xv5Var instanceof vv5;
            vv5 vv5Var2 = z ? (vv5) xv5Var : null;
            if (vv5Var2 == null || (set = vv5Var2.a) == null) {
                set = rrb.a;
            }
            vv5Var = z ? (vv5) xv5Var : null;
        } while (!bssVar.j(value, new vv5(set, i1r.j(vv5Var != null ? vv5Var.b : rrb.a, ix5Var))));
    }
}
