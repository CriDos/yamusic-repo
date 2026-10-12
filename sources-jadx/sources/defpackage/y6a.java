package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class y6a extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ h7a s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y6a(h7a h7aVar, int i) {
        super(0);
        this.r = i;
        this.s = h7aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        h7a h7aVar = this.s;
        switch (i) {
            case 0:
                return (vw9) h7aVar.b;
            default:
                y6a y6aVar = new y6a(h7aVar, 0);
                goc gocVar = new goc(29);
                okg.b(y6aVar);
                return gocVar;
        }
    }
}
