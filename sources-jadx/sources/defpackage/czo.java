package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class czo implements iqg {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ czo(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                h1q h1qVar = (h1q) obj;
                if (ypgVar != ypg.ON_CREATE) {
                    c.w("Next event must be ON_CREATE");
                    return;
                }
                pqgVar.getLifecycle().d(this);
                Bundle bundleA = h1qVar.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (bundleA == null) {
                    return;
                }
                ArrayList<String> arrayListR = a5e.R(bundleA);
                if (arrayListR == null) {
                    c.p("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                for (String str : arrayListR) {
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str, false, czo.class.getClassLoader()).asSubclass(c1q.class);
                        clsAsSubclass.getClass();
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                objNewInstance.getClass();
                                ((kog) ((c1q) objNewInstance)).a(h1qVar);
                            } catch (Exception e) {
                                f9e.n(lo5.n("Failed to instantiate ", str), e);
                                return;
                            }
                        } catch (NoSuchMethodException e2) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        f9e.n(lo5.o("Class ", str, " wasn't found"), e3);
                        return;
                    }
                }
                return;
            case 1:
                i46 i46Var = (i46) obj;
                i46.access$ensureViewModelStore(i46Var);
                i46Var.getLifecycle().d(this);
                return;
            case 2:
                ((Function1) ((eoj) obj).getValue()).invoke(ypgVar);
                return;
            default:
                if (ypgVar != ypg.ON_CREATE) {
                    f9e.y(ypgVar, "Next event must be ON_CREATE, it was ");
                    return;
                } else {
                    pqgVar.getLifecycle().d(this);
                    ((a1q) obj).b();
                    return;
                }
        }
    }
}
