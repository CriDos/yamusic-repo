package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class t7d extends d9t implements ukd {
    public int j;
    public /* synthetic */ Throwable k;
    public /* synthetic */ long l;
    public final /* synthetic */ long m;
    public final /* synthetic */ Function2 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7d(long j, Function2 function2, Continuation continuation) {
        super(4, continuation);
        this.m = j;
        this.n = function2;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj3).longValue();
        t7d t7dVar = new t7d(this.m, this.n, (Continuation) obj4);
        t7dVar.k = (Throwable) obj2;
        t7dVar.l = jLongValue;
        return t7dVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            Throwable th = this.k;
            if (this.l < this.m) {
                this.j = 1;
                obj = this.n.invoke(th, this);
                if (obj == f37Var) {
                    return f37Var;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        boolean z = ((Boolean) obj).booleanValue();
        return Boolean.valueOf(z);
    }
}
