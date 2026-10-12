package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vjr implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ akr b;

    public /* synthetic */ vjr(akr akrVar, int i) {
        this.a = i;
        this.b = akrVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long jD;
        int i = this.a;
        akr akrVar = this.b;
        switch (i) {
            case 0:
                jD = akrVar.d();
                break;
            default:
                jD = akrVar.b(false);
                break;
        }
        return Long.valueOf(jD);
    }
}
