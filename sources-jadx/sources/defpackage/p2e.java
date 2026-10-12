package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p2e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s2e b;

    public /* synthetic */ p2e(s2e s2eVar, int i) {
        this.a = i;
        this.b = s2eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long jY;
        int i = this.a;
        s2e s2eVar = this.b;
        switch (i) {
            case 0:
                jY = s2eVar.y();
                break;
            default:
                jY = s2eVar.A();
                break;
        }
        return Long.valueOf(jY);
    }
}
