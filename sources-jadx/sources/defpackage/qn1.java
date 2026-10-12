package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class qn1 {
    public final bmj a;
    public final na1 b = new na1();
    public final vdt c;
    public final vdt d;
    public final vdt e;

    public qn1(bmj bmjVar) {
        this.a = bmjVar;
        eyu eyuVarV = p85.V(wr1.class);
        nk8 nk8Var = nk8.b;
        this.c = nk8Var.b(eyuVarV, true);
        this.d = nk8Var.b(p85.V(v71.class), false);
        this.e = nk8Var.b(p85.V(hq8.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ps0 ps0Var, boolean z, pw6 pw6Var) throws IOException {
        pn1 pn1Var;
        if (pw6Var instanceof pn1) {
            pn1Var = (pn1) pw6Var;
            int i = pn1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pn1Var.l = i - Integer.MIN_VALUE;
            } else {
                pn1Var = new pn1(this, pw6Var);
            }
        } else {
            pn1Var = new pn1(this, pw6Var);
        }
        Object objB = pn1Var.j;
        f37 f37Var = f37.a;
        int i2 = pn1Var.l;
        if (i2 == 0) {
            l45.R(objB);
            wr1 wr1Var = (wr1) this.c.getValue();
            pn1Var.l = 1;
            objB = wr1Var.b(str, ps0Var, z, pn1Var);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (c07Var instanceof b07) {
            return (yr1) ((b07) c07Var).a;
        }
        if (c07Var instanceof a07) {
            throw ((a07) c07Var).a();
        }
        f9e.e();
        return null;
    }
}
