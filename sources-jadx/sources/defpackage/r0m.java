package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class r0m implements n0m {
    public final ie7 a;

    public r0m(ie7 ie7Var) {
        this.a = ie7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
    
        if (r7 == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
    
        if (r7 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(be0 be0Var, pw6 pw6Var) throws Throwable {
        o0m o0mVar;
        if (pw6Var instanceof o0m) {
            o0mVar = (o0m) pw6Var;
            int i = o0mVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                o0mVar.l = i - Integer.MIN_VALUE;
            } else {
                o0mVar = new o0m(this, pw6Var);
            }
        } else {
            o0mVar = new o0m(this, pw6Var);
        }
        Object objA = o0mVar.j;
        f37 f37Var = f37.a;
        int i2 = o0mVar.l;
        if (i2 == 0) {
            l45.R(objA);
            boolean z = be0Var.b;
            bs5 bs5Var = be0Var.a;
            nd0 nd0Var = (nd0) this.a.b;
            if (z) {
                o0mVar.l = 1;
                objA = ((zt) ((oe0) ((zd0) nd0Var).a()).b.getValue()).c(bs5Var.a, o0mVar);
            } else {
                o0mVar.l = 2;
                objA = ((oe0) ((zd0) nd0Var).a()).a(bs5Var, o0mVar);
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objA);
            av avVar = (av) objA;
            if (avVar != null) {
                tr trVar = avVar.a;
                return new pe0(trVar, (jbu) CollectionsKt.firstOrNull(trVar.G));
            }
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
            av avVar2 = (av) objA;
            if (avVar2 != null) {
                tr trVar2 = avVar2.a;
                return new pe0(trVar2, (jbu) CollectionsKt.firstOrNull(trVar2.G));
            }
        }
        return re0.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        if (r8 == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
    
        if (r8 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ce0 ce0Var, pw6 pw6Var) throws Throwable {
        p0m p0mVar;
        if (pw6Var instanceof p0m) {
            p0mVar = (p0m) pw6Var;
            int i = p0mVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                p0mVar.l = i - Integer.MIN_VALUE;
            } else {
                p0mVar = new p0m(this, pw6Var);
            }
        } else {
            p0mVar = new p0m(this, pw6Var);
        }
        Object objB = p0mVar.j;
        f37 f37Var = f37.a;
        int i2 = p0mVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objB);
            boolean z = ce0Var.b;
            cs5 cs5Var = ce0Var.a;
            nd0 nd0Var = (nd0) this.a.b;
            if (z) {
                p0mVar.l = 1;
                qn1 qn1Var = (qn1) ((oe0) ((zd0) nd0Var).a()).c.getValue();
                String str = cs5Var.a;
                qn1Var.getClass();
                objB = di0.Y(u27.a, new on1(continuation, qn1Var, str, 0), p0mVar);
            } else {
                p0mVar.l = 2;
                objB = ((oe0) ((zd0) nd0Var).a()).b(cs5Var, p0mVar);
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objB);
            bg1 bg1Var = (bg1) objB;
            if (bg1Var != null) {
                return new qe0(bg1Var.a, bg1Var.b());
            }
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
            bg1 bg1Var2 = (bg1) objB;
            if (bg1Var2 != null) {
                return new qe0(bg1Var2.a, bg1Var2.b());
            }
        }
        return re0.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (r7 == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
    
        if (r7 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(de0 de0Var, pw6 pw6Var) {
        q0m q0mVar;
        if (pw6Var instanceof q0m) {
            q0mVar = (q0m) pw6Var;
            int i = q0mVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                q0mVar.l = i - Integer.MIN_VALUE;
            } else {
                q0mVar = new q0m(this, pw6Var);
            }
        } else {
            q0mVar = new q0m(this, pw6Var);
        }
        Object objC = q0mVar.j;
        f37 f37Var = f37.a;
        int i2 = q0mVar.l;
        if (i2 == 0) {
            l45.R(objC);
            boolean z = de0Var.b;
            ds5 ds5Var = de0Var.a;
            nd0 nd0Var = (nd0) this.a.b;
            if (z) {
                q0mVar.l = 1;
                mxm mxmVar = (mxm) ((oe0) ((zd0) nd0Var).a()).a.getValue();
                objC = mxmVar.a().f(ds5Var.a, ds5Var.b, q0mVar);
            } else {
                q0mVar.l = 2;
                objC = ((oe0) ((zd0) nd0Var).a()).c(ds5Var, q0mVar);
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objC);
            swm swmVar = (swm) objC;
            if (swmVar != null) {
                return new se0(swmVar);
            }
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
            swm swmVar2 = (swm) objC;
            if (swmVar2 != null) {
                return new se0(swmVar2);
            }
        }
        return re0.a;
    }
}
