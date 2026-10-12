package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class wwj {
    public axj a;
    public axj b;
    public Function0 c = new v5(8, this);
    public e37 d;

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
    
        if (r0 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007a, code lost:
    
        if (r0 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007c, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, long j2, pw6 pw6Var) {
        uwj uwjVar;
        long j3;
        if (pw6Var instanceof uwj) {
            uwjVar = (uwj) pw6Var;
            int i = uwjVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                uwjVar.l = i - Integer.MIN_VALUE;
            } else {
                uwjVar = new uwj(this, pw6Var);
            }
        } else {
            uwjVar = new uwj(this, pw6Var);
        }
        uwj uwjVar2 = uwjVar;
        Object objP = uwjVar2.j;
        f37 f37Var = f37.a;
        int i2 = uwjVar2.l;
        axj axjVar = null;
        if (i2 == 0) {
            l45.R(objP);
            axj axjVar2 = this.a;
            j3 = 0;
            if (((axjVar2 == null || !axjVar2.n) ? null : (axj) vie.t(axjVar2)) == null) {
                axj axjVar3 = this.b;
                if (axjVar3 != null) {
                    uwjVar2.l = 1;
                    objP = axjVar3.p(j, j2, uwjVar2);
                }
            } else {
                axj axjVar4 = this.a;
                if (axjVar4 != null && axjVar4.n) {
                    axjVar = (axj) vie.t(axjVar4);
                }
                axj axjVar5 = axjVar;
                if (axjVar5 != null) {
                    uwjVar2.l = 2;
                    objP = axjVar5.p(j, j2, uwjVar2);
                }
            }
        } else if (i2 == 1) {
            l45.R(objP);
            j3 = ((epv) objP).j();
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objP);
            j3 = ((epv) objP).j();
        }
        return epv.a(j3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j, pw6 pw6Var) {
        vwj vwjVar;
        long j2;
        if (pw6Var instanceof vwj) {
            vwjVar = (vwj) pw6Var;
            int i = vwjVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vwjVar.l = i - Integer.MIN_VALUE;
            } else {
                vwjVar = new vwj(this, pw6Var);
            }
        } else {
            vwjVar = new vwj(this, pw6Var);
        }
        Object objB0 = vwjVar.j;
        f37 f37Var = f37.a;
        int i2 = vwjVar.l;
        axj axjVar = null;
        if (i2 == 0) {
            l45.R(objB0);
            axj axjVar2 = this.a;
            if (axjVar2 != null && axjVar2.n) {
                axjVar = (axj) vie.t(axjVar2);
            }
            if (axjVar != null) {
                vwjVar.l = 1;
                objB0 = axjVar.B0(j, vwjVar);
                if (objB0 == f37Var) {
                    return f37Var;
                }
            } else {
                j2 = 0;
            }
            return epv.a(j2);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objB0);
        j2 = ((epv) objB0).j();
        return epv.a(j2);
    }

    public final e37 c() {
        e37 e37Var = (e37) this.c.invoke();
        if (e37Var != null) {
            return e37Var;
        }
        c.p("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
