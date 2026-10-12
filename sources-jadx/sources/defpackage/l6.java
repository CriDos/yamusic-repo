package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class l6 extends duf implements Continuation, e37 {
    public final CoroutineContext c;

    public l6(CoroutineContext coroutineContext, boolean z, boolean z2) {
        super(z2);
        if (z) {
            U((mtf) coroutineContext.get(c4y.d));
        }
        this.c = coroutineContext.plus(this);
    }

    @Override // defpackage.duf
    public final void T(y24 y24Var) {
        o15.C(y24Var, this.c);
    }

    @Override // defpackage.duf
    public String a0() {
        String str;
        String str2 = null;
        if (bw7.a()) {
            u65 u65Var = z27.d;
            CoroutineContext coroutineContext = this.c;
            z27 z27Var = (z27) coroutineContext.get(u65Var);
            if (z27Var != null) {
                a37 a37Var = (a37) coroutineContext.get(a37.d);
                if (a37Var == null || (str = a37Var.c) == null) {
                    str = "coroutine";
                }
                str2 = str + '#' + z27Var.c;
            }
        }
        if (str2 == null) {
            return super.a0();
        }
        StringBuilder sbW = yds.w("\"", str2, "\":");
        sbW.append(super.a0());
        return sbW.toString();
    }

    @Override // defpackage.duf
    public final void e0(Object obj) {
        if (!(obj instanceof q36)) {
            o0(obj);
        } else {
            q36 q36Var = (q36) obj;
            n0(q36Var.a, q36.b.get(q36Var) == 1);
        }
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.c;
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return this.c;
    }

    public final void p0(h37 h37Var, l6 l6Var, Function2 function2) {
        Object objInvoke;
        int iOrdinal = h37Var.ordinal();
        if (iOrdinal == 0) {
            b74.D0(function2, l6Var, this);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                function2.getClass();
                Continuation continuationB = dof.b(dof.a(l6Var, this, function2));
                Unit unit = Unit.a;
                sjp sjpVar = akp.b;
                continuationB.resumeWith(unit);
                return;
            }
            if (iOrdinal != 3) {
                f9e.e();
                return;
            }
            try {
                CoroutineContext coroutineContext = this.c;
                Object objC = xzt.c(coroutineContext, null);
                try {
                    if (function2 instanceof r13) {
                        zxu.m(2, function2);
                        objInvoke = function2.invoke(l6Var, this);
                    } else {
                        objInvoke = dof.c(function2, l6Var, this);
                    }
                    xzt.a(coroutineContext, objC);
                    if (objInvoke != f37.a) {
                        sjp sjpVar2 = akp.b;
                        resumeWith(objInvoke);
                    }
                } catch (Throwable th) {
                    xzt.a(coroutineContext, objC);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                if (th instanceof pt8) {
                    th = ((pt8) th).a;
                }
                sjp sjpVar3 = akp.b;
                resumeWith(l45.q(th));
            }
        }
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Throwable thA = akp.a(obj);
        if (thA != null) {
            obj = new q36(thA, false);
        }
        Object objZ = Z(obj);
        if (objZ == r67.n) {
            return;
        }
        t(objZ);
    }

    @Override // defpackage.duf
    public final String z() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void o0(Object obj) {
    }

    public void n0(Throwable th, boolean z) {
    }
}
