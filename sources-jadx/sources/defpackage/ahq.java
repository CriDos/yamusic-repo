package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ahq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ shq b;

    public /* synthetic */ ahq(shq shqVar, int i) {
        this.a = i;
        this.b = shqVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zD;
        int i = this.a;
        shq shqVar = this.b;
        switch (i) {
            case 0:
                zD = ((wcq) shqVar).d();
                break;
            default:
                zD = ((wcq) shqVar).b();
                break;
        }
        return Boolean.valueOf(zD);
    }
}
