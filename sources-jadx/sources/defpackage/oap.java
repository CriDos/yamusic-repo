package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class oap implements iqg {
    public final /* synthetic */ ypg a;
    public final /* synthetic */ c2p b;
    public final /* synthetic */ e37 c;
    public final /* synthetic */ ypg d;
    public final /* synthetic */ w64 e;
    public final /* synthetic */ voj f;
    public final /* synthetic */ Function2 g;

    public oap(ypg ypgVar, c2p c2pVar, e37 e37Var, ypg ypgVar2, w64 w64Var, voj vojVar, Function2 function2) {
        this.a = ypgVar;
        this.b = c2pVar;
        this.c = e37Var;
        this.d = ypgVar2;
        this.e = w64Var;
        this.f = vojVar;
        this.g = function2;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        ypg ypgVar2 = this.a;
        c2p c2pVar = this.b;
        Continuation continuation = null;
        if (ypgVar == ypgVar2) {
            c2pVar.a = di0.R(this.c, null, null, new i67(this.f, this.g, continuation, 12), 3);
            return;
        }
        if (ypgVar == this.d) {
            mtf mtfVar = (mtf) c2pVar.a;
            if (mtfVar != null) {
                mtfVar.h(null);
            }
            c2pVar.a = null;
        }
        if (ypgVar == ypg.ON_DESTROY) {
            sjp sjpVar = akp.b;
            this.e.resumeWith(Unit.a);
        }
    }
}
