package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xpq {
    public final /* synthetic */ int a;

    public /* synthetic */ xpq(int i) {
        this.a = i;
    }

    public final wpq a(sqq sqqVar) {
        vpq vpqVarN;
        vpq vpqVarN2;
        boolean z = true;
        switch (this.a) {
            case 0:
                return new wpq(sqqVar.j().a(sqqVar.j().c), sqqVar.i().a(sqqVar.i().d), sqqVar.e() == fb7.a);
            case 1:
                return wee.u(new wpq(sqqVar.j().a(sqqVar.j().c), sqqVar.i().a(sqqVar.i().d), sqqVar.e() == fb7.a), sqqVar);
            case 2:
                return wee.l(sqqVar, rlt.l);
            case 3:
                return wee.l(sqqVar, juo.k);
            default:
                wpq wpqVarH = sqqVar.h();
                if (wpqVarH == null) {
                    return wee.l(sqqVar, rlt.l);
                }
                vpq vpqVar = wpqVarH.b;
                vpq vpqVar2 = wpqVarH.a;
                if (sqqVar.a()) {
                    vpqVarN2 = wee.n(sqqVar, sqqVar.j(), vpqVar2);
                    vpqVarN = vpqVar;
                    vpqVar = vpqVar2;
                    vpqVar2 = vpqVarN2;
                } else {
                    vpqVarN = wee.n(sqqVar, sqqVar.i(), vpqVar);
                    vpqVarN2 = vpqVarN;
                }
                if (Intrinsics.e(vpqVarN2, vpqVar)) {
                    return wpqVarH;
                }
                if (sqqVar.e() != fb7.a && (sqqVar.e() != fb7.c || vpqVar2.b <= vpqVarN.b)) {
                    z = false;
                }
                return wee.u(new wpq(vpqVar2, vpqVarN, z), sqqVar);
        }
    }
}
