package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class hyn extends lqb {
    final /* synthetic */ iyn this$0;

    public static final class a extends lqb {
        final /* synthetic */ iyn this$0;

        public a(iyn iynVar) {
            this.this$0 = iynVar;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            iyn iynVar = this.this$0;
            int i = iynVar.a + 1;
            iynVar.a = i;
            if (i == 1 && iynVar.d) {
                iynVar.f.g(ypg.ON_START);
                iynVar.d = false;
            }
        }
    }

    public hyn(iyn iynVar) {
        this.this$0 = iynVar;
    }

    @Override // defpackage.lqb, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i = nbp.b;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            fragmentFindFragmentByTag.getClass();
            ((nbp) fragmentFindFragmentByTag).a = this.this$0.h;
        }
    }

    @Override // defpackage.lqb, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        iyn iynVar = this.this$0;
        int i = iynVar.b - 1;
        iynVar.b = i;
        if (i == 0) {
            Handler handler = iynVar.e;
            handler.getClass();
            handler.postDelayed(iynVar.g, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        zj0.f(activity, new a(this.this$0));
    }

    @Override // defpackage.lqb, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        iyn iynVar = this.this$0;
        int i = iynVar.a - 1;
        iynVar.a = i;
        if (i == 0 && iynVar.c) {
            iynVar.f.g(ypg.ON_STOP);
            iynVar.d = true;
        }
    }
}
