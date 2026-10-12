package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.yandex.plus.pay.inapp.google.internal.a;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public final class y2z extends jc3 {
    public final Context F;
    public volatile int G;
    public volatile ryy H;
    public volatile v2z I;
    public volatile ScheduledExecutorService J;

    public y2z(uub uubVar, Context context, hc3 hc3Var) {
        super(uubVar, context, hc3Var);
        this.G = 0;
        this.F = context;
    }

    public final synchronized boolean L() {
        return (this.G != 2 || this.H == null || this.I == null) ? false : true;
    }

    public final t3z M(int i) {
        int i2 = 0;
        if (!L()) {
            z0z.h("BillingClientTesting", "Billing Override Service is not ready.");
            N(94, 28, s3z.a(-1, "Billing Override Service connection is disconnected."));
            return new r3z(0);
        }
        g2z g2zVar = new g2z(this, i, i2);
        aez aezVar = new aez();
        aezVar.c = new biz();
        ahz ahzVar = new ahz(aezVar);
        aezVar.b = ahzVar;
        aezVar.a = g2z.class;
        try {
            g2zVar.P(aezVar);
            aezVar.a = "billingOverrideService.getBillingOverride";
            return ahzVar;
        } catch (Exception e) {
            ahzVar.c(e);
            return ahzVar;
        }
    }

    public final void N(int i, int i2, oc3 oc3Var) {
        int i3 = b3z.a;
        r9z r9zVarB = b3z.b(i, i2, oc3Var, null, eaz.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(r9zVarB, "ApiFailure should not be null");
        this.h.L(r9zVarB);
    }

    public final void O(int i) {
        int i2 = b3z.a;
        aaz aazVarC = b3z.c(i, eaz.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(aazVarC, "ApiSuccess should not be null");
        z3v z3vVar = this.h;
        z3vVar.getClass();
        try {
            z3vVar.W(aazVarC, (haz) z3vVar.b);
        } catch (Throwable th) {
            z0z.i("BillingLogger", "Unable to log.", th);
        }
    }

    public final void P(int i, kr6 kr6Var, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        t3z t3zVarM = M(i);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (this.J == null) {
                    this.J = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.J;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!t3zVarM.isDone()) {
            v3z v3zVar = new v3z();
            v3zVar.h = t3zVarM;
            obq obqVar = new obq();
            obqVar.b = v3zVar;
            v3zVar.i = scheduledExecutorService.schedule(obqVar, 28500L, timeUnit);
            t3zVarM.b(obqVar, s2z.a);
            t3zVarM = v3zVar;
        }
        aiz aizVar = new aiz(this, i, kr6Var, runnable);
        t3zVarM.b(new z2z(t3zVarM, aizVar, 0), i());
    }

    @Override // defpackage.jc3, defpackage.ic3
    public final void a(ae aeVar, a aVar) {
        P(3, new bcd(3, aVar), new s01(this, aeVar, aVar, 26));
    }

    @Override // defpackage.jc3, defpackage.ic3
    public final void b(final sjb sjbVar, final a aVar) {
        P(4, new kr6() { // from class: z1z
            @Override // defpackage.kr6, androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                String str = sjbVar.b;
                aVar.c((oc3) obj, str);
            }
        }, new s01(this, sjbVar, aVar, 25));
    }

    @Override // defpackage.jc3, defpackage.ic3
    public final void c() {
        synchronized (this) {
            O(27);
            try {
                try {
                    if (this.I != null && this.H != null) {
                        z0z.g("BillingClientTesting", "Unbinding from Billing Override Service.");
                        this.F.unbindService(this.I);
                        this.I = new v2z(0, this);
                    }
                    this.H = null;
                    if (this.J != null) {
                        this.J.shutdownNow();
                        this.J = null;
                    }
                } catch (RuntimeException e) {
                    z0z.i("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e);
                }
                this.G = 3;
            } catch (Throwable th) {
                this.G = 3;
                throw th;
            }
        }
        super.c();
    }

    @Override // defpackage.jc3, defpackage.ic3
    public final oc3 e(Activity activity, ql0 ql0Var) {
        int iIntValue = 0;
        try {
            iIntValue = ((Integer) M(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e) {
            N(102, 28, s3z.s);
            z0z.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e);
        } catch (Exception e2) {
            if (e2 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            N(95, 28, s3z.s);
            z0z.i("BillingClientTesting", "An error occurred while retrieving billing override.", e2);
        }
        if (iIntValue > 0) {
            oc3 oc3VarA = s3z.a(iIntValue, "Billing override value was set by a license tester.");
            N(93, 2, oc3VarA);
            K(oc3VarA);
            return oc3VarA;
        }
        try {
            return super.e(activity, ql0Var);
        } catch (Exception e3) {
            oc3 oc3Var = s3z.h;
            N(103, 2, oc3Var);
            z0z.i("BillingClientTesting", "An internal error occurred.", e3);
            return oc3Var;
        }
    }

    @Override // defpackage.jc3, defpackage.ic3
    public final void f(qtb qtbVar, xyn xynVar) {
        P(7, new bcd(2, xynVar), new s01(this, qtbVar, xynVar, 24));
    }

    @Override // defpackage.jc3
    public final void h(kc3 kc3Var) {
        synchronized (this) {
            int i = 0;
            if (L()) {
                z0z.g("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                O(26);
            } else {
                int i2 = 1;
                if (this.G == 1) {
                    z0z.h("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
                } else if (this.G == 3) {
                    z0z.h("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                    N(38, 26, s3z.a(-1, "Billing Override Service connection is disconnected."));
                } else {
                    this.G = 1;
                    z0z.g("BillingClientTesting", "Starting Billing Override Service setup.");
                    this.I = new v2z(i, this);
                    Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                    intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                    Context context = this.F;
                    List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                        i2 = 41;
                    } else {
                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                                z0z.h("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                if (context.bindService(intent2, this.I, 1)) {
                                    z0z.g("BillingClientTesting", "Billing Override Service was bonded successfully.");
                                } else {
                                    z0z.h("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                                }
                            }
                            i2 = 39;
                        }
                    }
                    this.G = 0;
                    z0z.g("BillingClientTesting", "Billing Override Service unavailable on device.");
                    N(i2, 26, s3z.a(2, "Billing Override Service unavailable on device."));
                }
            }
        }
        z(kc3Var, 0);
    }

    public y2z(uub uubVar, Context context, rbo rboVar, hc3 hc3Var) {
        super(uubVar, context, rboVar, hc3Var);
        this.G = 0;
        this.F = context;
    }
}
