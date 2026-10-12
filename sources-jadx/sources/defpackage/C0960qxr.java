package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: qxr, reason: from Kotlin metadata and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1", f = "SingleProcessDataStore.kt", l = {402}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Le37;", "<anonymous>"}, k = 3, mv = {1, 5, 1})
final class C0960qxr extends d9t implements Function2<e37, Continuation<Object>, Object> {
    public int j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0960qxr(Function2 function2, Object obj, Continuation continuation) {
        super(2, continuation);
        this.k = function2;
        this.l = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new C0960qxr(this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C0960qxr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            this.j = 1;
            Object objInvoke = this.k.invoke(this.l, this);
            return objInvoke == f37Var ? f37Var : objInvoke;
        }
        if (i == 1) {
            l45.R(obj);
            return obj;
        }
        c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
