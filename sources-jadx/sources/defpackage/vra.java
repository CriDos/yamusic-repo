package defpackage;

import io.appmetrica.analytics.BuildConfig;

/* JADX INFO: loaded from: classes6.dex */
public final class vra implements pra {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final gw6 e = j35.a(u27.b);
    public final vdt f;

    public vra(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5) {
        this.a = vdtVar;
        this.b = vdtVar2;
        this.c = vdtVar3;
        this.d = vdtVar4;
        this.f = vdtVar5;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(vra vraVar, String str, pw6 pw6Var) {
        rra rraVar;
        if (pw6Var instanceof rra) {
            rraVar = (rra) pw6Var;
            int i = rraVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rraVar.l = i - Integer.MIN_VALUE;
            } else {
                rraVar = new rra(vraVar, pw6Var);
            }
        } else {
            rraVar = new rra(vraVar, pw6Var);
        }
        Object objB = rraVar.j;
        f37 f37Var = f37.a;
        int i2 = rraVar.l;
        if (i2 == 0) {
            l45.R(objB);
            v71 v71Var = (v71) vraVar.c.getValue();
            rraVar.l = 1;
            objB = v71.b(v71Var, str, false, rraVar, 30);
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
        if (c07Var instanceof a07) {
            return null;
        }
        if (c07Var instanceof b07) {
            return (t71) ((b07) c07Var).a;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        qra qraVar;
        if (pw6Var instanceof qra) {
            qraVar = (qra) pw6Var;
            int i = qraVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qraVar.l = i - Integer.MIN_VALUE;
            } else {
                qraVar = new qra(this, pw6Var);
            }
        } else {
            qraVar = new qra(this, pw6Var);
        }
        Object objD = qraVar.j;
        f37 f37Var = f37.a;
        int i2 = qraVar.l;
        if (i2 == 0) {
            l45.R(objD);
            uz uzVar = (uz) this.a.getValue();
            qraVar.l = 1;
            objD = uzVar.d(str, false, qraVar);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        c07 c07Var = (c07) objD;
        if (c07Var instanceof a07) {
            return null;
        }
        if (c07Var instanceof b07) {
            return (tr) ((b07) c07Var).a;
        }
        f9e.e();
        return null;
    }

    public final nug c() {
        return (nug) this.d.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(String str, String str2, pw6 pw6Var) {
        sra sraVar;
        if (pw6Var instanceof sra) {
            sraVar = (sra) pw6Var;
            int i = sraVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sraVar.l = i - Integer.MIN_VALUE;
            } else {
                sraVar = new sra(this, pw6Var);
            }
        } else {
            sraVar = new sra(this, pw6Var);
        }
        sra sraVar2 = sraVar;
        Object objH = sraVar2.j;
        f37 f37Var = f37.a;
        int i2 = sraVar2.l;
        if (i2 == 0) {
            l45.R(objH);
            niv nivVar = (niv) this.b.getValue();
            sraVar2.l = 1;
            objH = niv.h(nivVar, str, str2, false, false, sraVar2, BuildConfig.API_LEVEL);
            if (objH == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objH);
        }
        c07 c07Var = (c07) objH;
        if (c07Var instanceof a07) {
            return null;
        }
        if (c07Var instanceof b07) {
            return (swm) ((b07) c07Var).a;
        }
        f9e.e();
        return null;
    }
}
