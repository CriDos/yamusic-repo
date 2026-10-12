package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.tasks.Task;
import com.yandex.plus.pay.inapp.google.internal.a;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public final class ety implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ety(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        aye zgzVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = true;
        int i = 0;
        switch (this.a) {
            case 0:
                fty ftyVar = (fty) this.c;
                zty ztyVar = (zty) this.b;
                sm6 sm6Var = ztyVar.b;
                if (sm6Var.e()) {
                    muy muyVar = ztyVar.c;
                    j35.x(muyVar);
                    sm6 sm6Var2 = muyVar.c;
                    if (!sm6Var2.e()) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(sm6Var2)), new Exception());
                        ftyVar.n.b(sm6Var2);
                        ftyVar.m.disconnect();
                        return;
                    }
                    osy osyVar = ftyVar.n;
                    IBinder iBinder = muyVar.b;
                    if (iBinder == null) {
                        zgzVar = null;
                    } else {
                        int i2 = nd.h;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        zgzVar = iInterfaceQueryLocalInterface instanceof aye ? (aye) iInterfaceQueryLocalInterface : new zgz(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 3);
                    }
                    Set set = ftyVar.k;
                    osyVar.getClass();
                    if (zgzVar == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        osyVar.b(new sm6(4, null, null));
                    } else {
                        osyVar.c = zgzVar;
                        osyVar.d = set;
                        if (osyVar.e) {
                            osyVar.a.g(zgzVar, set);
                        }
                    }
                } else {
                    ftyVar.n.b(sm6Var);
                }
                ftyVar.m.disconnect();
                return;
            case 1:
                if (((iuy) this.c).b) {
                    sm6 sm6Var3 = ((cuy) this.b).b;
                    boolean zD = sm6Var3.d();
                    iuy iuyVar = (iuy) this.c;
                    if (zD) {
                        jqg jqgVar = iuyVar.a;
                        Activity activityB = iuyVar.b();
                        PendingIntent pendingIntent = sm6Var3.c;
                        j35.x(pendingIntent);
                        jqgVar.startActivityForResult(GoogleApiActivity.a(activityB, pendingIntent, ((cuy) this.b).a, false), 1);
                        return;
                    }
                    if (iuyVar.e.a(iuyVar.b(), null, sm6Var3.b) != null) {
                        iuy iuyVar2 = (iuy) this.c;
                        iuyVar2.e.i(iuyVar2.b(), iuyVar2.a, sm6Var3.b, (iuy) this.c);
                        return;
                    }
                    int i3 = sm6Var3.b;
                    iuy iuyVar3 = (iuy) this.c;
                    if (i3 != 18) {
                        int i4 = ((cuy) this.b).a;
                        iuyVar3.c.set(null);
                        iuyVar3.i(sm6Var3, i4);
                        return;
                    }
                    zae zaeVar = iuyVar3.e;
                    Activity activityB2 = iuyVar3.b();
                    zaeVar.getClass();
                    ProgressBar progressBar = new ProgressBar(activityB2, null, R.attr.progressBarStyleLarge);
                    progressBar.setIndeterminate(true);
                    progressBar.setVisibility(0);
                    AlertDialog.Builder builder = new AlertDialog.Builder(activityB2);
                    builder.setView(progressBar);
                    builder.setMessage(usy.c(activityB2, 18));
                    builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
                    AlertDialog alertDialogCreate = builder.create();
                    zae.g(activityB2, alertDialogCreate, "GooglePlayServicesUpdatingDialog", iuyVar3);
                    iuy iuyVar4 = (iuy) this.c;
                    Context applicationContext = iuyVar4.b().getApplicationContext();
                    euy euyVar = new euy(this, alertDialogCreate);
                    iuyVar4.e.getClass();
                    zae.f(applicationContext, euyVar);
                    return;
                }
                return;
            case 2:
                jc3 jc3Var = (jc3) this.b;
                a aVar = (a) this.c;
                oc3 oc3Var = s3z.k;
                jc3Var.F(24, 3, oc3Var);
                aVar.a(oc3Var);
                return;
            case 3:
                jc3 jc3Var2 = (jc3) this.b;
                oc3 oc3Var2 = (oc3) this.c;
                rbo rboVar = (rbo) jc3Var2.f.c;
                mwk mwkVar = jc3Var2.f;
                if (rboVar != null) {
                    ((rbo) mwkVar.c).onPurchasesUpdated(oc3Var2, null);
                    return;
                } else {
                    z0z.h("BillingClient", "No valid listener is set in BroadcastManager");
                    return;
                }
            case 4:
                jc3 jc3Var3 = (jc3) this.b;
                a aVar2 = (a) this.c;
                oc3 oc3Var3 = s3z.k;
                jc3Var3.F(24, 13, oc3Var3);
                aVar2.b(oc3Var3, null);
                return;
            case 5:
                Future future = (Future) this.b;
                if (future.isDone() || future.isCancelled()) {
                    return;
                }
                Runnable runnable = (Runnable) this.c;
                future.cancel(true);
                z0z.h("BillingClient", "Async task is taking too long, cancel it!");
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 6:
                ((nzy) this.b).U0((rji) this.c);
                return;
            case 7:
                jc3 jc3Var4 = (jc3) this.b;
                xyn xynVar = (xyn) this.c;
                oc3 oc3Var4 = s3z.k;
                jc3Var4.F(24, 7, oc3Var4);
                i0z i0zVar = n0z.b;
                xynVar.onProductDetailsResponse(oc3Var4, new aeo(n1z.e));
                return;
            case 8:
                jc3 jc3Var5 = (jc3) this.b;
                qbo qboVar = (qbo) this.c;
                oc3 oc3Var5 = s3z.k;
                jc3Var5.F(24, 9, oc3Var5);
                i0z i0zVar2 = n0z.b;
                qboVar.onQueryPurchasesResponse(oc3Var5, n1z.e);
                return;
            case 9:
                e0z e0zVar = ((d0z) this.b).i;
                yvy yvyVar = (yvy) this.c;
                mih mihVar = e0z.G;
                w01 w01Var = yvyVar.d;
                byy byyVar = yvyVar.f;
                w01 w01Var2 = e0zVar.t;
                ky4 ky4Var = e0zVar.D;
                if (!mm4.d(w01Var, w01Var2)) {
                    e0zVar.t = w01Var;
                    ky4Var.e(w01Var);
                }
                double d = yvyVar.a;
                if (Double.isNaN(d) || Math.abs(d - e0zVar.v) <= 1.0E-7d) {
                    z = false;
                } else {
                    e0zVar.v = d;
                    z = true;
                }
                boolean z6 = yvyVar.b;
                if (z6 != e0zVar.w) {
                    e0zVar.w = z6;
                    z = true;
                }
                mih mihVar2 = e0z.G;
                mihVar2.b("hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z), Boolean.valueOf(e0zVar.m));
                if (ky4Var != null && (z || e0zVar.m)) {
                    ky4Var.k();
                }
                Double.isNaN(yvyVar.g);
                int i5 = yvyVar.c;
                if (i5 != e0zVar.x) {
                    e0zVar.x = i5;
                    z2 = true;
                } else {
                    z2 = false;
                }
                mihVar2.b("hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z2), Boolean.valueOf(e0zVar.m));
                if (ky4Var != null && (z2 || e0zVar.m)) {
                    ky4Var.a(e0zVar.x);
                }
                int i6 = yvyVar.e;
                if (i6 != e0zVar.y) {
                    e0zVar.y = i6;
                } else {
                    z5 = false;
                }
                mihVar2.b("hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z5), Boolean.valueOf(e0zVar.m));
                if (ky4Var != null && (z5 || e0zVar.m)) {
                    ky4Var.i(e0zVar.y);
                }
                if (!mm4.d(e0zVar.z, byyVar)) {
                    e0zVar.z = byyVar;
                }
                e0zVar.m = false;
                return;
            case 10:
                e0z e0zVar2 = ((d0z) this.b).i;
                ovy ovyVar = (ovy) this.c;
                mih mihVar3 = e0z.G;
                String str = ovyVar.a;
                if (mm4.d(str, e0zVar2.u)) {
                    z5 = false;
                } else {
                    e0zVar2.u = str;
                }
                e0z.G.b("hasChanged=%b, mFirstApplicationStatusUpdate=%b", Boolean.valueOf(z5), Boolean.valueOf(e0zVar2.n));
                ky4 ky4Var2 = e0zVar2.D;
                if (ky4Var2 != null && (z5 || e0zVar2.n)) {
                    ky4Var2.g();
                }
                e0zVar2.n = false;
                return;
            case 11:
                try {
                    ((jc3) ((ygv) this.b).c).B.onBillingSetupFinished((oc3) this.c);
                    return;
                } catch (Throwable th) {
                    z0z.i("BillingClient", "Exception calling onBillingSetupFinished.", th);
                    return;
                }
            case 12:
                Task task = (Task) this.b;
                boolean zJ = task.j();
                h3z h3zVar = (h3z) this.c;
                uiz uizVar = h3zVar.c;
                if (zJ) {
                    uizVar.r();
                    return;
                }
                try {
                    uizVar.q(((nw6) h3zVar.d).g(task));
                    return;
                } catch (pvp e) {
                    if (e.getCause() instanceof Exception) {
                        uizVar.p((Exception) e.getCause());
                        return;
                    } else {
                        uizVar.p(e);
                        return;
                    }
                } catch (Exception e2) {
                    uizVar.p(e2);
                    return;
                }
            case 13:
                udz udzVar = (udz) this.b;
                IBinder iBinder2 = (IBinder) this.c;
                synchronized (udzVar) {
                    if (iBinder2 == null) {
                        udzVar.a("Null service connection");
                    } else {
                        try {
                            udzVar.c = new ygv(iBinder2);
                            udzVar.a = 2;
                            ((ScheduledExecutorService) udzVar.f.c).execute(new v9z(udzVar, i));
                        } catch (RemoteException e3) {
                            udzVar.a(e3.getMessage());
                        }
                    }
                }
                return;
            case 14:
                synchronized (((z4z) this.c).c) {
                    xqk xqkVar = (xqk) ((z4z) this.c).d;
                    Exception excG = ((Task) this.b).g();
                    j35.x(excG);
                    xqkVar.c(excG);
                    break;
                }
                return;
            case 15:
                udz udzVar2 = (udz) this.b;
                int i7 = ((lfz) this.c).a;
                synchronized (udzVar2) {
                    lfz lfzVar = (lfz) udzVar2.e.get(i7);
                    if (lfzVar != null) {
                        Log.w("MessengerIpcClient", "Timing out request: " + i7);
                        udzVar2.e.remove(i7);
                        lfzVar.b(new c52("Timed out waiting for response", (Throwable) null));
                        udzVar2.c();
                    }
                    break;
                }
                return;
            case 16:
                h3z h3zVar2 = (h3z) this.c;
                uiz uizVar2 = h3zVar2.c;
                try {
                    Task taskI = ((e5t) h3zVar2.d).i(((Task) this.b).h());
                    if (taskI == null) {
                        uizVar2.p(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    jn8 jn8Var = sqt.b;
                    taskI.d(jn8Var, h3zVar2);
                    taskI.c(jn8Var, h3zVar2);
                    taskI.a(jn8Var, h3zVar2);
                    return;
                } catch (CancellationException unused) {
                    h3zVar2.f();
                    return;
                } catch (pvp e4) {
                    if (e4.getCause() instanceof Exception) {
                        h3zVar2.c((Exception) e4.getCause());
                        return;
                    } else {
                        uizVar2.p(e4);
                        return;
                    }
                } catch (Exception e5) {
                    uizVar2.p(e5);
                    return;
                }
            case 17:
                fjz fjzVar = (fjz) this.b;
                yvy yvyVar2 = (yvy) this.c;
                mih mihVar4 = fjz.F0;
                w01 w01Var3 = yvyVar2.d;
                byy byyVar2 = yvyVar2.f;
                w01 w01Var4 = fjzVar.E;
                ky4 ky4Var3 = fjzVar.G;
                if (!mm4.d(w01Var3, w01Var4)) {
                    fjzVar.E = w01Var3;
                    ky4Var3.e(w01Var3);
                }
                double d2 = yvyVar2.a;
                if (Double.isNaN(d2) || Math.abs(d2 - fjzVar.Z) <= 1.0E-7d) {
                    z3 = false;
                } else {
                    fjzVar.Z = d2;
                    z3 = true;
                }
                boolean z7 = yvyVar2.b;
                if (z7 != fjzVar.L) {
                    fjzVar.L = z7;
                    z3 = true;
                }
                Double.isNaN(yvyVar2.g);
                mih mihVar5 = fjz.F0;
                mihVar5.b("hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z3), Boolean.valueOf(fjzVar.Y));
                if (ky4Var3 != null && (z3 || fjzVar.Y)) {
                    ky4Var3.k();
                }
                int i8 = yvyVar2.c;
                if (i8 != fjzVar.z0) {
                    fjzVar.z0 = i8;
                    z4 = true;
                } else {
                    z4 = false;
                }
                mihVar5.b("hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z4), Boolean.valueOf(fjzVar.Y));
                if (ky4Var3 != null && (z4 || fjzVar.Y)) {
                    ky4Var3.a(fjzVar.z0);
                }
                int i9 = yvyVar2.e;
                if (i9 != fjzVar.A0) {
                    fjzVar.A0 = i9;
                } else {
                    z5 = false;
                }
                mihVar5.b("hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z5), Boolean.valueOf(fjzVar.Y));
                if (ky4Var3 != null && (z5 || fjzVar.Y)) {
                    ky4Var3.i(fjzVar.A0);
                }
                if (!mm4.d(fjzVar.y0, byyVar2)) {
                    fjzVar.y0 = byyVar2;
                }
                fjzVar.Y = false;
                return;
            default:
                fjz fjzVar2 = (fjz) this.b;
                ovy ovyVar2 = (ovy) this.c;
                mih mihVar6 = fjz.F0;
                String str2 = ovyVar2.a;
                if (mm4.d(str2, fjzVar2.K)) {
                    z5 = false;
                } else {
                    fjzVar2.K = str2;
                }
                fjz.F0.b("hasChanged=%b, mFirstApplicationStatusUpdate=%b", Boolean.valueOf(z5), Boolean.valueOf(fjzVar2.X));
                ky4 ky4Var4 = fjzVar2.G;
                if (ky4Var4 != null && (z5 || fjzVar2.X)) {
                    ky4Var4.g();
                }
                fjzVar2.X = false;
                return;
        }
    }

    public /* synthetic */ ety(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
