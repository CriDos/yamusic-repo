package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.billingclient.BuildConfig;
import com.android.billingclient.api.ProxyBillingActivity;
import com.yandex.plus.pay.inapp.google.internal.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public class jc3 extends ic3 {
    public final boolean A;
    public volatile kc3 B;
    public ExecutorService C;
    public final Long D;
    public final jzy E;
    public final String c;
    public final String d;
    public volatile mwk f;
    public final Context g;
    public final z3v h;
    public volatile sxy i;
    public volatile k0z j;
    public boolean k;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public final uub y;
    public final boolean z;
    public final Object a = new Object();
    public volatile int b = 0;
    public final Handler e = new Handler(Looper.getMainLooper());
    public int l = 0;

    public jc3(uub uubVar, Context context, rbo rboVar, hc3 hc3Var) {
        long jNextLong = new Random().nextLong();
        this.D = Long.valueOf(jNextLong);
        this.E = mzy.a;
        this.c = BuildConfig.VERSION_NAME;
        String strL = l();
        this.d = strL;
        this.g = context.getApplicationContext();
        gaz gazVarZ = haz.z();
        gazVarZ.c();
        haz.x((haz) gazVarZ.b);
        if (strL != null) {
            gazVarZ.c();
            haz.y((haz) gazVarZ.b, strL);
        }
        String packageName = this.g.getPackageName();
        gazVarZ.c();
        haz.q((haz) gazVarZ.b, packageName);
        gazVarZ.c();
        haz.D((haz) gazVarZ.b, jNextLong);
        boolean z = hc3Var.d;
        gazVarZ.c();
        haz.w((haz) gazVarZ.b, z);
        int i = Build.VERSION.SDK_INT;
        gazVarZ.c();
        haz.A((haz) gazVarZ.b, i);
        gazVarZ.d();
        D(gazVarZ, context);
        try {
            int i2 = this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode;
            gazVarZ.c();
            haz.B((haz) gazVarZ.b, i2);
        } catch (Throwable th) {
            z0z.i("BillingClient", "Error getting app version code.", th);
        }
        this.h = new z3v(this.g, (haz) gazVarZ.a());
        if (rboVar == null) {
            z0z.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f = new mwk(this.g, rboVar, this.h);
        this.y = uubVar;
        this.A = false;
        this.g.getPackageName();
        this.z = hc3Var.d;
    }

    public static final void D(gaz gazVar, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                int i = (int) (memoryInfo.totalMem / 1048576);
                gazVar.c();
                haz.v((haz) gazVar.b, i);
                String str = Build.BRAND;
                gazVar.c();
                haz.r((haz) gazVar.b);
                String str2 = Build.MODEL;
                gazVar.c();
                haz.u((haz) gazVar.b);
                String str3 = Build.MANUFACTURER;
                gazVar.c();
                haz.t((haz) gazVar.b);
                String str4 = Build.FINGERPRINT;
                gazVar.c();
                haz.s((haz) gazVar.b);
            }
        } catch (RuntimeException e) {
            z0z.i("BillingClient", "Runtime error while populating device info.", e);
        }
    }

    public static Future j(Callable callable, long j, Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new ety(futureSubmit, runnable, false, 5), (long) (j * 0.95d));
            return futureSubmit;
        } catch (Exception e) {
            z0z.i("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    public static String l() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void p(jc3 jc3Var, int i) {
        if (i != 0) {
            jc3Var.y(0);
            return;
        }
        synchronized (jc3Var.a) {
            try {
                if (jc3Var.b == 3) {
                    return;
                }
                jc3Var.y(2);
                mwk mwkVar = jc3Var.f != null ? jc3Var.f : null;
                if (mwkVar != null) {
                    boolean z = jc3Var.v;
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
                    IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                    intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
                    mwkVar.a = z;
                    ljz ljzVar = (ljz) mwkVar.f;
                    Context context = (Context) mwkVar.b;
                    ljzVar.a(context, intentFilter2);
                    boolean z2 = mwkVar.a;
                    ljz ljzVar2 = (ljz) mwkVar.e;
                    if (z2) {
                        ljzVar2.b(context, intentFilter);
                    } else {
                        ljzVar2.a(context, intentFilter);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void A() {
        synchronized (this.a) {
            if (this.j != null) {
                try {
                    this.g.unbindService(this.j);
                    this.i = null;
                    this.j = null;
                } catch (Throwable th) {
                    try {
                        z0z.i("BillingClient", "There was an exception while unbinding service!", th);
                        this.i = null;
                        this.j = null;
                    } catch (Throwable th2) {
                        this.i = null;
                        this.j = null;
                        throw th2;
                    }
                }
            }
        }
    }

    public final boolean B() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        jzy jzyVar = this.E;
        if (jzyVar == null) {
            no5.g("ticker");
            return false;
        }
        long jS = jzyVar.s();
        long j = 30000;
        int i = 1;
        long jS2 = 30000;
        while (i <= 3) {
            try {
                long jMax = Math.max(0L, jS2);
                if (jMax <= 0) {
                    z0z.h("BillingClient", "No time remaining for reconnection attempt.");
                    return C();
                }
                int i2 = ((oc3) u(i).get(jMax, timeUnit)).a;
                if (i2 == 0) {
                    z0z.g("BillingClient", "Reconnection succeeded with result: " + i2);
                    return C();
                }
                z0z.h("BillingClient", "Reconnection failed with result: " + i2);
                jS2 = j - (((jzyVar.s() - jS) + 0) / 1000000);
                long j2 = j;
                long jPow = ((long) Math.pow(2.0d, i - 1)) * 1000;
                if (jS2 < jPow) {
                    z0z.h("BillingClient", "Reconnection failed due to timeout limit reached.");
                    return C();
                }
                if (i < 3 && jPow > 0) {
                    try {
                        Thread.sleep(jPow);
                        jS2 = j2 - (((jzyVar.s() - jS) + 0) / 1000000);
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        z0z.i("BillingClient", "Error sleeping during reconnection attempt: ", e);
                    }
                }
                i++;
                j = j2;
            } catch (Exception e2) {
                if (e2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                z0z.i("BillingClient", "Error during reconnection attempt: ", e2);
            }
        }
        z0z.h("BillingClient", "Max retries reached.");
        return C();
    }

    public final boolean C() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.b == 2 && this.i != null && this.j != null) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final ygv E(oc3 oc3Var, int i, String str, Exception exc) {
        H(i, 9, oc3Var, b3z.a(exc));
        z0z.i("BillingClient", str, exc);
        return new ygv(oc3Var, null, false, 26);
    }

    public final void F(int i, int i2, oc3 oc3Var) {
        try {
            int i3 = b3z.a;
            v(b3z.b(i, i2, oc3Var, null, eaz.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            z0z.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void G(int i, oc3 oc3Var, long j) {
        try {
            int i2 = b3z.a;
            try {
                this.h.N(b3z.b(i, 2, oc3Var, null, eaz.BROADCAST_ACTION_UNSPECIFIED), this.l, j);
            } catch (Throwable th) {
                z0z.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            z0z.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void H(int i, int i2, oc3 oc3Var, String str) {
        try {
            int i3 = b3z.a;
            v(b3z.b(i, i2, oc3Var, str, eaz.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            z0z.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void I(int i, oc3 oc3Var, long j, boolean z) {
        try {
            int i2 = b3z.a;
            try {
                this.h.P(b3z.b(i, 2, oc3Var, null, eaz.BROADCAST_ACTION_UNSPECIFIED), this.l, j, z);
            } catch (Throwable th) {
                z0z.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            z0z.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void J(int i, oc3 oc3Var, String str, long j, boolean z) {
        try {
            int i2 = b3z.a;
            try {
                this.h.P(b3z.b(i, 2, oc3Var, str, eaz.BROADCAST_ACTION_UNSPECIFIED), this.l, j, z);
            } catch (Throwable th) {
                z0z.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            z0z.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void K(oc3 oc3Var) {
        if (Thread.interrupted()) {
            return;
        }
        this.e.post(new ety(this, oc3Var, false, 3));
    }

    @Override // defpackage.ic3
    public void a(ae aeVar, a aVar) {
        int i = 2;
        if (j(new ivy(this, aVar, aeVar, i), 30000L, new ety(this, aVar, false, i), q(), i()) == null) {
            oc3 oc3VarT = t();
            F(25, 3, oc3VarT);
            aVar.a(oc3VarT);
        }
    }

    @Override // defpackage.ic3
    public void b(sjb sjbVar, a aVar) {
        if (j(new ivy(this, aVar, sjbVar, 3), 30000L, new s01(this, aVar, sjbVar, 22), q(), i()) == null) {
            oc3 oc3VarT = t();
            F(25, 4, oc3VarT);
            aVar.c(oc3VarT, sjbVar.b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054 A[Catch: all -> 0x005b, TRY_LEAVE, TryCatch #5 {, blocks: (B:20:0x0050, B:22:0x0054), top: B:50:0x0050, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.ic3
    public void c() {
        ExecutorService executorService;
        try {
            int i = b3z.a;
            w(b3z.c(12, eaz.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            z0z.i("BillingClient", "Unable to log.", th);
        }
        synchronized (this.a) {
            try {
                if (this.f != null) {
                    mwk mwkVar = this.f;
                    ljz ljzVar = (ljz) mwkVar.e;
                    Context context = (Context) mwkVar.b;
                    ljzVar.c(context);
                    ((ljz) mwkVar.f).c(context);
                    try {
                        z0z.g("BillingClient", "Unbinding from service.");
                        A();
                    } catch (Throwable th2) {
                        z0z.i("BillingClient", "There was an exception while unbinding from the service while ending connection!", th2);
                    }
                    try {
                        synchronized (this) {
                            executorService = this.C;
                            if (executorService != null) {
                                executorService.shutdownNow();
                                this.C = null;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            z0z.i("BillingClient", "There was an exception while shutting down the executor service while ending connection!", th3);
                        } catch (Throwable th4) {
                            y(3);
                            this.B = null;
                            throw th4;
                        }
                    }
                    y(3);
                    this.B = null;
                } else {
                    z0z.g("BillingClient", "Unbinding from service.");
                    A();
                    synchronized (this) {
                        executorService = this.C;
                        if (executorService != null) {
                            executorService.shutdownNow();
                            this.C = null;
                        }
                        y(3);
                        this.B = null;
                    }
                }
            } catch (Throwable th5) {
                z0z.i("BillingClient", "There was an exception while shutting down broadcast manager while ending connection!", th5);
            }
            throw th;
        }
    }

    @Override // defpackage.ic3
    public final boolean d() {
        if (this.z) {
            return true;
        }
        return C();
    }

    /* JADX WARN: Code duplicated, block: B:135:0x02f2 A[EDGE_INSN: B:135:0x02f2->B:101:0x0233 BREAK  A[LOOP:5: B:95:0x01fd->B:114:0x027d]] */
    /* JADX WARN: Code duplicated, block: B:138:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:140:0x0309  */
    /* JADX WARN: Code duplicated, block: B:142:0x0313  */
    /* JADX WARN: Code duplicated, block: B:144:0x0349  */
    /* JADX WARN: Code duplicated, block: B:147:0x0354  */
    /* JADX WARN: Code duplicated, block: B:148:0x035c  */
    /* JADX WARN: Code duplicated, block: B:151:0x0364  */
    /* JADX WARN: Code duplicated, block: B:154:0x036f  */
    /* JADX WARN: Code duplicated, block: B:157:0x038d  */
    /* JADX WARN: Code duplicated, block: B:160:0x039f  */
    /* JADX WARN: Code duplicated, block: B:163:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:166:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:168:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:169:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:171:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:175:0x03ed A[LOOP:1: B:173:0x03e7->B:175:0x03ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:178:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:181:0x0420  */
    /* JADX WARN: Code duplicated, block: B:183:0x0443  */
    /* JADX WARN: Code duplicated, block: B:185:0x0449  */
    /* JADX WARN: Code duplicated, block: B:188:0x0455  */
    /* JADX WARN: Code duplicated, block: B:190:0x0471  */
    /* JADX WARN: Code duplicated, block: B:192:0x047f  */
    /* JADX WARN: Code duplicated, block: B:195:0x048c  */
    /* JADX WARN: Code duplicated, block: B:197:0x0491  */
    /* JADX WARN: Code duplicated, block: B:200:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:202:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:218:0x0516 A[EDGE_INSN: B:218:0x0516->B:219:0x0518 BREAK  A[LOOP:3: B:210:0x04f2->B:217:0x0513]] */
    /* JADX WARN: Code duplicated, block: B:221:0x051e  */
    /* JADX WARN: Code duplicated, block: B:223:0x0523  */
    /* JADX WARN: Code duplicated, block: B:227:0x0552  */
    /* JADX WARN: Code duplicated, block: B:230:0x055d  */
    /* JADX WARN: Code duplicated, block: B:233:0x0568  */
    /* JADX WARN: Code duplicated, block: B:236:0x0573  */
    /* JADX WARN: Code duplicated, block: B:245:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:247:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:250:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:253:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:254:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:256:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:266:0x0614  */
    /* JADX WARN: Code duplicated, block: B:268:0x0618 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:270:0x061d  */
    /* JADX WARN: Code duplicated, block: B:272:0x0621  */
    /* JADX WARN: Code duplicated, block: B:273:0x0624  */
    /* JADX WARN: Code duplicated, block: B:275:0x0640  */
    /* JADX WARN: Code duplicated, block: B:293:0x0685 A[Catch: Exception -> 0x066c, CancellationException -> 0x066f, TimeoutException -> 0x0672, TryCatch #10 {CancellationException -> 0x066f, TimeoutException -> 0x0672, Exception -> 0x066c, blocks: (B:279:0x0665, B:293:0x0685, B:295:0x06a2, B:321:0x073d, B:317:0x0726, B:308:0x06fb, B:329:0x074b), top: B:353:0x065b }] */
    /* JADX WARN: Code duplicated, block: B:295:0x06a2 A[Catch: Exception -> 0x066c, CancellationException -> 0x066f, TimeoutException -> 0x0672, TRY_LEAVE, TryCatch #10 {CancellationException -> 0x066f, TimeoutException -> 0x0672, Exception -> 0x066c, blocks: (B:279:0x0665, B:293:0x0685, B:295:0x06a2, B:321:0x073d, B:317:0x0726, B:308:0x06fb, B:329:0x074b), top: B:353:0x065b }] */
    /* JADX WARN: Code duplicated, block: B:297:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:300:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:301:0x06cc A[Catch: all -> 0x06dc, TryCatch #11 {all -> 0x06dc, blocks: (B:298:0x06c3, B:301:0x06cc, B:303:0x06d0, B:306:0x06de), top: B:350:0x06c3 }] */
    /* JADX WARN: Code duplicated, block: B:303:0x06d0 A[Catch: all -> 0x06dc, TryCatch #11 {all -> 0x06dc, blocks: (B:298:0x06c3, B:301:0x06cc, B:303:0x06d0, B:306:0x06de), top: B:350:0x06c3 }] */
    /* JADX WARN: Code duplicated, block: B:306:0x06de A[Catch: all -> 0x06dc, TRY_LEAVE, TryCatch #11 {all -> 0x06dc, blocks: (B:298:0x06c3, B:301:0x06cc, B:303:0x06d0, B:306:0x06de), top: B:350:0x06c3 }] */
    /* JADX WARN: Code duplicated, block: B:310:0x070f  */
    /* JADX WARN: Code duplicated, block: B:313:0x0715  */
    /* JADX WARN: Code duplicated, block: B:329:0x074b A[Catch: Exception -> 0x066c, CancellationException -> 0x066f, TimeoutException -> 0x0672, TRY_LEAVE, TryCatch #10 {CancellationException -> 0x066f, TimeoutException -> 0x0672, Exception -> 0x066c, blocks: (B:279:0x0665, B:293:0x0685, B:295:0x06a2, B:321:0x073d, B:317:0x0726, B:308:0x06fb, B:329:0x074b), top: B:353:0x065b }] */
    /* JADX WARN: Code duplicated, block: B:344:0x071a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:0x06c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:351:0x065d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x053d A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:295:0x06a2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:306:0x06de, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r30v0, types: [java.lang.Object, jc3] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [tyn] */
    /* JADX WARN: Type inference failed for: r3v8, types: [tyn] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r5v7, types: [long] */
    /* JADX WARN: Type inference failed for: r5v8, types: [long] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v2, types: [boolean] */
    @Override // defpackage.ic3
    public oc3 e(Activity activity, final ql0 ql0Var) {
        boolean z;
        int i;
        String str;
        String str2;
        String str3;
        oc3 oc3VarA;
        ?? r3;
        oc3 oc3Var;
        oc3 oc3VarA2;
        long j;
        boolean z2;
        long j2;
        boolean z3;
        Future futureJ;
        ?? r6;
        String str4;
        ?? r7;
        ?? r4;
        ?? r8;
        ?? r5;
        long j3;
        boolean z4;
        Bundle bundle;
        int iA;
        String strF;
        Object obj;
        int iB;
        int i2;
        String string;
        boolean z5;
        boolean z6;
        boolean z7;
        final Bundle bundle2;
        int i3;
        String str5;
        boolean z8;
        ArrayList arrayList;
        i0z i0zVarListIterator;
        ArrayList<String> arrayList2;
        ArrayList<String> arrayList3;
        ArrayList<String> arrayList4;
        ArrayList<String> arrayList5;
        ArrayList<String> arrayList6;
        ArrayList<Integer> arrayList7;
        int i4;
        wyn wynVar;
        String str6;
        String str7;
        ArrayList arrayList8;
        boolean z9;
        Intent intent;
        int i5;
        ArrayList<String> arrayList9;
        Iterator it;
        ArrayList<String> arrayList10;
        ArrayList<String> arrayList11;
        long jNextLong = new Random().nextLong();
        if (this.f == null || ((rbo) this.f.c) == null) {
            oc3 oc3Var2 = s3z.r;
            G(12, oc3Var2, jNextLong);
            return oc3Var2;
        }
        try {
            int i6 = ((oc3) u(1).get(Build.VERSION.SDK_INT < 29 ? 0L : 3000L, TimeUnit.MILLISECONDS)).a;
            if (i6 == 0) {
                z0z.g("BillingClient", "Reconnection succeeded with result: " + i6);
            } else {
                z0z.h("BillingClient", "Reconnection failed with result: " + i6);
            }
        } catch (Exception e) {
            if (e instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            z0z.i("BillingClient", "Error during reconnection attempt: ", e);
        }
        if (!C()) {
            oc3 oc3Var3 = s3z.j;
            G(2, oc3Var3, jNextLong);
            K(oc3Var3);
            return oc3Var3;
        }
        synchronized (this.a) {
            try {
                z = false;
                if (this.j != null) {
                    z = this.j.d > 0;
                    i = 0;
                } else {
                    i = 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList12 = new ArrayList();
        arrayList12.addAll((ArrayList) ql0Var.e);
        n0z n0zVar = (n0z) ql0Var.d;
        Iterator it2 = arrayList12.iterator();
        if ((it2.hasNext() ? it2.next() : null) != null) {
            f9e.q();
            return null;
        }
        i0z i0zVar = (i0z) n0zVar.iterator();
        mc3 mc3Var = (mc3) (i0zVar.hasNext() ? i0zVar.next() : null);
        wyn wynVar2 = mc3Var.a;
        String str8 = wynVar2.c;
        String str9 = wynVar2.d;
        if (str9.equals("subs") && !this.k) {
            z0z.h("BillingClient", "Current client doesn't support subscriptions.");
            oc3 oc3Var4 = s3z.l;
            I(9, oc3Var4, jNextLong, z);
            K(oc3Var4);
            return oc3Var4;
        }
        ulc ulcVar = (ulc) ql0Var.c;
        ulcVar.getClass();
        if (ulcVar.b != 0 || ql0Var.b) {
            str = null;
            if (!this.m) {
                z0z.h("BillingClient", "Current client doesn't support extra params for buy intent.");
                oc3 oc3Var5 = s3z.f;
                I(18, oc3Var5, jNextLong, z);
                K(oc3Var5);
                return oc3Var5;
            }
        } else {
            n0z n0zVar2 = (n0z) ql0Var.d;
            if (n0zVar2 != null) {
                int size = n0zVar2.size();
                str = null;
                for (int i7 = i; i7 < size; i7++) {
                    ((mc3) n0zVar2.get(i7)).getClass();
                }
            } else {
                str = null;
            }
        }
        if (arrayList12.size() > 1 && !this.q) {
            z0z.h("BillingClient", "Current client doesn't support multi-item purchases.");
            oc3 oc3Var6 = s3z.m;
            I(19, oc3Var6, jNextLong, z);
            K(oc3Var6);
            return oc3Var6;
        }
        if (!n0zVar.isEmpty() && !this.r) {
            z0z.h("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            oc3 oc3Var7 = s3z.o;
            I(20, oc3Var7, jNextLong, z);
            K(oc3Var7);
            return oc3Var7;
        }
        if (((n0z) ql0Var.d).isEmpty()) {
            oc3VarA2 = s3z.i;
            str2 = str8;
        } else {
            mc3 mc3Var2 = (mc3) ((n0z) ql0Var.d).get(i);
            int i8 = 1;
            while (true) {
                str2 = str8;
                if (i8 >= ((n0z) ql0Var.d).size()) {
                    wyn wynVar3 = mc3Var2.a;
                    String strOptString = wynVar3.b.optString("packageName");
                    HashMap map = new HashMap();
                    HashSet hashSet = new HashSet();
                    n0z n0zVar3 = (n0z) ql0Var.d;
                    int size2 = n0zVar3.size();
                    int i9 = 0;
                    while (true) {
                        if (i9 < size2) {
                            n0z n0zVar4 = n0zVar3;
                            mc3 mc3Var3 = (mc3) n0zVar3.get(i9);
                            mc3Var3.getClass();
                            int i10 = size2;
                            wyn wynVar4 = mc3Var3.a;
                            int i11 = i9;
                            ArrayList arrayList13 = wynVar4.h;
                            String str10 = wynVar4.c;
                            if (arrayList13 != null) {
                                str3 = str9;
                                if (mc3Var3.b == null) {
                                    oc3VarA = s3z.a(5, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: " + str10);
                                    break;
                                }
                            } else {
                                str3 = str9;
                            }
                            if (map.containsKey(str10)) {
                                oc3VarA = s3z.a(5, "ProductId can not be duplicated. Invalid product id: " + str10 + ".");
                                break;
                            }
                            map.put(str10, mc3Var3);
                            if (!wynVar3.d.equals("play_pass_subs") && !wynVar4.d.equals("play_pass_subs") && !strOptString.equals(wynVar4.b.optString("packageName"))) {
                                oc3VarA = s3z.a(5, "All products must have the same package name.");
                                break;
                            }
                            i9 = i11 + 1;
                            size2 = i10;
                            n0zVar3 = n0zVar4;
                            str9 = str3;
                        } else {
                            str3 = str9;
                            Iterator it3 = hashSet.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    ArrayList arrayList14 = wynVar3.i;
                                    String str11 = mc3Var2.b;
                                    if (str11 != null && arrayList14 != null) {
                                        Iterator it4 = arrayList14.iterator();
                                        do {
                                            if (!it4.hasNext()) {
                                                r3 = str;
                                                break;
                                            }
                                            r3 = (tyn) it4.next();
                                        } while (!str11.equals(r3.c));
                                        if (r3 != 0 && r3.f != null) {
                                            oc3VarA = s3z.a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
                                            break;
                                        }
                                        oc3VarA = s3z.i;
                                        break;
                                    }
                                    oc3VarA = s3z.i;
                                    break;
                                }
                                String str12 = (String) it3.next();
                                if (map.containsKey(str12)) {
                                    ((mc3) map.get(str12)).getClass();
                                    oc3VarA = s3z.a(5, "OldProductId must not be one of the products to be purchased. Invalid old product id: " + str12 + ".");
                                    break;
                                }
                            }
                        }
                    }
                    oc3Var = oc3VarA;
                    break;
                }
                mc3 mc3Var4 = (mc3) ((n0z) ql0Var.d).get(i8);
                int i12 = i8;
                if (mc3Var4.a.d.equals(mc3Var2.a.d) || mc3Var4.a.d.equals("play_pass_subs")) {
                    i8 = i12 + 1;
                    str8 = str2;
                } else {
                    oc3VarA2 = s3z.a(5, "All products should have same ProductType.");
                }
            }
            if (oc3Var != s3z.i) {
                I(108, oc3Var, jNextLong, z);
                K(oc3Var);
                return oc3Var;
            }
            if (this.m) {
                z5 = this.n;
                this.y.getClass();
                this.y.getClass();
                z6 = this.A;
                String str13 = this.c;
                String str14 = this.d;
                long jLongValue = this.D.longValue();
                this.g.getPackageName();
                int i13 = z0z.a;
                z7 = z2;
                bundle2 = new Bundle();
                z0z.b(bundle2, str13, str14, jLongValue);
                bundle2.putLong("billingClientTransactionId", j);
                i3 = ((ulc) ql0Var.c).b;
                if (i3 != 0) {
                    j = r4;
                    z2 = z;
                    bundle2.putInt("prorationMode", i3);
                }
                j = r4;
                z2 = z;
                if (TextUtils.isEmpty(str)) {
                    str5 = str;
                } else {
                    str5 = str;
                    bundle2.putString("accountId", str5);
                }
                if (!TextUtils.isEmpty(str5)) {
                    bundle2.putString("obfuscatedProfileId", str5);
                }
                if (!TextUtils.isEmpty(str5)) {
                    bundle2.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str5)));
                }
                if (!TextUtils.isEmpty(((ulc) ql0Var.c).a)) {
                    bundle2.putString("oldSkuPurchaseToken", ((ulc) ql0Var.c).a);
                }
                if (!TextUtils.isEmpty(null)) {
                    bundle2.putString("oldSkuPurchaseId", null);
                }
                ((ulc) ql0Var.c).getClass();
                if (!TextUtils.isEmpty(null)) {
                    ((ulc) ql0Var.c).getClass();
                    bundle2.putString("originalExternalTransactionId", null);
                }
                if (!TextUtils.isEmpty(null)) {
                    bundle2.putString("paymentsPurchaseParams", null);
                }
                if (z5) {
                    z8 = true;
                    bundle2.putBoolean("enablePendingPurchases", true);
                } else {
                    z8 = true;
                }
                if (z6) {
                    bundle2.putBoolean("enableAlternativeBilling", z8);
                }
                arrayList = new ArrayList();
                i0zVarListIterator = ((n0z) ql0Var.d).listIterator(0);
                while (i0zVarListIterator.hasNext()) {
                    ((mc3) i0zVarListIterator.next()).getClass();
                }
                if (!arrayList.isEmpty()) {
                    a4z a4zVarP = b4z.p();
                    a4zVarP.c();
                    b4z.q((b4z) a4zVarP.b, arrayList);
                    bundle2.putByteArray("subscriptionProductReplacementParamsList", ((b4z) a4zVarP.a()).b());
                }
                if (arrayList12.isEmpty()) {
                    arrayList2 = new ArrayList<>(n0zVar.size() - 1);
                    arrayList3 = new ArrayList<>(n0zVar.size() - 1);
                    arrayList4 = new ArrayList<>();
                    arrayList5 = new ArrayList<>();
                    arrayList6 = new ArrayList<>();
                    arrayList7 = new ArrayList<>();
                    i4 = 0;
                    while (i4 < n0zVar.size()) {
                        mc3 mc3Var5 = (mc3) n0zVar.get(i4);
                        wynVar = mc3Var5.a;
                        long j4 = j;
                        if (!wynVar.f.isEmpty()) {
                            arrayList4.add(wynVar.f);
                        }
                        str6 = mc3Var5.b;
                        arrayList5.add(str6);
                        if (TextUtils.isEmpty(str6) || (arrayList8 = wynVar.i) == null || arrayList8.isEmpty()) {
                            str7 = wynVar.g;
                            break;
                        }
                        Iterator it5 = arrayList8.iterator();
                        while (true) {
                            if (!it5.hasNext()) {
                                str7 = wynVar.g;
                                break;
                            }
                            tyn tynVar = (tyn) it5.next();
                            Iterator it6 = it5;
                            if (!TextUtils.isEmpty(tynVar.e) && Objects.equals(tynVar.c, str6)) {
                                str7 = tynVar.e;
                                break;
                            }
                            it5 = it6;
                        }
                        if (!TextUtils.isEmpty(str7)) {
                            arrayList6.add(str7);
                        }
                        if (i4 > 0) {
                            arrayList2.add(((mc3) n0zVar.get(i4)).a.c);
                            arrayList3.add(((mc3) n0zVar.get(i4)).a.d);
                        }
                        i4++;
                        j = j4;
                    }
                    j2 = j;
                    bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList5);
                    if (!arrayList7.isEmpty()) {
                        bundle2.putIntegerArrayList("autoPayBalanceThresholdList", arrayList7);
                    }
                    if (!arrayList4.isEmpty()) {
                        bundle2.putStringArrayList("skuDetailsTokens", arrayList4);
                    }
                    if (!arrayList6.isEmpty()) {
                        bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList6);
                    }
                    if (!arrayList2.isEmpty()) {
                        bundle2.putStringArrayList("additionalSkus", arrayList2);
                        bundle2.putStringArrayList("additionalSkuTypes", arrayList3);
                    }
                } else {
                    arrayList9 = new ArrayList<>();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    it = arrayList12.iterator();
                    if (!it.hasNext()) {
                        throw lo5.g(it);
                    }
                    if (!arrayList9.isEmpty()) {
                        bundle2.putStringArrayList("skuDetailsTokens", arrayList9);
                    }
                    if (arrayList12.size() > 1) {
                        arrayList10 = new ArrayList<>(arrayList12.size() - 1);
                        arrayList11 = new ArrayList<>(arrayList12.size() - 1);
                        if (1 >= arrayList12.size()) {
                            arrayList12.get(1).getClass();
                            f9e.q();
                            return null;
                        }
                        bundle2.putStringArrayList("additionalSkus", arrayList10);
                        bundle2.putStringArrayList("additionalSkuTypes", arrayList11);
                    }
                    j2 = j;
                }
                if (!bundle2.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.o) {
                    oc3 oc3Var8 = s3z.n;
                    I(21, oc3Var8, j2, z7);
                    K(oc3Var8);
                    return oc3Var8;
                }
                if (TextUtils.isEmpty(mc3Var.a.b.optString("packageName"))) {
                    z9 = false;
                } else {
                    bundle2.putString("skuPackageName", mc3Var.a.b.optString("packageName"));
                    z9 = true;
                }
                if (!TextUtils.isEmpty(null)) {
                    bundle2.putString("accountName", null);
                }
                intent = activity.getIntent();
                if (intent == null) {
                    z0z.h("BillingClient", "Activity's intent is null.");
                } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                    String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                    bundle2.putString("proxyPackage", stringExtra);
                    try {
                        bundle2.putString("proxyPackageVersion", this.g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                    } catch (PackageManager.NameNotFoundException unused) {
                        bundle2.putString("proxyPackageVersion", "package not found");
                    }
                }
                if (!this.r && !n0zVar.isEmpty()) {
                    i5 = 17;
                } else if (!this.p && z9) {
                    i5 = 15;
                } else if (this.n) {
                    i5 = 9;
                } else {
                    i5 = 6;
                }
                final int i14 = i5;
                final String str15 = str2;
                final String str16 = str3;
                futureJ = j(new Callable(i14, str15, str16, ql0Var, bundle2) { // from class: iwy
                    public final /* synthetic */ int b;
                    public final /* synthetic */ String c;
                    public final /* synthetic */ String d;
                    public final /* synthetic */ Bundle e;

                    {
                        this.e = bundle2;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Bundle bundleC;
                        sxy sxyVar;
                        jc3 jc3Var = this.a;
                        int i15 = this.b;
                        String str17 = this.c;
                        String str18 = this.d;
                        Bundle bundle3 = this.e;
                        try {
                            synchronized (jc3Var.a) {
                                sxyVar = jc3Var.i;
                            }
                            if (sxyVar == null) {
                                return z0z.c(s3z.j, 107);
                            }
                            return ((nxy) sxyVar).W0(i15, jc3Var.g.getPackageName(), str17, str18, bundle3);
                        } catch (DeadObjectException e2) {
                            oc3 oc3Var9 = s3z.j;
                            String strA = b3z.a(e2);
                            bundleC = z0z.c(oc3Var9, 5);
                            if (strA != null) {
                                bundleC.putString("ADDITIONAL_LOG_DETAILS", strA);
                            }
                            return bundleC;
                        } catch (Exception e3) {
                            oc3 oc3Var10 = s3z.h;
                            String strA2 = b3z.a(e3);
                            bundleC = z0z.c(oc3Var10, 5);
                            if (strA2 != null) {
                                bundleC.putString("ADDITIONAL_LOG_DETAILS", strA2);
                            }
                            return bundleC;
                        }
                    }
                }, 5000L, null, this.e, i());
                str4 = str16;
                r6 = bundle2;
                z3 = z7;
            } else {
                j = r4;
                z2 = z;
                j2 = j;
                z3 = z2;
                String str17 = str3;
                futureJ = j(new ivy(this, str2, str17, 1), 5000L, null, this.e, i());
                str4 = str17;
                r6 = z2;
            }
            try {
                if (futureJ == null) {
                    try {
                        oc3 oc3Var9 = s3z.c;
                        I(25, oc3Var9, j2, z3);
                        K(oc3Var9);
                        return oc3Var9;
                    } catch (CancellationException e2) {
                        e = e2;
                        r5 = j2;
                        r8 = z3;
                        z0z.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                        oc3 oc3Var10 = s3z.k;
                        J(4, oc3Var10, b3z.a(e), r5, r8);
                        K(oc3Var10);
                        return oc3Var10;
                    } catch (TimeoutException e3) {
                        e = e3;
                        r5 = j2;
                        r8 = z3;
                        z0z.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                        oc3 oc3Var11 = s3z.k;
                        J(4, oc3Var11, b3z.a(e), r5, r8);
                        K(oc3Var11);
                        return oc3Var11;
                    } catch (Exception e4) {
                        e = e4;
                        r4 = j2;
                        r7 = z3;
                        z0z.i("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                        oc3 oc3Var12 = s3z.j;
                        J(5, oc3Var12, b3z.a(e), r4, r7);
                        K(oc3Var12);
                        return oc3Var12;
                    }
                }
                j3 = j2;
                z4 = z3;
                bundle = (Bundle) futureJ.get(5000L, TimeUnit.MILLISECONDS);
                iA = z0z.a(bundle, "BillingClient");
                strF = z0z.f(bundle, "BillingClient");
                if (iA != 0) {
                    Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                    intent2.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                    intent2.putExtra("billingClientTransactionId", j3);
                    intent2.putExtra("wasServiceAutoReconnected", z4);
                    activity.startActivity(intent2);
                    return s3z.i;
                }
                z0z.h("BillingClient", "Unable to buy item, Error response code: " + iA);
                oc3 oc3VarA3 = s3z.a(iA, strF);
                if (bundle == null) {
                    i2 = 1;
                    iB = 1;
                } else {
                    try {
                        obj = bundle.get("LOG_REASON");
                        if (obj != null) {
                            if (obj instanceof Integer) {
                                iB = xby.b(((Integer) obj).intValue());
                                i2 = 1;
                            } else {
                                z0z.h("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                            }
                        }
                    } catch (Throwable th2) {
                        z0z.h("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th2.getMessage())));
                    }
                    i2 = 1;
                    iB = 1;
                }
                if (iB == i2) {
                    iB = 23;
                }
                if (bundle == null) {
                    string = null;
                } else {
                    try {
                        string = bundle.getString("ADDITIONAL_LOG_DETAILS");
                    } catch (Throwable th3) {
                        z0z.h("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th3.getMessage())));
                        string = null;
                    }
                }
                try {
                    J(iB, oc3VarA3, string, j3, z4);
                    K(oc3VarA3);
                    return oc3VarA3;
                } catch (CancellationException e5) {
                    e = e5;
                    r5 = j3;
                    r8 = z4;
                    z0z.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    oc3 oc3Var13 = s3z.k;
                    J(4, oc3Var13, b3z.a(e), r5, r8);
                    K(oc3Var13);
                    return oc3Var13;
                } catch (TimeoutException e6) {
                    e = e6;
                    r5 = j3;
                    r8 = z4;
                    z0z.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    oc3 oc3Var14 = s3z.k;
                    J(4, oc3Var14, b3z.a(e), r5, r8);
                    K(oc3Var14);
                    return oc3Var14;
                } catch (Exception e7) {
                    e = e7;
                    r4 = j3;
                    r7 = z4;
                    z0z.i("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                    oc3 oc3Var15 = s3z.j;
                    J(5, oc3Var15, b3z.a(e), r4, r7);
                    K(oc3Var15);
                    return oc3Var15;
                }
            } catch (CancellationException e8) {
                e = e8;
                r5 = str4;
                r8 = r6;
            } catch (TimeoutException e9) {
                e = e9;
                r5 = str4;
                r8 = r6;
            } catch (Exception e10) {
                e = e10;
                r4 = str4;
                r7 = r6;
            }
        }
        oc3Var = oc3VarA2;
        str3 = str9;
        if (oc3Var != s3z.i) {
            I(108, oc3Var, jNextLong, z);
            K(oc3Var);
            return oc3Var;
        }
        if (this.m) {
            z5 = this.n;
            this.y.getClass();
            this.y.getClass();
            z6 = this.A;
            String str18 = this.c;
            String str19 = this.d;
            long jLongValue2 = this.D.longValue();
            this.g.getPackageName();
            int i15 = z0z.a;
            z7 = z2;
            bundle2 = new Bundle();
            z0z.b(bundle2, str18, str19, jLongValue2);
            bundle2.putLong("billingClientTransactionId", j);
            i3 = ((ulc) ql0Var.c).b;
            if (i3 != 0) {
                j = r4;
                z2 = z;
                bundle2.putInt("prorationMode", i3);
            }
            j = r4;
            z2 = z;
            if (TextUtils.isEmpty(str)) {
                str5 = str;
                bundle2.putString("accountId", str5);
            } else {
                str5 = str;
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle2.putString("obfuscatedProfileId", str5);
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle2.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str5)));
            }
            if (!TextUtils.isEmpty(((ulc) ql0Var.c).a)) {
                bundle2.putString("oldSkuPurchaseToken", ((ulc) ql0Var.c).a);
            }
            if (!TextUtils.isEmpty(null)) {
                bundle2.putString("oldSkuPurchaseId", null);
            }
            ((ulc) ql0Var.c).getClass();
            if (!TextUtils.isEmpty(null)) {
                ((ulc) ql0Var.c).getClass();
                bundle2.putString("originalExternalTransactionId", null);
            }
            if (!TextUtils.isEmpty(null)) {
                bundle2.putString("paymentsPurchaseParams", null);
            }
            if (z5) {
                z8 = true;
                bundle2.putBoolean("enablePendingPurchases", true);
            } else {
                z8 = true;
            }
            if (z6) {
                bundle2.putBoolean("enableAlternativeBilling", z8);
            }
            arrayList = new ArrayList();
            i0zVarListIterator = ((n0z) ql0Var.d).listIterator(0);
            while (i0zVarListIterator.hasNext()) {
                ((mc3) i0zVarListIterator.next()).getClass();
            }
            if (!arrayList.isEmpty()) {
                a4z a4zVarP2 = b4z.p();
                a4zVarP2.c();
                b4z.q((b4z) a4zVarP2.b, arrayList);
                bundle2.putByteArray("subscriptionProductReplacementParamsList", ((b4z) a4zVarP2.a()).b());
            }
            if (arrayList12.isEmpty()) {
                arrayList9 = new ArrayList<>();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                it = arrayList12.iterator();
                if (!it.hasNext()) {
                    throw lo5.g(it);
                }
                if (!arrayList9.isEmpty()) {
                    bundle2.putStringArrayList("skuDetailsTokens", arrayList9);
                }
                if (arrayList12.size() > 1) {
                    arrayList10 = new ArrayList<>(arrayList12.size() - 1);
                    arrayList11 = new ArrayList<>(arrayList12.size() - 1);
                    if (1 >= arrayList12.size()) {
                        arrayList12.get(1).getClass();
                        f9e.q();
                        return null;
                    }
                    bundle2.putStringArrayList("additionalSkus", arrayList10);
                    bundle2.putStringArrayList("additionalSkuTypes", arrayList11);
                }
                j2 = j;
            } else {
                arrayList2 = new ArrayList<>(n0zVar.size() - 1);
                arrayList3 = new ArrayList<>(n0zVar.size() - 1);
                arrayList4 = new ArrayList<>();
                arrayList5 = new ArrayList<>();
                arrayList6 = new ArrayList<>();
                arrayList7 = new ArrayList<>();
                i4 = 0;
                while (i4 < n0zVar.size()) {
                    mc3 mc3Var6 = (mc3) n0zVar.get(i4);
                    wynVar = mc3Var6.a;
                    long j5 = j;
                    if (!wynVar.f.isEmpty()) {
                        arrayList4.add(wynVar.f);
                    }
                    str6 = mc3Var6.b;
                    arrayList5.add(str6);
                    if (TextUtils.isEmpty(str6)) {
                        str7 = wynVar.g;
                        break;
                    }
                    str7 = wynVar.g;
                    break;
                    if (!TextUtils.isEmpty(str7)) {
                        arrayList6.add(str7);
                    }
                    if (i4 > 0) {
                        arrayList2.add(((mc3) n0zVar.get(i4)).a.c);
                        arrayList3.add(((mc3) n0zVar.get(i4)).a.d);
                    }
                    i4++;
                    j = j5;
                }
                j2 = j;
                bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList5);
                if (!arrayList7.isEmpty()) {
                    bundle2.putIntegerArrayList("autoPayBalanceThresholdList", arrayList7);
                }
                if (!arrayList4.isEmpty()) {
                    bundle2.putStringArrayList("skuDetailsTokens", arrayList4);
                }
                if (!arrayList6.isEmpty()) {
                    bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList6);
                }
                if (!arrayList2.isEmpty()) {
                    bundle2.putStringArrayList("additionalSkus", arrayList2);
                    bundle2.putStringArrayList("additionalSkuTypes", arrayList3);
                }
            }
            if (!bundle2.containsKey("SKU_OFFER_ID_TOKEN_LIST")) {
            }
            if (TextUtils.isEmpty(mc3Var.a.b.optString("packageName"))) {
                bundle2.putString("skuPackageName", mc3Var.a.b.optString("packageName"));
                z9 = true;
            } else {
                z9 = false;
            }
            if (!TextUtils.isEmpty(null)) {
                bundle2.putString("accountName", null);
            }
            intent = activity.getIntent();
            if (intent == null) {
                z0z.h("BillingClient", "Activity's intent is null.");
            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                String stringExtra2 = intent.getStringExtra("PROXY_PACKAGE");
                bundle2.putString("proxyPackage", stringExtra2);
                bundle2.putString("proxyPackageVersion", this.g.getPackageManager().getPackageInfo(stringExtra2, 0).versionName);
            }
            if (!this.r) {
                if (!this.p) {
                    if (this.n) {
                        i5 = 9;
                    } else {
                        i5 = 6;
                    }
                } else if (this.n) {
                    i5 = 9;
                } else {
                    i5 = 6;
                }
            } else if (!this.p) {
                if (this.n) {
                    i5 = 9;
                } else {
                    i5 = 6;
                }
            } else if (this.n) {
                i5 = 9;
            } else {
                i5 = 6;
            }
            final int i16 = i5;
            final String str110 = str2;
            final String str111 = str3;
            futureJ = j(new Callable(i16, str110, str111, ql0Var, bundle2) { // from class: iwy
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Bundle e;

                {
                    this.e = bundle2;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundleC;
                    sxy sxyVar;
                    jc3 jc3Var = this.a;
                    int i17 = this.b;
                    String str112 = this.c;
                    String str113 = this.d;
                    Bundle bundle3 = this.e;
                    try {
                        synchronized (jc3Var.a) {
                            sxyVar = jc3Var.i;
                        }
                        if (sxyVar == null) {
                            return z0z.c(s3z.j, 107);
                        }
                        return ((nxy) sxyVar).W0(i17, jc3Var.g.getPackageName(), str112, str113, bundle3);
                    } catch (DeadObjectException e11) {
                        oc3 oc3Var16 = s3z.j;
                        String strA = b3z.a(e11);
                        bundleC = z0z.c(oc3Var16, 5);
                        if (strA != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strA);
                        }
                        return bundleC;
                    } catch (Exception e12) {
                        oc3 oc3Var17 = s3z.h;
                        String strA2 = b3z.a(e12);
                        bundleC = z0z.c(oc3Var17, 5);
                        if (strA2 != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strA2);
                        }
                        return bundleC;
                    }
                }
            }, 5000L, null, this.e, i());
            str4 = str111;
            r6 = bundle2;
            z3 = z7;
        } else {
            j = r4;
            z2 = z;
            j2 = j;
            z3 = z2;
            String str112 = str3;
            futureJ = j(new ivy(this, str2, str112, 1), 5000L, null, this.e, i());
            str4 = str112;
            r6 = z2;
        }
        if (futureJ == null) {
            oc3 oc3Var16 = s3z.c;
            I(25, oc3Var16, j2, z3);
            K(oc3Var16);
            return oc3Var16;
        }
        j3 = j2;
        z4 = z3;
        bundle = (Bundle) futureJ.get(5000L, TimeUnit.MILLISECONDS);
        iA = z0z.a(bundle, "BillingClient");
        strF = z0z.f(bundle, "BillingClient");
        if (iA != 0) {
            Intent intent3 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
            intent3.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
            intent3.putExtra("billingClientTransactionId", j3);
            intent3.putExtra("wasServiceAutoReconnected", z4);
            activity.startActivity(intent3);
            return s3z.i;
        }
        z0z.h("BillingClient", "Unable to buy item, Error response code: " + iA);
        oc3 oc3VarA4 = s3z.a(iA, strF);
        if (bundle == null) {
            i2 = 1;
            iB = 1;
        } else {
            obj = bundle.get("LOG_REASON");
            if (obj != null) {
                if (obj instanceof Integer) {
                    iB = xby.b(((Integer) obj).intValue());
                    i2 = 1;
                } else {
                    z0z.h("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                }
            }
            i2 = 1;
            iB = 1;
        }
        if (iB == i2) {
            iB = 23;
        }
        if (bundle == null) {
            string = null;
        } else {
            string = bundle.getString("ADDITIONAL_LOG_DETAILS");
        }
        J(iB, oc3VarA4, string, j3, z4);
        K(oc3VarA4);
        return oc3VarA4;
    }

    @Override // defpackage.ic3
    public void f(qtb qtbVar, xyn xynVar) {
        if (j(new ivy(this, xynVar, qtbVar, 5), 30000L, new ety(this, xynVar, false, 7), q(), i()) == null) {
            oc3 oc3VarT = t();
            F(25, 7, oc3VarT);
            i0z i0zVar = n0z.b;
            xynVar.onProductDetailsResponse(oc3VarT, new aeo(n1z.e));
        }
    }

    @Override // defpackage.ic3
    public final void g(fpc fpcVar, qbo qboVar) {
        if (j(new ivy(this, qboVar, fpcVar.a), 30000L, new ety(this, qboVar, false, 8), q(), i()) == null) {
            oc3 oc3VarT = t();
            F(25, 9, oc3VarT);
            i0z i0zVar = n0z.b;
            qboVar.onQueryPurchasesResponse(oc3VarT, n1z.e);
        }
    }

    public void h(kc3 kc3Var) {
        z(kc3Var, 0);
    }

    public final synchronized ExecutorService i() {
        try {
            if (this.C == null) {
                this.C = Executors.newFixedThreadPool(z0z.a, new vzy(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.C;
    }

    public final void k() {
        if (TextUtils.isEmpty(null)) {
            this.g.getPackageName();
        }
    }

    public final void m(a aVar, oc3 oc3Var, int i, Exception exc) {
        z0z.i("BillingClient", "Error in acknowledge purchase!", exc);
        H(i, 3, oc3Var, b3z.a(exc));
        aVar.a(oc3Var);
    }

    public final void n(a aVar, String str, oc3 oc3Var, int i, String str2, Exception exc) {
        z0z.i("BillingClient", str2, exc);
        H(i, 4, oc3Var, b3z.a(exc));
        aVar.c(oc3Var, str);
    }

    public final void o(a aVar, oc3 oc3Var, int i, Exception exc) {
        z0z.i("BillingClient", "getBillingConfig got an exception.", exc);
        H(i, 13, oc3Var, b3z.a(exc));
        aVar.b(oc3Var, null);
    }

    public final Handler q() {
        return Looper.myLooper() == null ? this.e : new Handler(Looper.myLooper());
    }

    public final ihs r(oc3 oc3Var, int i, String str, Exception exc) {
        z0z.i("BillingClient", str, exc);
        H(i, 7, oc3Var, b3z.a(exc));
        return new ihs(oc3Var.a, oc3Var.c, new ArrayList(), new ArrayList());
    }

    public final oc3 s(int i) {
        z0z.g("BillingClient", "Service connection is valid. No need to re-initialize.");
        s9z s9zVarQ = aaz.q();
        s9zVarQ.c();
        aaz.p((aaz) s9zVarQ.b, 6);
        zaz zazVarP = abz.p();
        zazVarP.c();
        abz.t((abz) zazVarP.b);
        zazVarP.d(i > 0);
        zazVarP.e(i);
        s9zVarQ.c();
        aaz.u((aaz) s9zVarQ.b, (abz) zazVarP.a());
        w((aaz) s9zVarQ.a());
        return s3z.i;
    }

    public final oc3 t() {
        int[] iArr = {0, 3};
        synchronized (this.a) {
            for (int i = 0; i < 2; i++) {
                if (this.b == iArr[i]) {
                    return s3z.j;
                }
            }
            return s3z.h;
        }
    }

    public final t3z u(int i) {
        if (!this.z || C()) {
            z0z.g("BillingClient", "Already connected or not opted into auto reconnection.");
            return new r3z(s3z.i);
        }
        aez aezVar = new aez();
        aezVar.c = new biz();
        ahz ahzVar = new ahz(aezVar);
        aezVar.b = ahzVar;
        aezVar.a = cwy.class;
        try {
            z(new ygv(this, aezVar, false, 25), i);
            aezVar.a = "reconnectIfNeeded";
            return ahzVar;
        } catch (Exception e) {
            ahzVar.c(e);
            return ahzVar;
        }
    }

    public final void v(r9z r9zVar) {
        try {
            this.h.M(r9zVar, this.l);
        } catch (Throwable th) {
            z0z.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void w(aaz aazVar) {
        try {
            z3v z3vVar = this.h;
            int i = this.l;
            z3vVar.getClass();
            try {
                gaz gazVar = (gaz) ((haz) z3vVar.b).l();
                gazVar.c();
                haz.C((haz) gazVar.b, i);
                haz hazVar = (haz) gazVar.a();
                z3vVar.b = hazVar;
                try {
                    z3vVar.W(aazVar, hazVar);
                } catch (Throwable th) {
                    z0z.i("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                z0z.i("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            z0z.i("BillingClient", "Unable to log.", th3);
        }
    }

    public final void x(int i, int i2, oc3 oc3Var) {
        try {
            int i3 = b3z.a;
            q9z q9zVar = (q9z) b3z.b(i, 6, oc3Var, null, eaz.BROADCAST_ACTION_UNSPECIFIED).l();
            zaz zazVarP = abz.p();
            zazVarP.d(i2 > 0);
            zazVarP.e(i2);
            q9zVar.e(zazVarP);
            v((r9z) q9zVar.a());
        } catch (Throwable th) {
            z0z.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void y(int i) {
        String str;
        String str2;
        synchronized (this.a) {
            try {
                if (this.b == 3) {
                    return;
                }
                int i2 = this.b;
                if (i2 == 0) {
                    str = "DISCONNECTED";
                } else if (i2 != 1) {
                    str = i2 != 2 ? "CLOSED" : "CONNECTED";
                } else {
                    str = "CONNECTING";
                }
                if (i == 0) {
                    str2 = "DISCONNECTED";
                } else if (i != 1) {
                    str2 = i != 2 ? "CLOSED" : "CONNECTED";
                } else {
                    str2 = "CONNECTING";
                }
                z0z.g("BillingClient", "Setting clientState from " + str + " to " + str2);
                this.b = i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z(kc3 kc3Var, int i) {
        int i2;
        oc3 oc3VarS;
        oc3 oc3Var;
        synchronized (this.a) {
            try {
                if (C()) {
                    oc3VarS = s(i);
                } else {
                    if (this.b == 1) {
                        z0z.h("BillingClient", "Client is already in the process of connecting to billing service.");
                        oc3Var = s3z.d;
                        x(37, i, oc3Var);
                    } else if (this.b == 3) {
                        z0z.h("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        oc3Var = s3z.j;
                        x(38, i, oc3Var);
                    } else {
                        y(1);
                        if (i == 0) {
                            this.B = kc3Var;
                            i = 0;
                        }
                        A();
                        z0z.g("BillingClient", "Starting in-app billing setup.");
                        this.j = new k0z(this, kc3Var, i);
                        k0z k0zVar = this.j;
                        synchronized (k0zVar.e.a) {
                            yzy yzyVar = k0zVar.b;
                            yzyVar.c = 0L;
                            yzyVar.b = false;
                            yzyVar.a();
                        }
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> listQueryIntentServices = this.g.getPackageManager().queryIntentServices(intent, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                            i2 = 41;
                        } else {
                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                            i2 = 40;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    z0z.h("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.c);
                                    synchronized (this.a) {
                                        try {
                                            if (this.b == 2) {
                                                oc3VarS = s(i);
                                            } else if (this.b != 1) {
                                                z0z.h("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                oc3Var = s3z.j;
                                                x(105, i, oc3Var);
                                            } else {
                                                k0z k0zVar2 = this.j;
                                                if ((i <= 0 || Build.VERSION.SDK_INT < 29) ? this.g.bindService(intent2, k0zVar2, 1) : this.g.bindService(intent2, 1, i(), k0zVar2)) {
                                                    z0z.g("BillingClient", "Service was bonded successfully.");
                                                    oc3VarS = null;
                                                } else {
                                                    z0z.h("BillingClient", "Connection to Billing service is blocked.");
                                                    i2 = 39;
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            } else {
                                z0z.h("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        y(0);
                        z0z.g("BillingClient", "Billing service unavailable on device.");
                        oc3 oc3Var2 = s3z.b;
                        x(i2, i, oc3Var2);
                        oc3VarS = oc3Var2;
                    }
                    oc3VarS = oc3Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (oc3VarS != null) {
            kc3Var.onBillingSetupFinished(oc3VarS);
        }
    }

    public jc3(uub uubVar, Context context, hc3 hc3Var) {
        long jNextLong = new Random().nextLong();
        this.D = Long.valueOf(jNextLong);
        this.E = mzy.a;
        this.c = BuildConfig.VERSION_NAME;
        String strL = l();
        this.d = strL;
        this.g = context.getApplicationContext();
        gaz gazVarZ = haz.z();
        gazVarZ.c();
        haz.x((haz) gazVarZ.b);
        if (strL != null) {
            gazVarZ.c();
            haz.y((haz) gazVarZ.b, strL);
        }
        String packageName = this.g.getPackageName();
        gazVarZ.c();
        haz.q((haz) gazVarZ.b, packageName);
        gazVarZ.c();
        haz.D((haz) gazVarZ.b, jNextLong);
        boolean z = hc3Var.d;
        gazVarZ.c();
        haz.w((haz) gazVarZ.b, z);
        int i = Build.VERSION.SDK_INT;
        gazVarZ.c();
        haz.A((haz) gazVarZ.b, i);
        gazVarZ.d();
        D(gazVarZ, context);
        try {
            int i2 = this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode;
            gazVarZ.c();
            haz.B((haz) gazVarZ.b, i2);
        } catch (Throwable th) {
            z0z.i("BillingClient", "Error getting app version code.", th);
        }
        this.h = new z3v(this.g, (haz) gazVarZ.a());
        z0z.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f = new mwk(this.g, (rbo) null, this.h);
        this.y = uubVar;
        this.g.getPackageName();
        this.z = hc3Var.d;
    }
}
