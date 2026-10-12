package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2", f = "PreferenceDataStoreFactory.kt", l = {85}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lmrn;", "it", "<anonymous>", "(Lmrn;)Lmrn;"}, k = 3, mv = {1, 5, 1})
final class drn extends d9t implements Function2<mrn, Continuation<? super mrn>, Object> {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Function2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drn(Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.l = function2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        drn drnVar = new drn(this.l, continuation);
        drnVar.k = obj;
        return drnVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((drn) create((mrn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            mrn mrnVar = (mrn) this.k;
            this.j = 1;
            obj = this.l.invoke(mrnVar, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        mrn mrnVar2 = (mrn) obj;
        ((pnj) mrnVar2).b.set(true);
        return mrnVar2;
    }
}
