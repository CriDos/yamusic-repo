package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class wgu extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ xql k;
    public final /* synthetic */ jbu l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wgu(xql xqlVar, jbu jbuVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = xqlVar;
        this.l = jbuVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        jbu jbuVar = this.l;
        xql xqlVar = this.k;
        switch (i) {
            case 0:
                return new wgu(xqlVar, jbuVar, continuation, 0);
            default:
                return new wgu(xqlVar, jbuVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((wgu) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        jbu jbuVar = this.l;
        xql xqlVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                va4 va4Var = new va4();
                va4Var.b = "Downloading";
                va4Var.a("Track full update required");
                return xqlVar.n(jbuVar, va4Var);
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                va4 va4Var2 = new va4();
                va4Var2.b = "Downloading";
                va4Var2.a("Track is still not fully updated");
                return xqlVar.n(jbuVar, va4Var2);
        }
    }
}
