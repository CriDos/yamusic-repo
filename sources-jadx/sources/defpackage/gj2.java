package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gj2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rmg b;

    public /* synthetic */ gj2(rmg rmgVar, int i) {
        this.a = i;
        this.b = rmgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        rmg rmgVar = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(rmgVar.h.b());
            case 1:
                nmg nmgVar = (nmg) CollectionsKt.firstOrNull(rmgVar.j().k);
                if (nmgVar != null && nmgVar.a == 0 && nmgVar.p == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                return Integer.valueOf(rmgVar.i());
            case 3:
                return she.v(rmgVar);
            case 4:
                rmgVar.l(rmgVar.h(), rmgVar.i());
                return Unit.a;
            case 5:
                if (rmgVar.h() == 0 && rmgVar.i() == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                return Integer.valueOf(rmgVar.i());
            default:
                return Boolean.valueOf(rmgVar.h.b());
        }
    }
}
