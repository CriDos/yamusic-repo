package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class qz0 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qz0(Object obj, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.l;
        switch (i) {
            case 0:
                return new qz0((rz0) obj, continuation, 0);
            case 1:
                return new qz0((r8m) obj, continuation, 1);
            default:
                return new qz0((ag0) obj, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((qz0) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((rz0) obj2).a.a(this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                r8m r8mVar = (r8m) obj2;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    if (ddd.a.e.get() || p85.H((v9m) ((u88) r8mVar.f.getValue()).a.c.getValue())) {
                        k8m k8mVar = k8m.d;
                        this.k = 1;
                        if (r8m.a(r8mVar, k8mVar, this) == f37Var2) {
                            return f37Var2;
                        }
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
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                bbn bbnVar = (bbn) ((ag0) obj2).c;
                this.k = 1;
                Object objA = bbnVar.a(this);
                return objA == f37Var3 ? f37Var3 : objA;
        }
    }
}
