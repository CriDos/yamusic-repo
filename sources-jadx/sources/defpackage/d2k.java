package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes5.dex */
public final class d2k extends v4w implements t4w {
    public final e1q a;
    public final bqg b;
    public final Bundle c;
    public final xfl d;
    public final ngl e;
    public final xd3 f;
    public final ili g;

    public d2k(xfl xflVar, ngl nglVar, xd3 xd3Var, ili iliVar, h1q h1qVar, Bundle bundle) {
        xflVar.getClass();
        nglVar.getClass();
        xd3Var.getClass();
        iliVar.getClass();
        this.a = h1qVar.getSavedStateRegistry();
        this.b = h1qVar.getLifecycle();
        this.c = bundle;
        this.d = xflVar;
        this.e = nglVar;
        this.f = xd3Var;
        this.g = iliVar;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            c.x("Local and anonymous classes can not be ViewModels");
            return null;
        }
        bqg bqgVar = this.b;
        if (bqgVar == null) {
            f9e.t("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        e1q e1qVar = this.a;
        e1qVar.getClass();
        bqgVar.getClass();
        w0q w0qVarT = yje.t(e1qVar, bqgVar, canonicalName, this.c);
        v0q v0qVar = w0qVarT.b;
        m2k m2kVar = new m2k(this.d, this.e, this.f, this.g, v0qVar);
        m2kVar.addCloseable("androidx.lifecycle.savedstate.vm.tag", w0qVarT);
        return m2kVar;
    }

    @Override // defpackage.t4w
    public final l4w c(Class cls, h97 h97Var) {
        h97Var.getClass();
        String str = (String) h97Var.a(cae.i);
        if (str == null) {
            c.p("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        e1q e1qVar = this.a;
        if (e1qVar == null) {
            v0q v0qVarJ = zq7.j(h97Var);
            return new m2k(this.d, this.e, this.f, this.g, v0qVarJ);
        }
        e1qVar.getClass();
        bqg bqgVar = this.b;
        bqgVar.getClass();
        w0q w0qVarT = yje.t(e1qVar, bqgVar, str, this.c);
        v0q v0qVar = w0qVarT.b;
        m2k m2kVar = new m2k(this.d, this.e, this.f, this.g, v0qVar);
        m2kVar.addCloseable("androidx.lifecycle.savedstate.vm.tag", w0qVarT);
        return m2kVar;
    }

    @Override // defpackage.v4w
    public final void d(l4w l4wVar) {
        e1q e1qVar = this.a;
        if (e1qVar != null) {
            bqg bqgVar = this.b;
            bqgVar.getClass();
            yje.q(l4wVar, e1qVar, bqgVar);
        }
    }
}
