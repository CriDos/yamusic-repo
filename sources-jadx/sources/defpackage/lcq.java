package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lcq {
    public final ihq a;
    public final od6 b;

    public lcq(cfq cfqVar, ihq ihqVar, od6 od6Var) {
        this.a = ihqVar;
        this.b = od6Var;
    }

    public static /* synthetic */ Object b(lcq lcqVar, jlr jlrVar, int i, boolean z, pw6 pw6Var, int i2) {
        jcq jcqVar = jcq.b;
        if ((i2 & 4) != 0) {
            jcqVar = jcq.a;
        }
        return lcqVar.a(jlrVar, i, jcqVar, z, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object a(jlr jlrVar, int i, jcq jcqVar, boolean z, pw6 pw6Var) {
        kcq kcqVar;
        if (pw6Var instanceof kcq) {
            kcqVar = (kcq) pw6Var;
            int i2 = kcqVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kcqVar.l = i2 - Integer.MIN_VALUE;
            } else {
                kcqVar = new kcq(this, pw6Var);
            }
        } else {
            kcqVar = new kcq(this, pw6Var);
        }
        kcq kcqVar2 = kcqVar;
        Object objA = kcqVar2.j;
        f37 f37Var = f37.a;
        int i3 = kcqVar2.l;
        if (i3 == 0) {
            l45.R(objA);
            String strD = jlrVar.d();
            boolean zE = jlrVar.e();
            qcq qcqVarB = jlrVar.b();
            String strA = jlrVar.a();
            String strC = jlrVar.c();
            Long lA = ((qd6) this.b).a();
            String strValueOf = lA != null ? String.valueOf(lA.longValue()) : null;
            kcqVar2.l = 1;
            objA = this.a.a(strD, zE, qcqVarB, false, strA, strC, i, jcqVar, z, strValueOf, kcqVar2);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            return (llr) ((b07) c07Var).a;
        }
        if (c07Var instanceof a07) {
            return null;
        }
        f9e.e();
        return null;
    }
}
