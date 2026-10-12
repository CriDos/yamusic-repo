package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class xt5 {
    public final long a;
    public final e36 b;
    public final e36 c;
    public final e36 d;
    public List e;

    public xt5(d45 d45Var) {
        d45Var.getClass();
        this.a = d45Var.a();
        this.b = mn4.b();
        this.c = mn4.b();
        mn4.b();
        this.d = mn4.b();
        this.e = brb.a;
    }

    public final void a(bu5 bu5Var) {
        this.d.Y(bu5Var);
        boolean z = bu5Var instanceof au5;
        e36 e36Var = this.c;
        if (z) {
            etk etkVar = ((au5) bu5Var).a;
            this.b.Y(etkVar.e);
            List list = etkVar.d;
            if (list != null) {
                e36Var.Y(list);
            }
        }
        if (bu5Var instanceof zt5) {
            e36Var.Y(brb.a);
        }
    }
}
