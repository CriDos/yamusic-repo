package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class axj extends eaj implements uuu, qwj {
    public qwj o;
    public wwj p;
    public axj q;
    public final String r;

    public axj(qwj qwjVar, wwj wwjVar) {
        this.o = qwjVar;
        this.p = wwjVar == null ? new wwj() : wwjVar;
        this.r = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
    
        if (r12 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
    
        if (r12 == r1) goto L30;
     */
    @Override // defpackage.qwj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B0(long j, Continuation continuation) {
        zwj zwjVar;
        long j2;
        long j3;
        if (continuation instanceof zwj) {
            zwjVar = (zwj) continuation;
            int i = zwjVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                zwjVar.n = i - Integer.MIN_VALUE;
            } else {
                zwjVar = new zwj(this, (pw6) continuation);
            }
        } else {
            zwjVar = new zwj(this, (pw6) continuation);
        }
        Object objB0 = zwjVar.l;
        f37 f37Var = f37.a;
        int i2 = zwjVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                j = zwjVar.k;
                this = zwjVar.j;
                l45.R(objB0);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j3 = zwjVar.k;
                l45.R(objB0);
            }
            return epv.a(epv.g(j3, ((epv) objB0).j()));
        }
        l45.R(objB0);
        boolean z = this.n;
        axj axjVar = (z && z) ? (axj) vie.t(this) : null;
        if (axjVar != null) {
            zwjVar.j = this;
            zwjVar.k = j;
            zwjVar.n = 1;
            objB0 = axjVar.B0(j, zwjVar);
        } else {
            j2 = 0;
            long j4 = j;
            axj axjVar2 = this;
            j3 = j2;
            qwj qwjVar = axjVar2.o;
            long jF = epv.f(j4, j3);
            zwjVar.j = null;
            zwjVar.k = j3;
            zwjVar.n = 2;
            objB0 = qwjVar.B0(jF, zwjVar);
        }
        return f37Var;
        j2 = ((epv) objB0).j();
        long j5 = j;
        axj axjVar3 = this;
        j3 = j2;
        qwj qwjVar2 = axjVar3.o;
        long jF2 = epv.f(j5, j3);
        zwjVar.j = null;
        zwjVar.k = j3;
        zwjVar.n = 2;
        objB0 = qwjVar2.B0(jF2, zwjVar);
    }

    @Override // defpackage.qwj
    public final long E(int i, long j) {
        boolean z = this.n;
        axj axjVar = null;
        if (z && z) {
            axjVar = (axj) vie.t(this);
        }
        long jE = axjVar != null ? axjVar.E(i, j) : 0L;
        return cok.i(jE, this.o.E(i, cok.h(j, jE)));
    }

    @Override // defpackage.qwj
    public final long R(int i, long j, long j2) {
        long jR = this.o.R(i, j, j2);
        boolean z = this.n;
        axj axjVar = null;
        if (z && z) {
            axjVar = (axj) vie.t(this);
        }
        axj axjVar2 = axjVar;
        return cok.i(jR, axjVar2 != null ? axjVar2.R(i, cok.i(j, jR), cok.h(j2, jR)) : 0L);
    }

    @Override // defpackage.eaj
    public final void V0() {
        wwj wwjVar = this.p;
        wwjVar.a = this;
        wwjVar.b = null;
        this.q = null;
        wwjVar.c = new v5(9, this);
        wwjVar.d = R0();
    }

    @Override // defpackage.eaj
    public final void W0() {
        c2p c2pVar = new c2p();
        vie.J(this, new dh0(c2pVar, 5));
        axj axjVar = (axj) ((uuu) c2pVar.a);
        this.q = axjVar;
        wwj wwjVar = this.p;
        wwjVar.b = axjVar;
        if (wwjVar.a == this) {
            wwjVar.a = null;
        }
    }

    public final e37 d1() {
        axj axjVar = this.n ? (axj) vie.t(this) : null;
        if (axjVar != null) {
            return axjVar.d1();
        }
        e37 e37Var = this.p.d;
        if (e37Var != null) {
            return e37Var;
        }
        c.p("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    @Override // defpackage.uuu
    public final Object m() {
        return this.r;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.qwj
    public final Object p(long j, long j2, Continuation continuation) {
        ywj ywjVar;
        long j3;
        long j4;
        axj axjVar;
        long j5;
        long j6;
        if (continuation instanceof ywj) {
            ywjVar = (ywj) continuation;
            int i = ywjVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywjVar.o = i - Integer.MIN_VALUE;
            } else {
                ywjVar = new ywj(this, (pw6) continuation);
            }
        } else {
            ywjVar = new ywj(this, (pw6) continuation);
        }
        ywj ywjVar2 = ywjVar;
        Object objP = ywjVar2.m;
        f37 f37Var = f37.a;
        int i2 = ywjVar2.o;
        if (i2 == 0) {
            l45.R(objP);
            qwj qwjVar = this.o;
            ywjVar2.j = this;
            ywjVar2.k = j;
            ywjVar2.l = j2;
            ywjVar2.o = 1;
            objP = qwjVar.p(j, j2, ywjVar2);
            if (objP != f37Var) {
                j3 = j2;
            }
            return f37Var;
        }
        if (i2 == 1) {
            long j7 = ywjVar2.l;
            long j8 = ywjVar2.k;
            axj axjVar2 = ywjVar2.j;
            l45.R(objP);
            this = axjVar2;
            j = j8;
            j3 = j7;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j6 = ywjVar2.k;
            l45.R(objP);
        }
        j5 = ((epv) objP).j();
        j4 = j6;
        return epv.a(epv.g(j4, j5));
        j4 = ((epv) objP).j();
        boolean z = this.n;
        if (z) {
            axjVar = (z && z) ? (axj) vie.t(this) : null;
        } else {
            axjVar = this.q;
        }
        if (axjVar != null) {
            long jG = epv.g(j, j4);
            long jF = epv.f(j3, j4);
            ywjVar2.j = null;
            ywjVar2.k = j4;
            ywjVar2.o = 2;
            objP = axjVar.p(jG, jF, ywjVar2);
            if (objP != f37Var) {
                j6 = j4;
                j5 = ((epv) objP).j();
                j4 = j6;
            }
            return f37Var;
        }
        j5 = 0;
        return epv.a(epv.g(j4, j5));
    }
}
