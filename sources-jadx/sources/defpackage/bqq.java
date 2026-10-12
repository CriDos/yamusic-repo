package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class bqq extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ zqq s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bqq(zqq zqqVar, int i) {
        super(0);
        this.r = i;
        this.s = zqqVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        zqq zqqVar = this.s;
        switch (i) {
            case 0:
                cok cokVar = (cok) zqqVar.n.getValue();
                return new cok(cokVar != null ? cokVar.a : 9205357640488583168L);
            case 1:
                cok cokVar2 = (cok) zqqVar.o.getValue();
                return new cok(cokVar2 != null ? cokVar2.a : 9205357640488583168L);
            case 2:
                zqqVar.n(true);
                zqqVar.p.setValue(null);
                zqqVar.q.setValue(null);
                return Unit.a;
            default:
                zqqVar.i();
                return Unit.a;
        }
    }
}
