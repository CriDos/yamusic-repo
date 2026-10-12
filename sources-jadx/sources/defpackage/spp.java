package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class spp extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ tpp s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ spp(tpp tppVar, int i) {
        super(1);
        this.r = i;
        this.s = tppVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        tpp tppVar = this.s;
        switch (i) {
            case 0:
                return Double.valueOf(tppVar.n.d(xso.b(((Number) obj).doubleValue(), tppVar.e, tppVar.f)));
            default:
                return Double.valueOf(xso.b(tppVar.k.d(((Number) obj).doubleValue()), tppVar.e, tppVar.f));
        }
    }
}
