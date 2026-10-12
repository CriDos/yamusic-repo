package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class p3l extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ q3l k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p3l(q3l q3lVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = q3lVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new p3l(this.k, continuation, 0);
            default:
                return new p3l(this.k, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((p3l) create(b6dVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        q3l q3lVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                q3lVar.h.f(new Integer(0));
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                q3lVar.g.f(new Integer(0));
                break;
        }
        return Unit.a;
    }
}
