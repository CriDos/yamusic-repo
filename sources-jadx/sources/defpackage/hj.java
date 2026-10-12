package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Parcel;
import androidx.fragment.app.t;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class hj implements Application.ActivityLifecycleCallbacks {
    public final igd a = new igd();
    public final LinkedHashMap b = new LinkedHashMap();
    public boolean c;

    public final void a(Activity activity) throws Throwable {
        Bundle bundle = (Bundle) this.b.remove(activity);
        if (bundle != null) {
            sih.a(3, "TransactionTooLargeHelper", uc0.H(activity, bundle), null);
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.getClass();
            try {
                parcelObtain.writeBundle(bundle);
                int iDataSize = parcelObtain.dataSize();
                parcelObtain.recycle();
                if (iDataSize > 200000) {
                    aui.A("Bundle size is too large", "TransactionTooLargeHelper");
                }
            } catch (Throwable th) {
                parcelObtain.recycle();
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (activity instanceof t) {
            cr3 cr3Var = ((t) activity).getSupportFragmentManager().p;
            cr3Var.getClass();
            igd igdVar = this.a;
            igdVar.getClass();
            ((CopyOnWriteArrayList) cr3Var.c).add(new ofd(igdVar));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) throws Throwable {
        activity.getClass();
        a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
        if (this.c) {
            LinkedHashMap linkedHashMap = this.b;
            linkedHashMap.put(activity, bundle);
            if (linkedHashMap.size() >= 5) {
                linkedHashMap.remove(linkedHashMap.keySet().iterator().next());
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) throws Throwable {
        activity.getClass();
        a(activity);
    }
}
