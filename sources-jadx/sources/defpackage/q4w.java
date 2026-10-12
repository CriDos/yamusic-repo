package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class q4w implements lig {
    public final k05 a;
    public final Function0 b;
    public final Function0 c;
    public final pqg d;
    public l4w e;

    public q4w(k05 k05Var, Function0 function0, Function0 function1, pqg pqgVar) {
        pqgVar.getClass();
        this.a = k05Var;
        this.b = function0;
        this.c = function1;
        this.d = pqgVar;
    }

    @Override // defpackage.lig
    public final Object getValue() {
        l4w l4wVar = this.e;
        if (l4wVar != null) {
            return l4wVar;
        }
        w4w w4wVar = (w4w) this.b.invoke();
        t4w t4wVar = (t4w) this.c.invoke();
        f97 f97Var = f97.b;
        w4wVar.getClass();
        t4wVar.getClass();
        f97Var.getClass();
        qwq qwqVar = new qwq(w4wVar, t4wVar, f97Var);
        k05 k05VarA = j2p.a(j35.J(this.a));
        String strF = k05VarA.f();
        if (strF == null) {
            c.x("Local and anonymous classes can not be ViewModels");
            return null;
        }
        l4w l4wVarK = qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        if (l4wVarK instanceof d63) {
            ((d63) l4wVarK).registerLifecycleOwner(this.d);
        }
        this.e = l4wVarK;
        return l4wVarK;
    }

    @Override // defpackage.lig
    public final boolean isInitialized() {
        return this.e != null;
    }
}
