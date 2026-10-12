package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class r4w implements lig {
    public final k05 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public l4w e;

    public r4w(k05 k05Var, Function0 function0, Function0 function1, Function0 function2) {
        this.a = k05Var;
        this.b = function0;
        this.c = function1;
        this.d = function2;
    }

    @Override // defpackage.lig
    public final Object getValue() {
        l4w l4wVar = this.e;
        if (l4wVar != null) {
            return l4wVar;
        }
        w4w w4wVar = (w4w) this.b.invoke();
        t4w t4wVar = (t4w) this.c.invoke();
        h97 h97Var = (h97) this.d.invoke();
        w4wVar.getClass();
        t4wVar.getClass();
        h97Var.getClass();
        qwq qwqVar = new qwq(w4wVar, t4wVar, h97Var);
        k05 k05Var = this.a;
        k05Var.getClass();
        String strF = k05Var.f();
        if (strF == null) {
            c.x("Local and anonymous classes can not be ViewModels");
            return null;
        }
        l4w l4wVarK = qwqVar.k(k05Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        this.e = l4wVarK;
        return l4wVarK;
    }

    @Override // defpackage.lig
    public final boolean isInitialized() {
        return this.e != null;
    }

    public /* synthetic */ r4w(k05 k05Var, Function0 function0, Function0 function1) {
        this(k05Var, function0, function1, new p4w(0));
    }
}
