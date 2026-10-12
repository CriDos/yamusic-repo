package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class mrj extends j6l {
    public final lig b = nk8.b.b(p85.V(ksj.class), true);

    @Override // defpackage.j6l
    public final Object c(k6l k6lVar) {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.j6l
    public final Object e(f6l f6lVar, pw6 pw6Var) {
        lrj lrjVar;
        int i;
        if (pw6Var instanceof lrj) {
            lrjVar = (lrj) pw6Var;
            int i2 = lrjVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lrjVar.m = i2 - Integer.MIN_VALUE;
            } else {
                lrjVar = new lrj(this, pw6Var);
            }
        } else {
            lrjVar = new lrj(this, pw6Var);
        }
        Object objB = lrjVar.k;
        f37 f37Var = f37.a;
        int i3 = lrjVar.m;
        Integer num = null;
        if (i3 == 0) {
            l45.R(objB);
            Integer num2 = (Integer) f6lVar.a();
            int iIntValue = num2 != null ? num2.intValue() : 0;
            ksj ksjVar = (ksj) this.b.getValue();
            lrjVar.j = iIntValue;
            lrjVar.m = 1;
            objB = ((osj) ksjVar).b(iIntValue, 20, lrjVar);
            if (objB == f37Var) {
                return f37Var;
            }
            i = iIntValue;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = lrjVar.j;
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                return new g6l(new Exception());
            }
            f9e.e();
            return null;
        }
        ftj ftjVar = (ftj) ((b07) c07Var).a;
        List list = ftjVar.b;
        ps0 ps0Var = ftjVar.c;
        if (ps0Var != null && (ps0Var.a + 1) * ps0Var.b < ps0Var.c) {
            num = new Integer(i + 1);
        }
        return new h6l(list, num);
    }
}
