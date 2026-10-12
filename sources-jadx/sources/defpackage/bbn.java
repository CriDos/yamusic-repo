package defpackage;

import com.yandex.passport.api.g;

/* JADX INFO: loaded from: classes.dex */
public final class bbn {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;

    public bbn() {
        eyu eyuVarV = p85.V(g.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(ffv.class), true);
        this.c = nk8Var.b(p85.V(et7.class), true);
        this.d = nk8Var.b(p85.V(on6.class), true);
        this.e = okg.b(new u3k(8));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        abn abnVar;
        if (pw6Var instanceof abn) {
            abnVar = (abn) pw6Var;
            int i = abnVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                abnVar.l = i - Integer.MIN_VALUE;
            } else {
                abnVar = new abn(this, pw6Var);
            }
        } else {
            abnVar = new abn(this, pw6Var);
        }
        Object objK = abnVar.j;
        f37 f37Var = f37.a;
        int i2 = abnVar.l;
        if (i2 == 0) {
            l45.R(objK);
            ffv ffvVar = (ffv) this.b.getValue();
            abnVar.l = 1;
            objK = ffvVar.k(abnVar);
            if (objK == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objK);
        }
        zjd zjdVar = (zjd) objK;
        return Boolean.valueOf(zjdVar != null ? zjdVar.h : false);
    }
}
