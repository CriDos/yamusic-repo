package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class ueq implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ c2p b;
    public final /* synthetic */ e37 c;
    public final /* synthetic */ ees d;

    public /* synthetic */ ueq(c2p c2pVar, e37 e37Var, ees eesVar, int i) {
        this.a = i;
        this.b = c2pVar;
        this.c = e37Var;
        this.d = eesVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        ees eesVar = this.d;
        e37 e37Var = this.c;
        c2p c2pVar = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                mtf mtfVar = (mtf) c2pVar.a;
                if (mtfVar != null) {
                    mtfVar.h(null);
                }
                c2pVar.a = di0.R(e37Var, null, null, new teq(eesVar, str, null, 0), 3);
                break;
            default:
                String str2 = (String) obj;
                mtf mtfVar2 = (mtf) c2pVar.a;
                if (mtfVar2 != null) {
                    mtfVar2.h(null);
                }
                c2pVar.a = di0.R(e37Var, null, null, new teq(eesVar, str2, null, 1), 3);
                break;
        }
        return Unit.a;
    }
}
