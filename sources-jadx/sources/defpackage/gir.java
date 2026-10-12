package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class gir implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ kir b;

    public /* synthetic */ gir(kir kirVar, int i) {
        this.a = i;
        this.b = kirVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        nkr nkrVar;
        int i = this.a;
        kir kirVar = this.b;
        switch (i) {
            case 0:
                a3m a3mVar = (a3m) obj;
                kirVar.b.r(a3mVar);
                if (a3mVar.b == ksm.d) {
                    ljr ljrVar = (ljr) kirVar.c;
                    ((eys) ljrVar.k.getValue()).f = null;
                    ((ufu) ljrVar.j.getValue()).j.b = null;
                }
                break;
            default:
                b3m b3mVar = (b3m) obj;
                jjr jjrVar = kirVar.c;
                g0m g0mVar = kirVar.f.b;
                ljr ljrVar2 = (ljr) jjrVar;
                ljrVar2.getClass();
                b3mVar.getClass();
                g0mVar.getClass();
                u9m u9mVarA = p85.A((v9m) ljrVar2.a.c.getValue());
                if (u9mVarA == null || (nkrVar = u9mVarA.a) == null) {
                    sih.a(6, "SharedPlayerErrorHandler", "general playback error queueState is null", b3mVar);
                } else {
                    she.t(nkrVar, new yjo(ljrVar2, b3mVar, g0mVar));
                }
                break;
        }
        return Unit.a;
    }
}
