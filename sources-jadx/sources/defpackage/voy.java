package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class voy extends d9t implements Function1 {
    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new voy(1, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((voy) create((Continuation) obj)).invokeSuspend(Unit.a);
        return irb.a;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        return irb.a;
    }
}
