package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class hj4 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ pj4 b;

    public /* synthetic */ hj4(pj4 pj4Var, int i) {
        this.a = i;
        this.b = pj4Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        pj4 pj4Var = this.b;
        switch (i) {
            case 0:
                pj4Var.h.k((pk4) obj);
                break;
            case 1:
                pj4Var.j.k((hk4) obj);
                break;
            default:
                pj4Var.i.k((ck4) obj);
                break;
        }
        return Unit.a;
    }
}
