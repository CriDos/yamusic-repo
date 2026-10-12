package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: bxr, reason: from Kotlin metadata and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.SingleProcessDataStore$data$1$1", f = "SingleProcessDataStore.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lsrs;", "it", "", "<anonymous>", "(Lsrs;)Z"}, k = 3, mv = {1, 5, 1})
final class C0050bxr extends d9t implements Function2<srs<Object>, Continuation<? super Boolean>, Object> {
    public /* synthetic */ Object j;
    public final /* synthetic */ srs k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0050bxr(srs srsVar, Continuation continuation) {
        super(2, continuation);
        this.k = srsVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        C0050bxr c0050bxr = new C0050bxr(this.k, continuation);
        c0050bxr.j = obj;
        return c0050bxr;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C0050bxr) create((srs) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        srs srsVar = (srs) this.j;
        srs srsVar2 = this.k;
        boolean z = false;
        if (!(srsVar2 instanceof tq7) && !(srsVar2 instanceof a0d) && srsVar == srsVar2) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
