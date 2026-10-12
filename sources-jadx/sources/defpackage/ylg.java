package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ylg extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ amg s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ylg(amg amgVar, int i) {
        super(0);
        this.r = i;
        this.s = amgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        amg amgVar = this.s;
        switch (i) {
            case 0:
                return Float.valueOf(amgVar.p.e() - amgVar.p.a());
            case 1:
                return Float.valueOf(amgVar.p.f());
            default:
                return Float.valueOf(amgVar.p.b());
        }
    }
}
