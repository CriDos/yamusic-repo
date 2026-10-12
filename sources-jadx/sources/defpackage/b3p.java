package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class b3p extends d9t implements Function2 {
    public final /* synthetic */ g3p j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3p(g3p g3pVar, Continuation continuation) {
        super(2, continuation);
        this.j = g3pVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new b3p(this.j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b3p) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        this.j.c.e.a(null);
        return Unit.a;
    }
}
