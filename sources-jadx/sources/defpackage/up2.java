package defpackage;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.io.File;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final class up2 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ int a;
    public final Object b;

    public up2() {
        this.a = 1;
        this.b = Collections.newSetFromMap(new WeakHashMap());
    }

    public static void a(Intent intent) {
        Bundle bundle = null;
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                bundle = extras.getBundle("gcm.n.analytics_data");
            }
        } catch (RuntimeException e) {
            Log.w("FirebaseMessaging", "Failed trying to get analytics data from Intent extras.", e);
        }
        if (bundle == null ? false : "1".equals(bundle.getString("google.c.a.e"))) {
            if (bundle != null) {
                if ("1".equals(bundle.getString("google.c.a.tc"))) {
                    aui.z(l0d.d().b(i90.class));
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
                    }
                    Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
                } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
                }
            }
            j35.W(bundle, "_no");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        String strJ;
        ViewGroup viewGroup;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                activity.getClass();
                if (activity instanceof t) {
                    y supportFragmentManager = ((t) activity).getSupportFragmentManager();
                    vp2 vp2Var = ((wp2) obj).d;
                    cr3 cr3Var = supportFragmentManager.p;
                    cr3Var.getClass();
                    vp2Var.getClass();
                    ((CopyOnWriteArrayList) cr3Var.c).add(new ofd(vp2Var));
                }
                break;
            case 1:
                Intent intent = activity.getIntent();
                if (intent != null && ((Set) obj).add(intent)) {
                    if (Build.VERSION.SDK_INT > 25) {
                        a(intent);
                    } else {
                        new Handler(Looper.getMainLooper()).post(new ug0(this, intent));
                    }
                    break;
                }
                break;
            default:
                YMApplication yMApplication = (YMApplication) obj;
                activity.getClass();
                if (activity.getClass().getName().equals("com.yandex.passport.internal.ui.challenge.vpn.VpnChallengeActivity") && !new File(yMApplication.getFilesDir(), "soft_mode_disabled_exp").exists() && (strJ = myu.j(yMApplication)) != null && ume.P(yMApplication, strJ) && (viewGroup = (ViewGroup) activity.findViewById(R.id.content)) != null) {
                    viewGroup.post(new mfk(viewGroup, activity, 5));
                    break;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.a) {
            case 0:
                activity.getClass();
                wp2 wp2Var = (wp2) this.b;
                if (activity.getClass().getSimpleName().equals("CommunicationTriggerActivity")) {
                    mqt.l("CommunicationTriggerActivity destroyed: ", activity.hashCode(), 3, "AutoplayScreenObserver", null);
                    wp2.a(wp2Var, kk3.a);
                }
                break;
            case 1:
                break;
            default:
                activity.getClass();
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.a) {
            case 0:
                activity.getClass();
                break;
            case 1:
                if (activity.isFinishing()) {
                    ((Set) this.b).remove(activity.getIntent());
                }
                break;
            default:
                activity.getClass();
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.a) {
            case 0:
                activity.getClass();
                break;
            case 1:
                break;
            default:
                activity.getClass();
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        switch (this.a) {
            case 0:
            default:
                activity.getClass();
                bundle.getClass();
                break;
            case 1:
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.a) {
            case 0:
                activity.getClass();
                break;
            case 1:
                break;
            default:
                activity.getClass();
                if (activity.getClass().getName().equals("com.yandex.passport.internal.ui.challenge.vpn.VpnChallengeActivity")) {
                    YMApplication yMApplication = (YMApplication) this.b;
                    yMApplication.sendBroadcast(new Intent("ru.yandex.music.VPN_CHALLENGE_SHOWN").setPackage(yMApplication.getPackageName()));
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.a) {
            case 0:
                activity.getClass();
                break;
            case 1:
                break;
            default:
                activity.getClass();
                if (activity.getClass().getName().equals("com.yandex.passport.internal.ui.challenge.vpn.VpnChallengeActivity")) {
                    YMApplication yMApplication = (YMApplication) this.b;
                    yMApplication.sendBroadcast(new Intent("ru.yandex.music.VPN_CHALLENGE_HIDDEN").setPackage(yMApplication.getPackageName()));
                }
                break;
        }
    }

    public /* synthetic */ up2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void b(Activity activity) {
    }

    private final void c(Activity activity) {
    }

    private final void e(Activity activity) {
    }

    private final void f(Activity activity) {
    }

    private final void d(Activity activity, Bundle bundle) {
    }
}
