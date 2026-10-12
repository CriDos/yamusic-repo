package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import java.util.Collections;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes3.dex */
public final class byx {
    public static byx k;
    public static byx l;
    public static final Object m;
    public final Context a;
    public final dl6 b;
    public final WorkDatabase c;
    public final gyx d;
    public final List e;
    public final nyn f;
    public final r8n g;
    public boolean h = false;
    public BroadcastReceiver.PendingResult i;
    public final ymu j;

    static {
        jih.m("WorkManagerImpl");
        k = null;
        l = null;
        m = new Object();
    }

    public byx(Context context, final dl6 dl6Var, gyx gyxVar, final WorkDatabase workDatabase, final List list, nyn nynVar, ymu ymuVar) {
        int i = 0;
        Context applicationContext = context.getApplicationContext();
        Continuation continuation = null;
        if (applicationContext.isDeviceProtectedStorage()) {
            c.p("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        jih jihVar = new jih(dl6Var.h, i);
        synchronized (jih.c) {
            try {
                if (jih.d == null) {
                    jih.d = jihVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a = applicationContext;
        this.d = gyxVar;
        this.c = workDatabase;
        this.f = nynVar;
        this.j = ymuVar;
        this.b = dl6Var;
        this.e = list;
        w27 w27Var = gyxVar.b;
        w27Var.getClass();
        gw6 gw6VarA = j35.a(w27Var);
        int i2 = 1;
        this.g = new r8n(i2, workDatabase);
        final wtq wtqVar = gyxVar.a;
        String str = a6q.a;
        nynVar.a(new sbc() { // from class: u5q
            @Override // defpackage.sbc
            public final void a(vxx vxxVar, boolean z) {
                wtqVar.execute(new i18(list, vxxVar, dl6Var, workDatabase, 13));
            }
        });
        gyxVar.a.execute(new add(applicationContext, this));
        String str2 = d4v.a;
        if (lyn.a(applicationContext, dl6Var)) {
            b74.n0(gw6VarA, new p7d(b74.R(b74.J(new so8(l45.r(workDatabase.A().a, false, new String[]{"workspec"}, new csx(11)), new b7t(4, i2, continuation), 9))), new kwa(applicationContext, null), 3));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static byx d(Context context) {
        byx byxVarD;
        Object obj = m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    try {
                        byxVarD = k;
                        if (byxVarD == null) {
                            byxVarD = l;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return byxVarD;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (byxVarD == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof cl6)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            ((YMApplication) ((cl6) applicationContext)).getClass();
            rbs rbsVar = new rbs(new csx(15));
            mbe mbeVar = new mbe(18);
            mbeVar.b = rbsVar;
            e(applicationContext, new dl6(mbeVar));
            byxVarD = d(applicationContext);
        }
        return byxVarD;
    }

    public static void e(Context context, dl6 dl6Var) {
        synchronized (m) {
            try {
                byx byxVar = k;
                if (byxVar != null && l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (byxVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (l == null) {
                        l = dyx.k(applicationContext, dl6Var);
                    }
                    k = l;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(myx myxVar) {
        myxVar.getClass();
        List listC = tm5.c(myxVar);
        if (listC.isEmpty()) {
            c.x("enqueue needs at least one WorkRequest.");
        } else {
            new pxx(this, null, occ.b, listC, 0).a();
        }
    }

    public final xql b(String str, mcc mccVar, vnl vnlVar) {
        if (mccVar != mcc.c) {
            return new pxx(this, str, mccVar == mcc.b ? occ.b : occ.a, Collections.singletonList(vnlVar), 0).a();
        }
        vnlVar.getClass();
        qyq qyqVar = this.b.m;
        String strConcat = "enqueueUniquePeriodic_".concat(str);
        wtq wtqVar = this.d.a;
        wtqVar.getClass();
        return lfe.Q(qyqVar, strConcat, wtqVar, new fvx(this, str, vnlVar, 1));
    }

    public final xql c(String str, occ occVar, ysk yskVar) {
        occVar.getClass();
        yskVar.getClass();
        return new pxx(this, str, occVar, tm5.c(yskVar), 0).a();
    }

    public final void f() {
        synchronized (m) {
            try {
                this.h = true;
                BroadcastReceiver.PendingResult pendingResult = this.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        qyq qyqVar = this.b.m;
        p64 p64Var = new p64(this, 1);
        qyqVar.getClass();
        boolean zL0 = b74.l0();
        if (zL0) {
            try {
                Trace.beginSection(b74.M0("ReschedulingWork"));
            } finally {
                if (zL0) {
                    Trace.endSection();
                }
            }
        }
        p64Var.invoke();
    }
}
