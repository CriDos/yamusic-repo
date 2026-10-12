package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class uqq extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ wrs s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uqq(wrs wrsVar, int i) {
        super(0);
        this.r = i;
        this.s = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        wrs wrsVar = this.s;
        switch (i) {
            case 0:
                break;
            default:
                qq0 qq0Var = wqq.a;
                break;
        }
        return new cok(((cok) wrsVar.getValue()).a);
    }
}
