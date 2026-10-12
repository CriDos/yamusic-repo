package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class vda extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ wda s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vda(wda wdaVar, int i) {
        super(0);
        this.r = i;
        this.s = wdaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        wda wdaVar = this.s;
        switch (i) {
            case 0:
                return new t45(wdaVar.a.getContext(), wdaVar.b);
            case 1:
                return new qdj(wdaVar.a, wdaVar.b, 0);
            default:
                return new qdj(wdaVar.a, wdaVar.b, 1);
        }
    }
}
