package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.SparseIntArray;
import androidx.core.app.e;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class fbe implements Handler.Callback {
    public static final Status p = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status q = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object r = new Object();
    public static fbe s;
    public long a;
    public boolean b;
    public yqt c;
    public evc d;
    public final Context e;
    public final zae f;
    public final i8w g;
    public final AtomicInteger h;
    public final AtomicInteger i;
    public final ConcurrentHashMap j;
    public rry k;
    public final k41 l;
    public final k41 m;
    public final luy n;
    public volatile boolean o;

    public fbe(Context context, Looper looper) {
        zae zaeVar = zae.e;
        this.a = 10000L;
        this.b = false;
        this.h = new AtomicInteger(1);
        this.i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.k = null;
        this.l = new k41(0);
        this.m = new k41(0);
        this.o = true;
        this.e = context;
        luy luyVar = new luy(looper, this);
        this.n = luyVar;
        this.f = zaeVar;
        this.g = new i8w(zaeVar);
        PackageManager packageManager = context.getPackageManager();
        if (p85.d == null) {
            p85.d = Boolean.valueOf(o15.F() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (p85.d.booleanValue()) {
            this.o = false;
        }
        luyVar.sendMessage(luyVar.obtainMessage(6));
    }

    public static Status d(ks0 ks0Var, sm6 sm6Var) {
        return new Status(17, lo5.p("API: ", ks0Var.b.c, " is not available on this device. Connection failed with: ", String.valueOf(sm6Var)), sm6Var.c, sm6Var);
    }

    public static fbe g(Context context) {
        fbe fbeVar;
        HandlerThread handlerThread;
        synchronized (r) {
            if (s == null) {
                synchronized (sez.g) {
                    try {
                        handlerThread = sez.i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            sez.i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = sez.i;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                int i = zae.c;
                s = new fbe(applicationContext, looper);
            }
            fbeVar = s;
        }
        return fbeVar;
    }

    public final void a(rry rryVar) {
        synchronized (r) {
            try {
                if (this.k != rryVar) {
                    this.k = rryVar;
                    this.l.clear();
                }
                this.l.addAll(rryVar.l());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        if (this.b) {
            return false;
        }
        krp krpVarK = jrp.M().K();
        if (krpVarK != null && !krpVarK.d()) {
            return false;
        }
        int i = ((SparseIntArray) this.g.a).get(203400000, -1);
        return i == -1 || i == 0;
    }

    public final boolean c(sm6 sm6Var, int i) {
        PendingIntent pendingIntentA;
        zae zaeVar = this.f;
        zaeVar.getClass();
        Context context = this.e;
        if (!eff.h(context)) {
            boolean zD = sm6Var.d();
            int i2 = sm6Var.b;
            if (zD) {
                pendingIntentA = sm6Var.c;
            } else {
                pendingIntentA = null;
                Intent intentA = zaeVar.a(context, null, i2);
                if (intentA != null) {
                    pendingIntentA = e.a(context, intentA);
                }
            }
            if (pendingIntentA != null) {
                zaeVar.h(context, i2, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, pendingIntentA, i, true), huy.a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final msy e(yae yaeVar) {
        ks0 ks0Var = yaeVar.e;
        ConcurrentHashMap concurrentHashMap = this.j;
        msy msyVar = (msy) concurrentHashMap.get(ks0Var);
        if (msyVar == null) {
            msyVar = new msy(this, yaeVar);
            concurrentHashMap.put(ks0Var, msyVar);
        }
        if (msyVar.h.f()) {
            this.m.add(ks0Var);
        }
        msyVar.k();
        return msyVar;
    }

    public final void f(rqt rqtVar, int i, yae yaeVar) {
        pup pupVarI;
        if (i == 0 || (pupVarI = pup.i(this, i, yaeVar.e)) == null) {
            return;
        }
        uiz uizVar = rqtVar.a;
        luy luyVar = this.n;
        luyVar.getClass();
        uizVar.b(new bz1(4, luyVar), pupVarI);
    }

    public final void h(sm6 sm6Var, int i) {
        if (c(sm6Var, i)) {
            return;
        }
        luy luyVar = this.n;
        luyVar.sendMessage(luyVar.obtainMessage(5, i, 0, sm6Var));
    }

    /* JADX WARN: Code duplicated, block: B:158:0x0306  */
    /* JADX WARN: Code duplicated, block: B:160:0x030c  */
    /* JADX WARN: Code duplicated, block: B:162:0x032a  */
    /* JADX WARN: Code duplicated, block: B:164:0x0334  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v5 msy, still in use, count: 2, list:
          (r3v5 msy) from 0x02fe: IGET (r3v5 msy) A[WRAPPED] (LINE:767) msy.m int
          (r3v5 msy) from 0x0304: PHI (r3 I:??) = (r3v2 msy), (r3v5 msy) binds: [B:156:0x0303, B:210:0x0304] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r13) {
        /*
            Method dump skipped, instruction units count: 1026
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fbe.handleMessage(android.os.Message):boolean");
    }
}
