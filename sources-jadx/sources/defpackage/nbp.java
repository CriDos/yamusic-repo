package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lnbp;", "Landroid/app/Fragment;", "<init>", "()V", "i7i", "a", "lbp", "lifecycle-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class nbp extends Fragment {
    public static final /* synthetic */ int b = 0;
    public i7i a;

    public static final class a implements Application.ActivityLifecycleCallbacks {

        @NotNull
        public static final mbp Companion = new mbp();

        public static final void registerIn(@NotNull Activity activity) {
            Companion.getClass();
            mbp.a(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NotNull Activity activity, Bundle bundle) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NotNull Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NotNull Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(@NotNull Activity activity, Bundle bundle) {
            activity.getClass();
            int i = nbp.b;
            lbp.a(activity, ypg.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(@NotNull Activity activity) {
            activity.getClass();
            int i = nbp.b;
            lbp.a(activity, ypg.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(@NotNull Activity activity) {
            activity.getClass();
            int i = nbp.b;
            lbp.a(activity, ypg.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(@NotNull Activity activity) {
            activity.getClass();
            int i = nbp.b;
            lbp.a(activity, ypg.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(@NotNull Activity activity) {
            activity.getClass();
            int i = nbp.b;
            lbp.a(activity, ypg.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(@NotNull Activity activity) {
            activity.getClass();
            int i = nbp.b;
            lbp.a(activity, ypg.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NotNull Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
            activity.getClass();
            bundle.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NotNull Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NotNull Activity activity) {
            activity.getClass();
        }
    }

    public final void a(ypg ypgVar) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            activity.getClass();
            lbp.a(activity, ypgVar);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(ypg.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(ypg.ON_DESTROY);
        this.a = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(ypg.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        i7i i7iVar = this.a;
        if (i7iVar != null) {
            ((iyn) i7iVar.a).a();
        }
        a(ypg.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        i7i i7iVar = this.a;
        if (i7iVar != null) {
            iyn iynVar = (iyn) i7iVar.a;
            int i = iynVar.a + 1;
            iynVar.a = i;
            if (i == 1 && iynVar.d) {
                iynVar.f.g(ypg.ON_START);
                iynVar.d = false;
            }
        }
        a(ypg.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(ypg.ON_STOP);
    }
}
