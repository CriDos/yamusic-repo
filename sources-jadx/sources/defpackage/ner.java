package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ner implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ oer b;

    public /* synthetic */ ner(oer oerVar, int i) {
        this.a = i;
        this.b = oerVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        oer oerVar = this.b;
        switch (i) {
            case 0:
                ier ierVar = (ier) obj;
                if (!ierVar.g) {
                    bss bssVar = oerVar.l;
                    qkr qkrVar = new qkr(ierVar);
                    bssVar.getClass();
                    bssVar.l(null, qkrVar);
                }
                break;
            default:
                j6e j6eVar = (j6e) obj;
                j6e j6eVar2 = oerVar.k;
                if (j6eVar2 != null) {
                    j6eVar2.b();
                }
                oerVar.k = j6eVar;
                if (j6eVar != null) {
                    j6eVar.a(oerVar.f.r.m);
                }
                break;
        }
        return Unit.a;
    }
}
