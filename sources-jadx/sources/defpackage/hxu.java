package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hxu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oxu b;

    public /* synthetic */ hxu(oxu oxuVar, int i) {
        this.a = i;
        this.b = oxuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fE;
        int i = this.a;
        oxu oxuVar = this.b;
        switch (i) {
            case 0:
                fE = oxuVar.e.e();
                break;
            default:
                fE = oxuVar.a();
                break;
        }
        return Float.valueOf(fE);
    }
}
