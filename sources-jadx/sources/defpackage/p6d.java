package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class p6d extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ z5d m;
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p6d(z5d z5dVar, long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = z5dVar;
        this.n = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                p6d p6dVar = new p6d(this.m, this.n, continuation, 0);
                p6dVar.l = obj;
                return p6dVar;
            default:
                p6d p6dVar2 = new p6d(this.m, this.n, continuation, 1);
                p6dVar2.l = obj;
                return p6dVar2;
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
        return ((p6d) create(b6dVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                b6d b6dVar = (b6d) this.l;
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    int i2 = 0;
                    o6d o6dVar = new o6d(i2, this.n, new b2p(), b6dVar);
                    this.l = null;
                    this.k = 1;
                    if (this.m.collect(o6dVar, this) == f37Var) {
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
            default:
                b6d b6dVar2 = (b6d) this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    t6d t6dVar = new t6d(this.m, this.n, b6dVar2, null);
                    this.l = null;
                    this.k = 1;
                    if (j35.E(t6dVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
