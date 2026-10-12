package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class tr2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ z5d m;
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr2(int i, z5d z5dVar, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.m = z5dVar;
        this.n = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        int i2 = this.n;
        z5d z5dVar = this.m;
        switch (i) {
            case 0:
                tr2 tr2Var = new tr2(z5dVar, continuation, i2, 0);
                tr2Var.l = obj;
                return tr2Var;
            case 1:
                tr2 tr2Var2 = new tr2(z5dVar, continuation, i2, 1);
                tr2Var2.l = obj;
                return tr2Var2;
            default:
                tr2 tr2Var3 = new tr2(i2, z5dVar, continuation);
                tr2Var3.l = obj;
                return tr2Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((tr2) create(b6dVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = this.n;
        z5d z5dVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    sr2 sr2Var = new sr2((b6d) this.l, i2, 0);
                    this.l = null;
                    this.k = 1;
                    if (z5dVar.collect(sr2Var, this) == f37Var) {
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
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    sr2 sr2Var2 = new sr2((b6d) this.l, i2, 1);
                    this.l = null;
                    this.k = 1;
                    if (z5dVar.collect(sr2Var2, this) == f37Var2) {
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
            default:
                b6d b6dVar = (b6d) this.l;
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    n52 n52Var = new n52(i2, b6dVar, aui.f(obj));
                    this.l = null;
                    this.k = 1;
                    if (z5dVar.collect(n52Var, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tr2(z5d z5dVar, Continuation continuation, int i, int i2) {
        super(2, continuation);
        this.j = i2;
        this.m = z5dVar;
        this.n = i;
    }
}
