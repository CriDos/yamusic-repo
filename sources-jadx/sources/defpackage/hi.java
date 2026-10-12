package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class hi implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ int a;

    public /* synthetic */ hi(int i) {
        this.a = i;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        int i = this.a;
        activity.getClass();
        switch (i) {
            case 0:
                HashMap map = lih.d;
                ilc.e(tih.b, ii.a, "onActivityCreated");
                ii.b.execute(r.c);
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        int i = this.a;
        activity.getClass();
        switch (i) {
            case 0:
                HashMap map = lih.d;
                ilc.e(tih.b, ii.a, "onActivityDestroyed");
                c4w c4wVar = q65.a;
                Set set = v57.a;
                if (!set.contains(q65.class)) {
                    try {
                        t65 t65VarN = t65.h.n();
                        if (!set.contains(t65VarN)) {
                            try {
                                ((HashMap) t65VarN.f).remove(Integer.valueOf(activity.hashCode()));
                            } catch (Throwable th) {
                                v57.a(t65VarN, th);
                            }
                        }
                    } catch (Throwable th2) {
                        v57.a(q65.class, th2);
                        return;
                    }
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0081 A[Catch: all -> 0x008b, TryCatch #1 {all -> 0x008b, blocks: (B:11:0x003f, B:14:0x0048, B:16:0x0055, B:32:0x007e, B:33:0x0081, B:35:0x0085, B:19:0x005c, B:21:0x0066, B:23:0x006a, B:28:0x0072, B:30:0x0076), top: B:43:0x003f, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0085 A[Catch: all -> 0x008b, TRY_LEAVE, TryCatch #1 {all -> 0x008b, blocks: (B:11:0x003f, B:14:0x0048, B:16:0x0055, B:32:0x007e, B:33:0x0081, B:35:0x0085, B:19:0x005c, B:21:0x0066, B:23:0x006a, B:28:0x0072, B:30:0x0076), top: B:43:0x003f, inners: #2 }] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        SensorManager sensorManager;
        int i = this.a;
        activity.getClass();
        switch (i) {
            case 0:
                HashMap map = lih.d;
                String str = ii.a;
                ilc.e(tih.b, str, "onActivityPaused");
                String str2 = ii.a;
                AtomicInteger atomicInteger = ii.e;
                if (atomicInteger.decrementAndGet() < 0) {
                    atomicInteger.set(0);
                    Log.w(str, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application's onCreate method");
                }
                ii.a();
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strO = dkv.o(activity);
                c4w c4wVar = q65.a;
                Set set = v57.a;
                if (!set.contains(q65.class)) {
                    try {
                        if (q65.e.get()) {
                            t65.h.n().D(activity);
                            b4w b4wVar = q65.c;
                            if (b4wVar == null || set.contains(b4wVar)) {
                                sensorManager = q65.b;
                                if (sensorManager != null) {
                                    sensorManager.unregisterListener(q65.a);
                                }
                            } else {
                                try {
                                    if (((Activity) b4wVar.b.get()) == null) {
                                        sensorManager = q65.b;
                                        if (sensorManager != null) {
                                            sensorManager.unregisterListener(q65.a);
                                        }
                                    } else {
                                        try {
                                            Timer timer = b4wVar.c;
                                            if (timer != null) {
                                                timer.cancel();
                                            }
                                            b4wVar.c = null;
                                        } catch (Exception e) {
                                            Log.e(b4w.e, "Error unscheduling indexing job", e);
                                        }
                                        sensorManager = q65.b;
                                        if (sensorManager != null) {
                                            sensorManager.unregisterListener(q65.a);
                                        }
                                    }
                                } catch (Throwable th) {
                                    v57.a(b4wVar, th);
                                }
                            }
                            break;
                        }
                    } catch (Throwable th2) {
                        v57.a(q65.class, th2);
                    }
                }
                ii.b.execute(new fi(jCurrentTimeMillis, strO));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        int i = this.a;
        activity.getClass();
        switch (i) {
            case 0:
                HashMap map = lih.d;
                ilc.e(tih.b, ii.a, "onActivityResumed");
                ii.k = new WeakReference(activity);
                ii.e.incrementAndGet();
                String str = ii.a;
                ii.a();
                long jCurrentTimeMillis = System.currentTimeMillis();
                ii.i = jCurrentTimeMillis;
                String strO = dkv.o(activity);
                c4w c4wVar = q65.a;
                Set set = v57.a;
                if (!set.contains(q65.class)) {
                    try {
                        if (q65.e.get()) {
                            t65.h.n().d(activity);
                            Context applicationContext = activity.getApplicationContext();
                            String strC = npc.c();
                            vuc vucVarB = yuc.b(strC);
                            if (vucVarB == null || !vucVarB.g) {
                                set.contains(q65.class);
                            } else {
                                SensorManager sensorManager = (SensorManager) applicationContext.getSystemService("sensor");
                                q65.b = sensorManager;
                                if (sensorManager != null) {
                                    Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                                    q65.c = new b4w(activity);
                                    j04 j04Var = new j04(vucVarB, strC, 6);
                                    if (!set.contains(c4wVar)) {
                                        try {
                                            c4wVar.a = j04Var;
                                        } catch (Throwable th) {
                                            v57.a(c4wVar, th);
                                        }
                                    }
                                    SensorManager sensorManager2 = q65.b;
                                    if (sensorManager2 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    sensorManager2.registerListener(c4wVar, defaultSensor, 2);
                                    if (vucVarB.g) {
                                        b4w b4wVar = q65.c;
                                        if (b4wVar == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        b4wVar.c();
                                    }
                                    break;
                                }
                            }
                            v57.a.contains(q65.class);
                        }
                    } catch (Throwable th2) {
                        v57.a(q65.class, th2);
                    }
                }
                boolean z = mxi.b;
                if (!v57.a.contains(mxi.class)) {
                    try {
                        if (mxi.b) {
                            CopyOnWriteArraySet copyOnWriteArraySet = wxi.d;
                            if (!new HashSet(wxi.a()).isEmpty()) {
                                HashMap map2 = yxi.e;
                                p6c.z(activity);
                                break;
                            }
                        }
                    } catch (Exception unused) {
                    } catch (Throwable th3) {
                        v57.a(mxi.class, th3);
                    }
                }
                r5t.d(activity);
                n4f.a();
                ii.b.execute(new gi(activity.getApplicationContext(), strO, jCurrentTimeMillis));
                return;
            default:
                try {
                    npc.d().execute(r.h);
                    return;
                } catch (Exception unused2) {
                    return;
                }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        int i = this.a;
        activity.getClass();
        bundle.getClass();
        switch (i) {
            case 0:
                HashMap map = lih.d;
                ilc.e(tih.b, ii.a, "onActivitySaveInstanceState");
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        int i = this.a;
        activity.getClass();
        switch (i) {
            case 0:
                ii.j++;
                HashMap map = lih.d;
                ilc.e(tih.b, ii.a, "onActivityStarted");
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i = this.a;
        activity.getClass();
        switch (i) {
            case 0:
                HashMap map = lih.d;
                ilc.e(tih.b, ii.a, "onActivityStopped");
                vx2 vx2Var = jx0.a;
                if (!v57.a.contains(jx0.class)) {
                    try {
                        jx0.b.execute(r.f);
                    } catch (Throwable th) {
                        v57.a(jx0.class, th);
                    }
                }
                ii.j--;
                break;
            default:
                try {
                    AtomicBoolean atomicBoolean = h4f.a;
                    if (Intrinsics.e(h4f.c, Boolean.TRUE) && Intrinsics.e(activity.getLocalClassName(), "com.android.billingclient.api.ProxyBillingActivity")) {
                        npc.d().execute(r.i);
                        break;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}
