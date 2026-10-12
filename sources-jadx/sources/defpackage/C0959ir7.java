package defpackage;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ir7, reason: from Kotlin metadata and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1", f = "DataMigrationInitializer.kt", l = {dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Ltcf;", "api", "", "<anonymous>", "(Ltcf;)V"}, k = 3, mv = {1, 5, 1})
final class C0959ir7 extends d9t implements Function2<tcf<Object>, Continuation<? super Unit>, Object> {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ List l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0959ir7(List list, Continuation continuation) {
        super(2, continuation);
        this.l = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        C0959ir7 c0959ir7 = new C0959ir7(this.l, continuation);
        c0959ir7.k = obj;
        return c0959ir7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C0959ir7) create((tcf) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            tcf tcfVar = (tcf) this.k;
            this.j = 1;
            if (mr7.a(this.l, tcfVar, this) == f37Var) {
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
