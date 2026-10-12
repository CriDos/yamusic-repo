package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class jwa extends d9t implements Function2 {
    public /* synthetic */ boolean j;

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        jwa jwaVar = new jwa(2, continuation);
        jwaVar.j = ((Boolean) obj).booleanValue();
        return jwaVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((jwa) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z = this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        return Boolean.valueOf(!z);
    }
}
