package defpackage;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class wet {
    public static final String d = jih.m("SystemJobInfoConverter");
    public final ComponentName a;
    public final k0c b;
    public final boolean c;

    public wet(Context context, k0c k0cVar, boolean z) {
        this.b = k0cVar;
        this.a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
        this.c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JobInfo a(qyx qyxVar, int i) {
        int i2;
        String str;
        sq6 sq6Var = qyxVar.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", qyxVar.a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", qyxVar.t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", qyxVar.c());
        JobInfo.Builder builder = new JobInfo.Builder(i, this.a);
        boolean z = sq6Var.c;
        Set<pq6> set = sq6Var.i;
        JobInfo.Builder requiresCharging = builder.setRequiresCharging(z);
        boolean z2 = sq6Var.d;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z2).setExtras(persistableBundle);
        NetworkRequest networkRequestA = sq6Var.a();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 28 || networkRequestA == null) {
            i1k i1kVar = sq6Var.a;
            if (i3 < 30 || i1kVar != i1k.f) {
                int iOrdinal = i1kVar.ordinal();
                if (iOrdinal == 0) {
                    i2 = 0;
                } else if (iOrdinal != 1) {
                    i2 = 2;
                    if (iOrdinal != 2) {
                        i2 = 3;
                        if (iOrdinal != 3) {
                            i2 = 4;
                            if (iOrdinal != 4 || i3 < 26) {
                                jih.i().c(d, "API version too low. Cannot convert network type value " + i1kVar);
                                i2 = 1;
                            }
                        }
                    }
                } else {
                    i2 = 1;
                }
                extras.setRequiredNetworkType(i2);
            } else {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            }
        } else {
            extras.getClass();
            extras.setRequiredNetwork(networkRequestA);
        }
        if (!z2) {
            extras.setBackoffCriteria(qyxVar.m, qyxVar.l == iu2.b ? 0 : 1);
        }
        long jA = qyxVar.a();
        this.b.getClass();
        long jMax = Math.max(jA - System.currentTimeMillis(), 0L);
        if (i3 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!qyxVar.q && this.c) {
            extras.setImportantWhileForeground(true);
        }
        if (!set.isEmpty()) {
            for (pq6 pq6Var : set) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(pq6Var.a, pq6Var.b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(sq6Var.g);
            extras.setTriggerContentMaxDelay(sq6Var.h);
        }
        extras.setPersisted(false);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            extras.setRequiresBatteryNotLow(sq6Var.e);
            extras.setRequiresStorageNotLow(sq6Var.f);
        }
        Object[] objArr = qyxVar.k > 0;
        boolean z3 = jMax > 0;
        if (i4 >= 31 && qyxVar.q && objArr == false && !z3) {
            extras.setExpedited(true);
        }
        if (i4 >= 35 && (str = qyxVar.x) != null) {
            extras.setTraceTag(str);
        }
        return extras.build();
    }
}
