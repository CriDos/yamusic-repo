package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rmy implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ umy b;

    public /* synthetic */ rmy(umy umyVar, int i) {
        this.a = i;
        this.b = umyVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        umy umyVar = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                umyVar.b().a("app in foreground");
                return Unit.a;
            case 1:
                rnu rnuVar = (rnu) obj;
                if (rnuVar instanceof qnu) {
                    tdy tdyVarB = umyVar.b();
                    String str = ((qnu) rnuVar).a;
                    tdyVarB.getClass();
                    sih.a(3, tdy.b, "user interaction occurred: ".concat(str), null);
                    bss bssVar = tdyVarB.a;
                    Boolean bool = Boolean.TRUE;
                    bssVar.getClass();
                    bssVar.l(null, bool);
                } else if (!Intrinsics.e(rnuVar, pnu.a)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            default:
                ((Boolean) obj).getClass();
                umyVar.b().a("queue launched");
                return Unit.a;
        }
    }
}
