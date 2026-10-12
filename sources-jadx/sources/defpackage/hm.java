package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class hm implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ bss b;

    public /* synthetic */ hm(bss bssVar, int i) {
        this.a = i;
        this.b = bssVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        bss bssVar = this.b;
        switch (i) {
            case 0:
                bssVar.collect(new gm(b6dVar, 0), continuation);
                break;
            case 1:
                bssVar.collect(new mj4(b6dVar, 26), continuation);
                break;
            case 2:
                bssVar.collect(new ejm(b6dVar, 28), continuation);
                break;
            case 3:
                bssVar.collect(new ejm(b6dVar, 29), continuation);
                break;
            case 4:
                bssVar.collect(new fjo(b6dVar, 8), continuation);
                break;
            default:
                bssVar.collect(new dvv(b6dVar, 5), continuation);
                break;
        }
        return f37.a;
    }
}
