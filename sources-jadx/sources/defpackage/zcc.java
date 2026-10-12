package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zcc implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public zcc(kol kolVar, ynl ynlVar) {
        this.a = 1;
        this.b = ynlVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                activity.getClass();
                i46 i46Var = activity instanceof i46 ? (i46) activity : null;
                int i = 6;
                if (i46Var != null) {
                    ynl ynlVar = (ynl) this.b;
                    tv3 tv3VarA = lq4.a(1, 6, null);
                    ui uiVarRegisterForActivityResult = i46Var.registerForActivityResult(new pi(2), new cj(i, tv3VarA));
                    uiVarRegisterForActivityResult.getClass();
                    adr adrVar = ((pol) ynlVar.a.getValue()).c;
                    bqg lifecycle = i46Var.getLifecycle();
                    lifecycle.getClass();
                    p85.o(yyy.R(adrVar, lifecycle, zpg.e), o15.y(i46Var.getLifecycle()), new czg(i46Var, uiVarRegisterForActivityResult, tv3VarA));
                } else {
                    sih.a(6, "PermissionsActivityHolder", "Created activity is not ComponentActivity", null);
                }
                break;
            default:
                activity.getClass();
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.a) {
            case 0:
                Context applicationContext = ((bdc) this.b).a.getApplicationContext();
                applicationContext.getClass();
                ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this);
                return;
            case 1:
                activity.getClass();
                return;
            default:
                activity.getClass();
                sjk sjkVar = (sjk) this.b;
                synchronized (sjkVar.g) {
                    ((Set) sjkVar.d).remove(activity);
                    sjk.a(sjkVar);
                }
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                activity.getClass();
                return;
            default:
                activity.getClass();
                sjk sjkVar = (sjk) this.b;
                synchronized (sjkVar.g) {
                    ((Set) sjkVar.d).add(activity);
                    sjk.a(sjkVar);
                }
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.a) {
            case 0:
                bdc bdcVar = (bdc) this.b;
                if (bdcVar.g) {
                    bdcVar.g = false;
                    bdcVar.d().Q0(kmq.d);
                    bdcVar.h(bdcVar.d().J0());
                    bdcVar.b();
                    bdcVar.d().Q0(kmq.c);
                    return;
                }
                return;
            case 1:
                activity.getClass();
                return;
            default:
                activity.getClass();
                sjk sjkVar = (sjk) this.b;
                synchronized (sjkVar.g) {
                    ((Set) sjkVar.d).add(activity);
                    sjk.a(sjkVar);
                }
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        switch (this.a) {
            case 0:
                break;
            case 1:
            default:
                activity.getClass();
                bundle.getClass();
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                activity.getClass();
                return;
            default:
                activity.getClass();
                sjk sjkVar = (sjk) this.b;
                synchronized (sjkVar.g) {
                    ((Set) sjkVar.d).add(activity);
                    sjk.a(sjkVar);
                }
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                activity.getClass();
                return;
            default:
                activity.getClass();
                sjk sjkVar = (sjk) this.b;
                synchronized (sjkVar.g) {
                    ((Set) sjkVar.d).remove(activity);
                    sjk.a(sjkVar);
                }
                return;
        }
    }

    public /* synthetic */ zcc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void b(Activity activity) {
    }

    private final void d(Activity activity) {
    }

    private final void e(Activity activity) {
    }

    private final void a(Activity activity, Bundle bundle) {
    }

    private final void c(Activity activity, Bundle bundle) {
    }
}
