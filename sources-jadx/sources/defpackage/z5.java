package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class z5 extends d9t implements Function2 {
    public boolean j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ qvn m;
    public final /* synthetic */ long n;
    public final /* synthetic */ wmj o;
    public final /* synthetic */ d6 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5(qvn qvnVar, long j, wmj wmjVar, d6 d6Var, Continuation continuation) {
        super(2, continuation);
        this.m = qvnVar;
        this.n = j;
        this.o = wmjVar;
        this.p = d6Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        z5 z5Var = new z5(this.m, this.n, this.o, this.p, continuation);
        z5Var.l = obj;
        return z5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008a  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a1  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00aa, code lost:
    
        if (r15.a(r2, r17) == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c7, code lost:
    
        if (r15.a(r3, r17) == r1) goto L40;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        svn svnVar;
        mtf mtfVarR;
        Object objE;
        boolean z;
        svn svnVar2;
        tvn tvnVar;
        tvn tvnVar2;
        f37 f37Var = f37.a;
        int i = this.k;
        d6 d6Var = this.p;
        wmj wmjVar = this.o;
        if (i == 0) {
            l45.R(obj);
            svnVar = null;
            mtfVarR = di0.R((e37) this.l, null, null, new y5(d6Var, this.n, this.o, (Continuation) null, 0), 3);
            this.l = mtfVarR;
            this.k = 1;
            objE = this.m.e(this);
            if (objE != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            mtfVarR = (mtf) this.l;
            l45.R(obj);
            svnVar = null;
            objE = obj;
        } else if (i == 2) {
            z = this.j;
            l45.R(obj);
            svnVar = null;
            if (z) {
                svnVar2 = new svn(this.n);
                tvnVar = new tvn(svnVar2);
                this.l = tvnVar;
                this.k = 3;
                if (wmjVar.a(svnVar2, this) != f37Var) {
                    tvnVar2 = tvnVar;
                    this.l = svnVar;
                    this.k = 4;
                }
                return f37Var;
            }
        } else if (i == 3) {
            tvnVar2 = (tvn) this.l;
            l45.R(obj);
            svnVar = null;
            this.l = svnVar;
            this.k = 4;
        } else {
            if (i != 4 && i != 5) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            svnVar = null;
        }
        d6Var.z = svnVar;
        return Unit.a;
        boolean zBooleanValue = ((Boolean) objE).booleanValue();
        if (!mtfVarR.b()) {
            svn svnVar3 = d6Var.z;
            if (svnVar3 != null) {
                fif tvnVar3 = zBooleanValue ? new tvn(svnVar3) : new rvn(svnVar3);
                this.l = svnVar;
                this.k = 5;
            }
            d6Var.z = svnVar;
            return Unit.a;
        }
        this.l = svnVar;
        this.j = zBooleanValue;
        this.k = 2;
        if (lq4.t(mtfVarR, this) != f37Var) {
            z = zBooleanValue;
            if (z) {
                svnVar2 = new svn(this.n);
                tvnVar = new tvn(svnVar2);
                this.l = tvnVar;
                this.k = 3;
                if (wmjVar.a(svnVar2, this) != f37Var) {
                    tvnVar2 = tvnVar;
                    this.l = svnVar;
                    this.k = 4;
                }
            }
            d6Var.z = svnVar;
            return Unit.a;
        }
        return f37Var;
    }
}
