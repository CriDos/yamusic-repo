package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wh6 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ pi6 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wh6(boolean z, pi6 pi6Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = z;
        this.l = pi6Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new wh6(this.k, this.l, continuation, 0);
            default:
                return new wh6(this.k, this.l, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((wh6) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        pi6 pi6Var = this.l;
        boolean z = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                if (z) {
                    pi6Var.n();
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (z) {
                    pi6Var.y();
                }
                break;
        }
        return Unit.a;
    }
}
