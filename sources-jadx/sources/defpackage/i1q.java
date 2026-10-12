package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;

/* JADX INFO: loaded from: classes.dex */
public final class i1q extends v4w implements t4w {
    public final Application a;
    public final s4w b;
    public final Bundle c;
    public final bqg d;
    public final e1q e;

    public i1q(Application application, h1q h1qVar, Bundle bundle) {
        s4w s4wVar;
        this.e = h1qVar.getSavedStateRegistry();
        this.d = h1qVar.getLifecycle();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            if (s4w.c == null) {
                s4w.c = new s4w(application);
            }
            s4wVar = s4w.c;
            s4wVar.getClass();
        } else {
            s4wVar = new s4w(null);
        }
        this.b = s4wVar;
    }

    @Override // defpackage.t4w
    public final l4w a(jzf jzfVar, h97 h97Var) {
        jzfVar.getClass();
        return c(j35.J(jzfVar), h97Var);
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return e(canonicalName, cls);
        }
        c.x("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.t4w
    public final l4w c(Class cls, h97 h97Var) {
        h97Var.getClass();
        String str = (String) h97Var.a(cae.i);
        if (str == null) {
            c.p("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (h97Var.a(zq7.C) == null || h97Var.a(zq7.D) == null) {
            if (this.d != null) {
                return e(str, cls);
            }
            c.p("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) h97Var.a(s4w.d);
        boolean zIsAssignableFrom = fn0.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? j1q.a(cls, j1q.b) : j1q.a(cls, j1q.a);
        if (constructorA == null) {
            return this.b.c(cls, h97Var);
        }
        return (!zIsAssignableFrom || application == null) ? j1q.b(cls, constructorA, zq7.j(h97Var)) : j1q.b(cls, constructorA, application, zq7.j(h97Var));
    }

    @Override // defpackage.v4w
    public final void d(l4w l4wVar) {
        bqg bqgVar = this.d;
        if (bqgVar != null) {
            e1q e1qVar = this.e;
            e1qVar.getClass();
            yje.q(l4wVar, e1qVar, bqgVar);
        }
    }

    public final l4w e(String str, Class cls) {
        bqg bqgVar = this.d;
        if (bqgVar == null) {
            f9e.t("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean zIsAssignableFrom = fn0.class.isAssignableFrom(cls);
        Application application = this.a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? j1q.a(cls, j1q.b) : j1q.a(cls, j1q.a);
        if (constructorA == null) {
            if (application != null) {
                return this.b.b(cls);
            }
            if (u4w.a == null) {
                u4w.a = new u4w();
            }
            u4w.a.getClass();
            return l45.t(cls);
        }
        e1q e1qVar = this.e;
        e1qVar.getClass();
        w0q w0qVarT = yje.t(e1qVar, bqgVar, str, this.c);
        l4w l4wVarB = (!zIsAssignableFrom || application == null) ? j1q.b(cls, constructorA, w0qVarT.b()) : j1q.b(cls, constructorA, application, w0qVarT.b());
        l4wVarB.addCloseable("androidx.lifecycle.savedstate.vm.tag", w0qVarT);
        return l4wVarB;
    }
}
