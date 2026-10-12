package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class hq4 extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ kq4 m;
    public final /* synthetic */ b6d n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hq4(kq4 kq4Var, b6d b6dVar, Object obj, Continuation continuation) {
        super(2, continuation);
        this.m = kq4Var;
        this.n = b6dVar;
        this.l = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        b6d b6dVar = this.n;
        kq4 kq4Var = this.m;
        switch (i) {
            case 0:
                return new hq4(kq4Var, b6dVar, this.l, continuation);
            default:
                hq4 hq4Var = new hq4(kq4Var, b6dVar, continuation);
                hq4Var.l = obj;
                return hq4Var;
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
        return ((hq4) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    skd skdVar = this.m.e;
                    Object obj2 = this.l;
                    this.k = 1;
                    if (skdVar.invoke(this.n, obj2, this) == f37Var) {
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
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    e37 e37Var = (e37) this.l;
                    c2p c2pVar = new c2p();
                    kq4 kq4Var = this.m;
                    z5d z5dVar = kq4Var.d;
                    jq4 jq4Var = new jq4(c2pVar, e37Var, kq4Var, this.n, 0);
                    this.k = 1;
                    if (z5dVar.collect(jq4Var, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hq4(kq4 kq4Var, b6d b6dVar, Continuation continuation) {
        super(2, continuation);
        this.m = kq4Var;
        this.n = b6dVar;
    }
}
