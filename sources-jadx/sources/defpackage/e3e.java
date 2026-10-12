package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class e3e extends d9t implements Function1 {
    public final /* synthetic */ u3e j;
    public final /* synthetic */ double k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3e(u3e u3eVar, double d, Continuation continuation) {
        super(1, continuation);
        this.j = u3eVar;
        this.k = d;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new e3e(this.j, this.k, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((e3e) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        return new h3e(this.j, new Double(this.k));
    }
}
