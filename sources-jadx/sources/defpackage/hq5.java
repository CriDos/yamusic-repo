package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class hq5 extends d9t implements Function2 {
    public long j;
    public long k;
    public int l;
    public final /* synthetic */ iq5 m;
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hq5(iq5 iq5Var, long j, Continuation continuation) {
        super(2, continuation);
        this.m = iq5Var;
        this.n = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new hq5(this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hq5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (defpackage.o15.r(r5 - r7, r11) == r0) goto L19;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jA;
        long j;
        f37 f37Var = f37.a;
        int i = this.l;
        iq5 iq5Var = this.m;
        if (i != 0) {
            if (i == 1) {
                jA = this.k;
                j = this.j;
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            iq5Var.v.invoke();
            return Unit.a;
        }
        l45.R(obj);
        j3w j3wVar = (j3w) j35.F(iq5Var, t96.s);
        j3wVar.getClass();
        jA = j3wVar.a();
        j = 40;
        this.j = 40L;
        this.k = jA;
        this.l = 1;
        if (o15.r(40L, this) != f37Var) {
        }
        return f37Var;
        fq5 fq5Var = (fq5) iq5Var.X.e(this.n);
        if (fq5Var != null) {
            fq5Var.b = true;
        }
        this.l = 2;
    }
}
