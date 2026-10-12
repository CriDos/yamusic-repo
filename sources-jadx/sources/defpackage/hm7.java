package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class hm7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ jm7 l;
    public final /* synthetic */ v6j m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hm7(jm7 jm7Var, v6j v6jVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = jm7Var;
        this.m = v6jVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        v6j v6jVar = this.m;
        jm7 jm7Var = this.l;
        switch (i) {
            case 0:
                return new hm7(jm7Var, v6jVar, continuation, 0);
            default:
                return new hm7(jm7Var, v6jVar, continuation, 1);
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
        return ((hm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        v6j v6jVar = this.m;
        jm7 jm7Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    if (jm7Var.x != null) {
                        tv3 tv3Var = jm7Var.H;
                        ho4 ho4Var = (ho4) v6jVar;
                        a8f a8fVar = new a8f(ho4Var.b, ho4Var.c, ho4Var.d);
                        this.k = 1;
                        if (tv3Var.o(a8fVar, this) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    tv3 tv3Var2 = jm7Var.H;
                    po4 po4Var = (po4) v6jVar;
                    e8f e8fVar = new e8f(po4Var.b, po4Var.c);
                    this.k = 1;
                    if (tv3Var2.o(e8fVar, this) == f37Var2) {
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
