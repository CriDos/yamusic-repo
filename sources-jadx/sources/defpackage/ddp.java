package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.bumptech.glide.a;
import com.connectsdk.service.airplay.PListParser;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class ddp implements Handler.Callback {
    public static final oub k = new oub(13);
    public volatile bdp a;
    public final Handler d;
    public final oub e;
    public final rhd i;
    public final ckf j;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final e41 f = new e41(0);
    public final e41 g = new e41(0);
    public final Bundle h = new Bundle();

    public ddp(m9c m9cVar) {
        oub oubVar = k;
        this.e = oubVar;
        this.d = new Handler(Looper.getMainLooper(), this);
        this.j = new ckf(oubVar);
        this.i = (vhe.h && vhe.g) ? m9cVar.a.containsKey(r9e.class) ? new n1d() : new mqb(2) : new mxi(29);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void c(List list, Map map) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o oVar = (o) it.next();
            if (oVar != null && oVar.getView() != null) {
                map.put(oVar.getView(), oVar);
                c(oVar.getChildFragmentManager().c.f(), map);
            }
        }
    }

    public final void b(FragmentManager fragmentManager, e41 e41Var) {
        Fragment fragment;
        if (Build.VERSION.SDK_INT >= 26) {
            for (Fragment fragment2 : fragmentManager.getFragments()) {
                if (fragment2.getView() != null) {
                    e41Var.put(fragment2.getView(), fragment2);
                    b(fragment2.getChildFragmentManager(), e41Var);
                }
            }
            return;
        }
        int i = 0;
        while (true) {
            int i2 = i + 1;
            Bundle bundle = this.h;
            bundle.putInt(PListParser.TAG_KEY, i);
            try {
                fragment = fragmentManager.getFragment(bundle, PListParser.TAG_KEY);
            } catch (Exception unused) {
                fragment = null;
            }
            if (fragment == null) {
                return;
            }
            if (fragment.getView() != null) {
                e41Var.put(fragment.getView(), fragment);
                b(fragment.getChildFragmentManager(), e41Var);
            }
            i = i2;
        }
    }

    public final bdp d(Activity activity, FragmentManager fragmentManager, Fragment fragment, boolean z) {
        cdp cdpVarH = h(fragmentManager, fragment);
        bdp bdpVar = cdpVarH.d;
        if (bdpVar != null) {
            return bdpVar;
        }
        a aVarA = a.a(activity);
        n48 n48Var = cdpVarH.a;
        wzn wznVar = cdpVarH.b;
        this.e.getClass();
        bdp bdpVar2 = new bdp(aVarA, n48Var, wznVar, activity);
        if (z) {
            bdpVar2.b();
        }
        cdpVarH.d = bdpVar2;
        return bdpVar2;
    }

    public final bdp e(Activity activity) {
        if (ojv.i()) {
            return f(activity.getApplicationContext());
        }
        if (activity instanceof t) {
            return g((t) activity);
        }
        if (activity.isDestroyed()) {
            c.x("You cannot start a load for a destroyed activity");
            return null;
        }
        this.i.getClass();
        FragmentManager fragmentManager = activity.getFragmentManager();
        Activity activityA = a(activity);
        return d(activity, fragmentManager, null, activityA == null || !activityA.isFinishing());
    }

    public final bdp f(Context context) {
        if (context == null) {
            c.x("You cannot start a load on a null Context");
            return null;
        }
        char[] cArr = ojv.a;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof t) {
                return g((t) context);
            }
            if (context instanceof Activity) {
                return e((Activity) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return f(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        a aVarA = a.a(context.getApplicationContext());
                        oub oubVar = this.e;
                        qxi qxiVar = new qxi();
                        jrb jrbVar = new jrb(0);
                        Context applicationContext = context.getApplicationContext();
                        oubVar.getClass();
                        this.a = new bdp(aVarA, qxiVar, jrbVar, applicationContext);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }

    public final bdp g(t tVar) {
        if (ojv.i()) {
            return f(tVar.getApplicationContext());
        }
        if (tVar.isDestroyed()) {
            c.x("You cannot start a load for a destroyed activity");
            return null;
        }
        this.i.getClass();
        Activity activityA = a(tVar);
        return this.j.l(tVar, a.a(tVar.getApplicationContext()), tVar.getLifecycle(), tVar.getSupportFragmentManager(), activityA == null || !activityA.isFinishing());
    }

    public final cdp h(FragmentManager fragmentManager, Fragment fragment) {
        HashMap map = this.b;
        cdp cdpVar = (cdp) map.get(fragmentManager);
        if (cdpVar != null) {
            return cdpVar;
        }
        cdp cdpVar2 = (cdp) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (cdpVar2 == null) {
            cdpVar2 = new cdp();
            cdpVar2.f = fragment;
            if (fragment != null && fragment.getActivity() != null) {
                cdpVar2.a(fragment.getActivity());
            }
            map.put(fragmentManager, cdpVar2);
            fragmentManager.beginTransaction().add(cdpVar2, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.d.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return cdpVar2;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Object obj;
        Object obj2;
        boolean z = true;
        boolean z2 = false;
        boolean z3 = message.arg1 == 1;
        int i = message.what;
        Handler handler = this.d;
        Object objRemove = null;
        if (i != 1) {
            if (i != 2) {
                z = false;
            } else {
                y yVar = (y) message.obj;
                HashMap map = this.c;
                r7t r7tVar = (r7t) map.get(yVar);
                r7t r7tVar2 = (r7t) yVar.D("com.bumptech.glide.manager");
                if (r7tVar2 != r7tVar) {
                    if (z3 || yVar.L) {
                        if (yVar.L) {
                            if (Log.isLoggable("RMRetriever", 5)) {
                                Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled");
                            }
                        } else if (Log.isLoggable("RMRetriever", 6)) {
                            Log.e("RMRetriever", "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you're starting loads in a unit test with an Activity that you haven't created and never create. If you're using Robolectric, create the Activity as part of your test setup");
                        }
                        r7tVar.g.e();
                    } else {
                        androidx.fragment.app.a aVar = new androidx.fragment.app.a(yVar);
                        aVar.d(0, r7tVar, "com.bumptech.glide.manager", 1);
                        if (r7tVar2 != null) {
                            aVar.n(r7tVar2);
                        }
                        if (aVar.i) {
                            c.p("This transaction is already being added to the back stack");
                            return false;
                        }
                        aVar.j = false;
                        aVar.t.A(aVar, true);
                        handler.obtainMessage(2, 1, 0, yVar).sendToTarget();
                        if (Log.isLoggable("RMRetriever", 3)) {
                            Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
                        }
                        z2 = true;
                        z = false;
                    }
                }
                objRemove = map.remove(yVar);
                obj = yVar;
                z2 = true;
                obj2 = obj;
            }
            obj2 = null;
        } else {
            FragmentManager fragmentManager = (FragmentManager) message.obj;
            HashMap map2 = this.b;
            cdp cdpVar = (cdp) map2.get(fragmentManager);
            cdp cdpVar2 = (cdp) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
            if (cdpVar2 != cdpVar) {
                if (cdpVar2 != null && cdpVar2.d != null) {
                    o48.j("We've added two fragments with requests! Old: ", cdpVar2, " New: ", cdpVar);
                    return false;
                }
                if (z3 || fragmentManager.isDestroyed()) {
                    if (Log.isLoggable("RMRetriever", 5)) {
                        if (fragmentManager.isDestroyed()) {
                            Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added");
                        } else {
                            Log.w("RMRetriever", "Tried adding Fragment twice and failed twice, giving up!");
                        }
                    }
                    cdpVar.a.e();
                } else {
                    FragmentTransaction fragmentTransactionAdd = fragmentManager.beginTransaction().add(cdpVar, "com.bumptech.glide.manager");
                    if (cdpVar2 != null) {
                        fragmentTransactionAdd.remove(cdpVar2);
                    }
                    fragmentTransactionAdd.commitAllowingStateLoss();
                    handler.obtainMessage(1, 1, 0, fragmentManager).sendToTarget();
                    if (Log.isLoggable("RMRetriever", 3)) {
                        Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
                    }
                    z2 = true;
                    z = false;
                    obj2 = null;
                }
            }
            objRemove = map2.remove(fragmentManager);
            obj = fragmentManager;
            z2 = true;
            obj2 = obj;
        }
        if (Log.isLoggable("RMRetriever", 5) && z && objRemove == null) {
            Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + obj2);
        }
        return z2;
    }
}
