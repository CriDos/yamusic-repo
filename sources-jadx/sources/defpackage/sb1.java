package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class sb1 implements uzr {
    public final /* synthetic */ int a = 0;
    public final r9c b;
    public final Object c;
    public final Object d;
    public final Function2 e;

    public sb1(rb1 rb1Var, r9c r9cVar, ac1 ac1Var, xp1 xp1Var) {
        rb1Var.getClass();
        r9cVar.getClass();
        ac1Var.getClass();
        this.c = rb1Var;
        this.b = r9cVar;
        this.d = ac1Var;
        this.e = xp1Var;
    }

    @Override // defpackage.uzr
    public final cjg a(b0s b0sVar, a0s a0sVar) {
        switch (this.a) {
            case 0:
                yb1 yb1Var = (yb1) b0sVar;
                a0sVar.getClass();
                xp1 xp1Var = (xp1) this.e;
                pb1 pb1Var = yb1Var.f;
                ((rb1) this.c).getClass();
                i46 i46Var = a0sVar.b;
                i46Var.getClass();
                cyj cyjVar = new cyj();
                cyjVar.a = i46Var;
                return (cjg) xp1Var.invoke(pb1Var, new ub1(yb1Var, yb1Var.d, cyjVar));
            default:
                j4k j4kVar = (j4k) b0sVar;
                a0sVar.getClass();
                w3k w3kVar = j4kVar.j;
                yig yigVar = w3kVar.a;
                sih.a(3, "Skeleton:NewReleasesBlock", lo5.p("createBlockUi: type=", yigVar.b, " id=", yigVar.a), null);
                qj3 qj3Var = j4kVar.e;
                qj3Var.getClass();
                uw6 uw6Var = new uw6((Context) a0sVar.b, a0sVar.a, a0sVar.d, qj3Var);
                f5g f5gVar = (f5g) this.e;
                dqg dqgVar = a0sVar.c;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(z3m.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return (cjg) f5gVar.invoke(w3kVar, new v4k(j4kVar, uw6Var, dqgVar, (z3m) ebzVar.k(eyuVarV), a0sVar.d, yee.x(this.b, qj3Var), new bzj(this, a0sVar, 2), new xrj(0, (x3k) this.c, x3k.class, "usePlaybackLauncher", "usePlaybackLauncher()Z", 0, 17)));
        }
    }

    @Override // defpackage.uzr
    public final b0s b(qj3 qj3Var) {
        switch (this.a) {
            case 0:
                return new yb1(qj3Var, yee.x(this.b, qj3Var), (ac1) this.d);
            default:
                sih.a(3, "Skeleton:NewReleasesBlock", "createViewModel: block=" + ((w3k) qj3Var.a).a, null);
                oh3 oh3Var = new oh3(qj3Var, (tzr) this.d);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(z3k.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                z3k z3kVar = (z3k) ebzVar.k(eyuVarV);
                vdt vdtVarB = okg.b(new gjj(this, 16));
                vdt vdtVarB2 = okg.b(new gjj(this, 17));
                eyu eyuVarV2 = p85.V(zq5.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                zq5 zq5Var = (zq5) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(vv.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                return new j4k(qj3Var, oh3Var, z3kVar, vdtVarB, vdtVarB2, zq5Var, (vv) ebzVar3.k(eyuVarV3));
        }
    }

    public sb1(x3k x3kVar, tzr tzrVar, r9c r9cVar, f5g f5gVar) {
        tzrVar.getClass();
        r9cVar.getClass();
        this.c = x3kVar;
        this.d = tzrVar;
        this.b = r9cVar;
        this.e = f5gVar;
    }
}
