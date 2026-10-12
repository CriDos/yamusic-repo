package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: fxr, reason: from Kotlin metadata and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.SingleProcessDataStore$data$1", f = "SingleProcessDataStore.kt", l = {117}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lb6d;", "", "<anonymous>", "(Lb6d;)V"}, k = 3, mv = {1, 5, 1})
final class C0091fxr extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ xwr l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0091fxr(xwr xwrVar, Continuation continuation) {
        super(2, continuation);
        this.l = xwrVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        C0091fxr c0091fxr = new C0091fxr(this.l, continuation);
        c0091fxr.k = obj;
        return c0091fxr;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C0091fxr) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        xwr xwrVar = this.l;
        bss bssVar = xwrVar.g;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            b6d b6dVar = (b6d) this.k;
            srs srsVar = (srs) bssVar.getValue();
            if (!(srsVar instanceof tq7)) {
                xwrVar.i.a(new xwr.a.C0048a(srsVar));
            }
            exr exrVar = new exr(new p7d(bssVar, new C0050bxr(srsVar, null), 1));
            this.j = 1;
            if (b74.T(b6dVar, exrVar, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
