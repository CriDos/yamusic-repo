package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class rmq extends d9t implements Function2 {
    public long j;
    public int k;
    public final /* synthetic */ mtm l;
    public final /* synthetic */ w78 m;
    public final /* synthetic */ float n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rmq(mtm mtmVar, w78 w78Var, float f, Continuation continuation) {
        super(2, continuation);
        this.l = mtmVar;
        this.m = w78Var;
        this.n = f;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new rmq(this.l, this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rmq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    /* JADX WARN: Code duplicated, block: B:34:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ba  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b0, code lost:
    
        if (r13 == r0) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long jLongValue;
        long j;
        boolean zBooleanValue;
        chr chrVar;
        jbu jbuVarA;
        qkr qkrVarF;
        nkr nkrVar;
        g0m g0mVarB;
        f37 f37Var = f37.a;
        int i = this.k;
        float f = this.n;
        Long l = null;
        Object[] objArr = 0;
        mtm mtmVar = this.l;
        if (i == 0) {
            l45.R(obj);
            this.k = 1;
            obj = mtmVar.a(this);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i == 2) {
                j = this.j;
                l45.R(obj);
                if (((Boolean) obj).booleanValue()) {
                    chrVar = (chr) this.m.b.c.getValue();
                    if (chrVar != null || (qkrVarF = ege.F(chrVar)) == null || (nkrVar = qkrVarF.a) == null || (g0mVarB = nkrVar.b()) == null) {
                        jbuVarA = null;
                    } else {
                        jbuVarA = g0mVarB.a();
                    }
                    if (jbuVarA != null) {
                        l = new Long((long) (jbuVarA.e * f));
                    }
                } else {
                    jLongValue = j;
                    l = new Long((long) (jLongValue * f));
                    j = jLongValue;
                }
                if (l != null) {
                    long jLongValue2 = l.longValue();
                    this.j = j;
                    this.k = 3;
                    obj = zce.u(mtmVar, jLongValue2, this);
                } else {
                    zBooleanValue = false;
                }
                return Boolean.valueOf(zBooleanValue);
            }
            if (i != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        zBooleanValue = ((Boolean) obj).booleanValue();
        return Boolean.valueOf(zBooleanValue);
        jLongValue = ((Number) obj).longValue();
        if (jLongValue != 0) {
            l = new Long((long) (jLongValue * f));
            j = jLongValue;
            if (l != null) {
                long jLongValue3 = l.longValue();
                this.j = j;
                this.k = 3;
                obj = zce.u(mtmVar, jLongValue3, this);
            } else {
                zBooleanValue = false;
            }
            return Boolean.valueOf(zBooleanValue);
        }
        this.j = jLongValue;
        this.k = 2;
        obj = di0.Y(u27.b(), new e4j((r7k) mtmVar.a.a, objArr == true ? 1 : 0, 19), this);
        if (obj != f37Var) {
            j = jLongValue;
            if (((Boolean) obj).booleanValue()) {
                chrVar = (chr) this.m.b.c.getValue();
                if (chrVar != null) {
                    jbuVarA = null;
                } else {
                    jbuVarA = null;
                }
                if (jbuVarA != null) {
                    l = new Long((long) (jbuVarA.e * f));
                }
            } else {
                jLongValue = j;
                l = new Long((long) (jLongValue * f));
                j = jLongValue;
            }
            if (l != null) {
                long jLongValue4 = l.longValue();
                this.j = j;
                this.k = 3;
                obj = zce.u(mtmVar, jLongValue4, this);
            } else {
                zBooleanValue = false;
            }
            return Boolean.valueOf(zBooleanValue);
        }
        return f37Var;
    }
}
