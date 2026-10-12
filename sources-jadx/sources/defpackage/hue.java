package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class hue extends eaj implements pkn {
    public wmj o;
    public cue p;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d1(hue hueVar, pw6 pw6Var) {
        eue eueVar;
        cue cueVar;
        if (pw6Var instanceof eue) {
            eueVar = (eue) pw6Var;
            int i = eueVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                eueVar.n = i - Integer.MIN_VALUE;
            } else {
                eueVar = new eue(hueVar, pw6Var);
            }
        } else {
            eueVar = new eue(hueVar, pw6Var);
        }
        Object obj = eueVar.l;
        f37 f37Var = f37.a;
        int i2 = eueVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (hueVar.p == null) {
                cueVar = new cue();
                wmj wmjVar = hueVar.o;
                eueVar.j = hueVar;
                eueVar.k = cueVar;
                eueVar.n = 1;
                if (wmjVar.a(cueVar, eueVar) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cue cueVar2 = eueVar.k;
        hue hueVar2 = eueVar.j;
        l45.R(obj);
        cueVar = cueVar2;
        hueVar = hueVar2;
        hueVar.p = cueVar;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e1(hue hueVar, pw6 pw6Var) {
        fue fueVar;
        if (pw6Var instanceof fue) {
            fueVar = (fue) pw6Var;
            int i = fueVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fueVar.m = i - Integer.MIN_VALUE;
            } else {
                fueVar = new fue(hueVar, pw6Var);
            }
        } else {
            fueVar = new fue(hueVar, pw6Var);
        }
        Object obj = fueVar.k;
        f37 f37Var = f37.a;
        int i2 = fueVar.m;
        if (i2 == 0) {
            l45.R(obj);
            cue cueVar = hueVar.p;
            if (cueVar != null) {
                due dueVar = new due(cueVar);
                wmj wmjVar = hueVar.o;
                fueVar.j = hueVar;
                fueVar.m = 1;
                if (wmjVar.a(dueVar, fueVar) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        hueVar = fueVar.j;
        l45.R(obj);
        hueVar.p = null;
        return Unit.a;
    }

    @Override // defpackage.eaj
    public final void W0() {
        f1();
    }

    public final void f1() {
        cue cueVar = this.p;
        if (cueVar != null) {
            this.o.b(new due(cueVar));
            this.p = null;
        }
    }

    @Override // defpackage.pkn
    public final void i0() {
        f1();
    }

    @Override // defpackage.pkn
    public final void u(fkn fknVar, gkn gknVar, long j) {
        if (gknVar == gkn.b) {
            int i = fknVar.d;
            Continuation continuation = null;
            if (i == 4) {
                di0.R(R0(), null, null, new gue(this, continuation, 0), 3);
            } else if (i == 5) {
                di0.R(R0(), null, null, new gue(this, continuation, 1), 3);
            }
        }
    }
}
