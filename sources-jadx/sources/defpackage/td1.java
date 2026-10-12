package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class td1 implements uzr {
    public final /* synthetic */ int a = 1;
    public final cb1 b;
    public final r9c c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Function2 g;

    public td1(sd1 sd1Var, cb1 cb1Var, r9c r9cVar, lig ligVar, le1 le1Var, xp1 xp1Var) {
        sd1Var.getClass();
        cb1Var.getClass();
        r9cVar.getClass();
        ligVar.getClass();
        le1Var.getClass();
        this.d = sd1Var;
        this.b = cb1Var;
        this.c = r9cVar;
        this.e = ligVar;
        this.f = le1Var;
        this.g = xp1Var;
    }

    @Override // defpackage.uzr
    public final cjg a(b0s b0sVar, a0s a0sVar) {
        int i = this.a;
        Function2 function2 = this.g;
        Object obj = this.d;
        switch (i) {
            case 0:
                ie1 ie1Var = (ie1) b0sVar;
                a0sVar.getClass();
                qj3 qj3Var = ie1Var.e;
                ((sd1) obj).getClass();
                qj3Var.getClass();
                return (cjg) ((xp1) function2).invoke(ie1Var.j, new wd1(ie1Var, new vd1(a0sVar.b), ie1Var.g));
            default:
                rk1 rk1Var = (rk1) b0sVar;
                a0sVar.getClass();
                ((kk1) obj).getClass();
                return (cjg) ((r3) function2).invoke(rk1Var.l, new mk1(a0sVar.c, rk1Var, new ydf(a0sVar.b, a0sVar.a), rk1Var.f));
        }
    }

    @Override // defpackage.uzr
    public final b0s b(qj3 qj3Var) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.f;
        Object obj3 = this.d;
        r9c r9cVar = this.c;
        switch (i) {
            case 0:
                le1 le1Var = (le1) obj2;
                sd1 sd1Var = (sd1) obj3;
                ydf ydfVar = new ydf((qd1) qj3Var.a, sd1Var.a, (pzs) sd1Var.b.getValue());
                return new ie1(qj3Var, this.b, yee.x(r9cVar, qj3Var), (lig) obj, ydfVar, le1Var);
            default:
                p9c p9cVarX = yee.x(r9cVar, qj3Var);
                kk1 kk1Var = (kk1) obj3;
                qe1 qe1Var = (qe1) kk1Var.a.getValue();
                rlt rltVar = new rlt(20);
                return new rk1(qj3Var, this.b, p9cVarX, (wb) kk1Var.c.getValue(), qe1Var, (xo1) kk1Var.b.getValue(), (tp1) obj2, (vk1) obj, rltVar);
        }
    }

    public td1(kk1 kk1Var, cb1 cb1Var, r9c r9cVar, vk1 vk1Var, tp1 tp1Var, r3 r3Var) {
        kk1Var.getClass();
        cb1Var.getClass();
        r9cVar.getClass();
        vk1Var.getClass();
        tp1Var.getClass();
        this.d = kk1Var;
        this.b = cb1Var;
        this.c = r9cVar;
        this.e = vk1Var;
        this.f = tp1Var;
        this.g = r3Var;
    }
}
