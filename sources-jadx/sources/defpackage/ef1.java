package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ef1 implements Function0 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                return new dmd();
            case 2:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(aq1.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return (a61) ((aq1) ebzVar.k(eyuVarV)).b().e.getValue();
            case 3:
                return Unit.a;
            case 4:
                return okg.b(new ef1(5));
            case 5:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(eq2.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                final eq2 eq2Var = (eq2) ebzVar2.k(eyuVarV2);
                return new emd() { // from class: vj1
                    @Override // defpackage.emd
                    public final hzp a() {
                        return new hzp(new wb7((ud8) eq2Var, (Continuation) null, 26));
                    }
                };
            case 6:
                return e57.a;
            case 7:
                return new vl1();
            case 8:
                return bt5.l(new s6o[0]);
            case 9:
                return new vzr();
            case 10:
                return new xf1();
            case 11:
                return new tp1();
            case 12:
                return new vzr();
            case 13:
                return new hi1();
            case 14:
                return new rb1();
            case 15:
                p51 p51Var = new p51();
                nk8.b.b(p85.V(pzs.class), true);
                return p51Var;
            case 16:
                return new bn1();
            case 17:
                return new dl1();
            case 18:
                return new un6();
            case 19:
                return Boolean.valueOf(((s3k) ((yjc) nk8.b.c(p85.V(yjc.class))).b(s3k.class)).b());
            case 20:
                return new b71();
            case 21:
                return e57.a;
            case 22:
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(zyj.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                return (xr1) ((y9j) ((zyj) ebzVar3.k(eyuVarV3)).a.getValue()).a(j2p.a(xr1.class), xr1.b);
            case 23:
                return new ob8(new ef1(24), new ba1(10));
            case 24:
                return new qs1();
            case 25:
                return new ct1();
            case 26:
                return new et1();
            case 27:
                return ((ver) nk8.b.c(p85.V(ver.class))).c;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new pah(i, new o6g(26));
            default:
                return ow4.K(null);
        }
    }

    public /* synthetic */ ef1(int i) {
        this.a = i;
    }
}
