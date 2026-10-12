package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class n8b extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n8b(Function2 function2, int i) {
        super(1);
        this.r = i;
        this.s = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Function2 function2 = this.s;
        switch (i) {
            case 0:
                lkn lknVar = (lkn) obj;
                function2.invoke(lknVar, new cok(gke.k0(lknVar, false)));
                lknVar.a();
                break;
            case 1:
                lkn lknVar2 = (lkn) obj;
                function2.invoke(lknVar2, Float.valueOf(Float.intBitsToFloat((int) (gke.k0(lknVar2, false) & 4294967295L))));
                lknVar2.a();
                break;
            default:
                function2.invoke((j74) obj, null);
                break;
        }
        return Unit.a;
    }
}
