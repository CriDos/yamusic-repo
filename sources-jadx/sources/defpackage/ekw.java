package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ekw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hkw b;

    public /* synthetic */ ekw(hkw hkwVar, int i) {
        this.a = i;
        this.b = hkwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        hkw hkwVar = this.b;
        switch (i) {
            case 0:
                return new uvw(hkwVar.k);
            default:
                bss bssVar = hkwVar.s;
                p7c p7cVar = ((r7q) bssVar.getValue()).e.a;
                String str = ((r7q) bssVar.getValue()).e.b;
                p7cVar.getClass();
                str.getClass();
                return new zhk(p7cVar, str, 1, 1, "");
        }
    }
}
