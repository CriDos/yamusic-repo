package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract class lbp {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, ypg ypgVar) {
        activity.getClass();
        ypgVar.getClass();
        if (activity instanceof pqg) {
            bqg lifecycle = ((pqg) activity).getLifecycle();
            if (lifecycle instanceof rqg) {
                ((rqg) lifecycle).g(ypgVar);
            }
        }
    }

    public static void b(Activity activity) {
        activity.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            nbp.a.Companion.getClass();
            mbp.a(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new nbp(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
