package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: axr, reason: from Kotlin metadata and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.SingleProcessDataStore$actor$3", f = "SingleProcessDataStore.kt", l = {239, 242}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lxwr$a;", "msg", "", "<anonymous>", "(Lxwr$a;)V"}, k = 3, mv = {1, 5, 1})
final class C0049axr extends d9t implements Function2<xwr.a<Object>, Continuation<? super Unit>, Object> {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ xwr l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0049axr(xwr xwrVar, Continuation continuation) {
        super(2, continuation);
        this.l = xwrVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        C0049axr c0049axr = new C0049axr(this.l, continuation);
        c0049axr.k = obj;
        return c0049axr;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C0049axr) create((xwr.a) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
    
        if (r6 == r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
    
        if (defpackage.xwr.b(r5, (xwr.a.b) r7, r6) == r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        return r0;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objF;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            xwr.a aVar = (xwr.a) this.k;
            boolean z = aVar instanceof xwr.a.C0048a;
            xwr xwrVar = this.l;
            if (z) {
                xwr.a.C0048a c0048a = (xwr.a.C0048a) aVar;
                this.j = 1;
                srs srsVar = (srs) xwrVar.g.getValue();
                if (srsVar instanceof tq7) {
                    objF = Unit.a;
                } else if (srsVar instanceof quo) {
                    if (srsVar != c0048a.a || (objF = xwrVar.f(this)) != f37Var) {
                        objF = Unit.a;
                    }
                } else if (Intrinsics.e(srsVar, k3v.a)) {
                    objF = xwrVar.f(this);
                    if (objF != f37Var) {
                        objF = Unit.a;
                    }
                } else {
                    if (srsVar instanceof a0d) {
                        c.p("Can't read in final state.");
                        return null;
                    }
                    objF = Unit.a;
                }
            } else if (aVar instanceof xwr.a.b) {
                this.j = 2;
            }
        } else {
            if (i != 1 && i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
