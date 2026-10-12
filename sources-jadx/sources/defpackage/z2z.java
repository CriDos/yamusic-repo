package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.internal.C1112k8;

/* JADX INFO: loaded from: classes3.dex */
public final class z2z implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public z2z(qa qaVar) {
        this.a = 1;
        this.c = qaVar;
        this.b = new ArrayList();
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable thD;
        long jNanoTime;
        ari ariVar;
        ScheduledFuture scheduledFuture;
        ScheduledExecutorService scheduledExecutorService;
        int i = 0;
        r rVar = null;
        switch (this.a) {
            case 0:
                aiz aizVar = (aiz) this.c;
                t3z t3zVar = (t3z) this.b;
                if ((t3zVar instanceof l2z) && (thD = ((l2z) t3zVar).d()) != null) {
                    aizVar.G(thD);
                    return;
                }
                try {
                    if (!t3zVar.isDone()) {
                        throw new IllegalStateException(udv.l("Future was expected to be done: %s", t3zVar));
                    }
                    while (true) {
                        try {
                            Object obj = t3zVar.get();
                            if (i != 0) {
                                Thread.currentThread().interrupt();
                            }
                            Integer num = (Integer) obj;
                            int iIntValue = num.intValue();
                            y2z y2zVar = (y2z) aizVar.d;
                            if (iIntValue <= 0) {
                                ((Runnable) aizVar.c).run();
                                return;
                            }
                            int i2 = aizVar.a;
                            int iIntValue2 = num.intValue();
                            y2zVar.getClass();
                            oc3 oc3VarA = s3z.a(iIntValue2, "Billing override value was set by a license tester.");
                            y2zVar.N(93, i2, oc3VarA);
                            ((kr6) aizVar.b).accept(oc3VarA);
                            return;
                        } catch (InterruptedException unused) {
                            i = 1;
                        } catch (Throwable th) {
                            if (i != 0) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    }
                } catch (ExecutionException e) {
                    aizVar.G(e.getCause());
                    return;
                } catch (Throwable th2) {
                    aizVar.G(th2);
                    return;
                }
                break;
            case 1:
                ((ArrayList) this.b).clear();
                try {
                    ((ArrayList) this.b).addAll(((qa) this.c).getConnections());
                    synchronized (((qa) this.c).syncConnectionLost) {
                        jNanoTime = (long) (System.nanoTime() - (((qa) this.c).connectionLostTimeout * 1.5d));
                        break;
                    }
                    Iterator it = ((ArrayList) this.b).iterator();
                    while (it.hasNext()) {
                        qa.access$200((qa) this.c, (w4x) it.next(), jNanoTime);
                    }
                } catch (Exception unused2) {
                }
                ((ArrayList) this.b).clear();
                return;
            case 2:
                pg pgVar = (pg) this.b;
                sg sgVar = (sg) this.c;
                cri criVar = sgVar.c;
                if (criVar != null && (ariVar = criVar.e) != null) {
                    ariVar.j(criVar);
                }
                View view = (View) sgVar.h;
                if (view != null && view.getWindowToken() != null) {
                    if (pgVar.b()) {
                        sgVar.s = pgVar;
                    } else if (pgVar.e != null) {
                        pgVar.d(0, 0, false, false);
                        sgVar.s = pgVar;
                    }
                }
                sgVar.u = null;
                return;
            case 3:
                ((kg0) this.c).c.unregisterNetworkCallback((ig0) this.b);
                return;
            case 4:
                ((kg0) this.c).b.unregisterReceiver((jg0) this.b);
                return;
            case 5:
                Set set = v57.a;
                if (set.contains(this)) {
                    return;
                }
                try {
                    vx2 vx2Var = jx0.a;
                    vx2 vx2VarA = jx0.a();
                    jb jbVar = (jb) this.b;
                    fx0 fx0Var = (fx0) this.c;
                    synchronized (vx2VarA) {
                        jbVar.getClass();
                        yxq yxqVarW = vx2VarA.w(jbVar);
                        if (yxqVarW != null) {
                            yxqVarW.a(fx0Var);
                        }
                        break;
                    }
                    if (i4f.s() != 2) {
                        int iS = jx0.a().s();
                        if (!set.contains(jx0.class)) {
                            i = 100;
                        }
                        if (iS > i) {
                            jx0.e(5);
                            return;
                        }
                    }
                    if (!set.contains(jx0.class)) {
                        try {
                            scheduledFuture = jx0.c;
                        } catch (Throwable th3) {
                            v57.a(jx0.class, th3);
                            scheduledFuture = null;
                        }
                        break;
                    } else {
                        scheduledFuture = null;
                    }
                    if (scheduledFuture == null) {
                        vx2 vx2Var2 = jx0.a;
                        if (v57.a.contains(jx0.class)) {
                            scheduledExecutorService = null;
                        } else {
                            try {
                                scheduledExecutorService = jx0.b;
                            } catch (Throwable th4) {
                                v57.a(jx0.class, th4);
                                scheduledExecutorService = null;
                            }
                        }
                        vx2 vx2Var3 = jx0.a;
                        if (!v57.a.contains(jx0.class)) {
                            try {
                                rVar = jx0.d;
                            } catch (Throwable th5) {
                                v57.a(jx0.class, th5);
                            }
                        }
                        ScheduledFuture<?> scheduledFutureSchedule = scheduledExecutorService.schedule(rVar, 15L, TimeUnit.SECONDS);
                        if (v57.a.contains(jx0.class)) {
                            return;
                        }
                        try {
                            jx0.c = scheduledFutureSchedule;
                            return;
                        } catch (Throwable th6) {
                            v57.a(jx0.class, th6);
                            return;
                        }
                        break;
                    }
                    return;
                } catch (Throwable th7) {
                    v57.a(this, th7);
                    return;
                }
            case 6:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    n86.L((jb) this.b, (yxq) this.c);
                    return;
                } catch (Throwable th8) {
                    v57.a(this, th8);
                    return;
                }
            case 7:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    Bundle bundle = new Bundle();
                    String[] strArr = {"com.facebook.core.Core", "com.facebook.login.Login", "com.facebook.share.Share", "com.facebook.places.Places", "com.facebook.messenger.Messenger", "com.facebook.applinks.AppLinks", "com.facebook.marketing.Marketing", "com.facebook.gamingservices.GamingServices", "com.facebook.all.All", "com.android.billingclient.api.BillingClient", "com.android.vending.billing.IInAppBillingService"};
                    String[] strArr2 = {"core_lib_included", "login_lib_included", "share_lib_included", "places_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "gamingservices_lib_included", "all_lib_included", "billing_client_lib_included", "billing_service_lib_included"};
                    int i3 = 0;
                    for (int i4 = 0; i4 < 11; i4++) {
                        String str = strArr[i4];
                        String str2 = strArr2[i4];
                        try {
                            Class.forName(str);
                            bundle.putInt(str2, 1);
                            i3 |= 1 << i4;
                        } catch (ClassNotFoundException unused3) {
                        }
                    }
                    SharedPreferences sharedPreferences = ((Context) this.b).getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
                    if (sharedPreferences.getInt("kitsBitmask", 0) != i3) {
                        sharedPreferences.edit().putInt("kitsBitmask", i3).apply();
                        ((mx0) this.c).D(bundle, "fb_sdk_initialize");
                        return;
                    }
                    return;
                } catch (Throwable th9) {
                    v57.a(this, th9);
                    return;
                }
            case 8:
                cy1 cy1Var = (cy1) this.c;
                cz1 cz1Var = (cz1) cy1Var.f;
                if (cz1Var.g == cy1Var.b) {
                    List list = (List) cy1Var.d;
                    im8 im8Var = (im8) this.b;
                    Runnable runnable = (Runnable) cy1Var.e;
                    cz1Var.e = list;
                    cz1Var.f = Collections.unmodifiableList(list);
                    im8Var.a(cz1Var.a);
                    cz1Var.a(runnable);
                    return;
                }
                return;
            case 9:
                ((dz1) this.c).d((pz3) this.b);
                return;
            case 10:
                ((Runnable) this.b).run();
                ((Semaphore) this.c).release();
                return;
            case 11:
                ((zur) ((s01) this.c).c).l(null, (InetAddress[]) this.b);
                return;
            case 12:
                ((zur) ((s01) this.c).c).l((Exception) this.b, null);
                return;
            case 13:
                hxq hxqVar = (hxq) this.b;
                Typeface typeface = (Typeface) this.c;
                a5e a5eVar = (a5e) hxqVar.b;
                if (a5eVar != null) {
                    a5eVar.b0(typeface);
                    return;
                }
                return;
            case 14:
                C1112k8.a(((zqy) ((vp4) this.b)).a, (zsi) this.c);
                return;
            case 15:
                wjp wjpVar = (wjp) this.b;
                if (wjpVar != null) {
                    wjpVar.onError((m1c) this.c);
                    return;
                }
                return;
            case 16:
                wjp wjpVar2 = (wjp) this.b;
                if (wjpVar2 != null) {
                    wjpVar2.onSuccess(((t01) this.c).d.J());
                    return;
                }
                return;
            case 17:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    Context contextB = npc.b();
                    contextB.getClass();
                    new mx0(contextB, (String) null).B((Bundle) this.c, (String) this.b);
                    return;
                } catch (Throwable th10) {
                    v57.a(this, th10);
                    return;
                }
            case 18:
                ax7 ax7Var = (ax7) this.b;
                if (Intrinsics.e(ax7Var.m.c, (aue) this.c)) {
                    return;
                }
                ax7Var.c(trs.a(ax7Var.m, false, false, (aue) this.c, null, null, 27));
                return;
            case 19:
                ((pyh) this.c).g(nvs.i.i(((StringBuilder) this.b).toString()), true);
                return;
            case 20:
                u15 u15Var = ((pyh) this.c).f;
                nvs nvsVar = (nvs) this.b;
                u15Var.a(nvsVar.b, nvsVar.c);
                return;
            case 21:
                ((pyh) this.c).f.e(this.b);
                return;
            case 22:
                ((fe8) this.c).w.F((gxi) this.b);
                return;
            case 23:
                ((fe8) this.c).w.G(this.b);
                return;
            case 24:
                qae.Z("Channel must have been shut down", ((tyh) ((ie8) this.c).h.a).F.get());
                return;
            case 25:
                ((he8) this.c).c.g((v45) this.b);
                return;
            case 26:
                ((he8) this.c).c.H((oy7) this.b);
                return;
            case 27:
                ((he8) this.c).c.N((iv7) this.b);
                return;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((he8) this.c).c.s((m5o) this.b);
                return;
            default:
                ((he8) this.c).c.a((nvs) this.b);
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                xhx xhxVar = new xhx(z2z.class.getSimpleName(), 8);
                aiz aizVar = (aiz) this.c;
                z3v z3vVar = new z3v(24, false);
                ((z3v) xhxVar.d).c = z3vVar;
                xhxVar.d = z3vVar;
                z3vVar.b = aizVar;
                return xhxVar.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ z2z(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ z2z(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
