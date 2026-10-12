package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class hqm implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ pqm b;

    public /* synthetic */ hqm(pqm pqmVar, int i) {
        this.a = i;
        this.b = pqmVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        pqm pqmVar = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bss bssVar = pqmVar.d;
                bssVar.getClass();
                bssVar.l(null, bool);
                break;
            default:
                pqmVar.e.k((uqm) obj);
                break;
        }
        return Unit.a;
    }
}
