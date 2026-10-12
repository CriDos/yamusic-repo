package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nhc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n8l b;

    public /* synthetic */ nhc(n8l n8lVar, int i) {
        this.a = i;
        this.b = n8lVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iG;
        int i = this.a;
        n8l n8lVar = this.b;
        switch (i) {
            case 0:
                iG = n8lVar.g();
                break;
            case 1:
                iG = n8lVar.g();
                break;
            default:
                return Boolean.valueOf(n8lVar.g() >= 0);
        }
        return Integer.valueOf(iG);
    }
}
