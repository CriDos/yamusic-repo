package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class g9f extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ j9f l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g9f(j9f j9fVar, int i, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.l = j9fVar;
        this.m = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        int i2 = this.m;
        j9f j9fVar = this.l;
        switch (i) {
            case 0:
                return new g9f(j9fVar, i2, continuation, 0);
            default:
                return new g9f(j9fVar, i2, continuation, 1);
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
        return ((g9f) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = this.m;
        j9f j9fVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    vn0 vn0Var = (vn0) j9fVar.g.get(i2);
                    en5 en5Var = new en5(j9fVar.b.e);
                    this.k = 1;
                    if (vn0.c(vn0Var, en5Var, null, null, this, 14) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    vn0 vn0Var2 = (vn0) j9fVar.g.get(i2);
                    en5 en5Var2 = new en5(j9fVar.b.f);
                    this.k = 1;
                    if (vn0.c(vn0Var2, en5Var2, null, null, this, 14) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
