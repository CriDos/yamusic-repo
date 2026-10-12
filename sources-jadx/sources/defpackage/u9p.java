package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class u9p extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ z9p l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u9p(z9p z9pVar, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = z9pVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new u9p(this.l, continuation, 0);
            default:
                return new u9p(this.l, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((u9p) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        z9p z9pVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    oaq oaqVar = oaq.a;
                    this.k = 1;
                    if (z9p.a(z9pVar, oaqVar, this) == f37Var) {
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
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    oaq oaqVar2 = oaq.b;
                    this.k = 1;
                    if (z9p.a(z9pVar, oaqVar2, this) == f37Var2) {
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
