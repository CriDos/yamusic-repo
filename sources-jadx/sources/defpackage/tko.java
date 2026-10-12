package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class tko extends d9t implements Function1 {
    public final /* synthetic */ frd j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tko(frd frdVar, Continuation continuation) {
        super(1, continuation);
        this.j = frdVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new tko(this.j, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((tko) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        return this.j;
    }
}
