package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eky implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oky b;

    public /* synthetic */ eky(oky okyVar, int i) {
        this.a = i;
        this.b = okyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        oky okyVar = this.b;
        switch (i) {
            case 0:
                return new gky(false, okyVar.a().currentTimeMillis());
            case 1:
                return (hnr) okyVar.k.getValue();
            default:
                return new gky(true, okyVar.a().currentTimeMillis());
        }
    }
}
