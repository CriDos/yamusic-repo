package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class klh extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ust s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ klh(ust ustVar, int i) {
        super(1);
        this.r = i;
        this.s = ustVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ust ustVar = this.s;
        switch (i) {
            case 0:
                ustVar.b(((cok) obj).a);
                break;
            case 1:
                lkn lknVar = (lkn) obj;
                ustVar.d(gke.k0(lknVar, false));
                lknVar.a();
                break;
            case 2:
                lkn lknVar2 = (lkn) obj;
                ustVar.d(gke.k0(lknVar2, false));
                lknVar2.a();
                break;
            default:
                lkn lknVar3 = (lkn) obj;
                ustVar.d(gke.k0(lknVar3, false));
                lknVar3.a();
                break;
        }
        return Unit.a;
    }
}
