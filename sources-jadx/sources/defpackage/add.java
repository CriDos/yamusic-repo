package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class add implements Runnable {
    public static final String e = jih.m("ForceStopRunnable");
    public static final long f = 315360000000L;
    public final Context a;
    public final byx b;
    public final r8n c;
    public int d = 0;

    public add(Context context, byx byxVar) {
        this.a = context.getApplicationContext();
        this.b = byxVar;
        this.c = byxVar.g;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + f;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x020f  */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x01f7  */
    public final void a() {
        boolean z;
        r8n r8nVar = this.c;
        byx byxVar = this.b;
        WorkDatabase workDatabase = byxVar.c;
        dl6 dl6Var = byxVar.b;
        r8n r8nVar2 = byxVar.g;
        WorkDatabase workDatabase2 = byxVar.c;
        String str = xet.f;
        Context context = this.a;
        JobScheduler jobSchedulerB = vtf.b(context);
        ArrayList<JobInfo> arrayListD = xet.d(context, jobSchedulerB);
        List list = (List) mn4.U(workDatabase.x().a, true, false, new nis(17));
        HashSet hashSet = new HashSet(arrayListD != null ? arrayListD.size() : 0);
        if (arrayListD != null && !arrayListD.isEmpty()) {
            for (JobInfo jobInfo : arrayListD) {
                vxx vxxVarF = xet.f(jobInfo);
                if (vxxVarF != null) {
                    hashSet.add(vxxVarF.a);
                } else {
                    xet.a(jobSchedulerB, jobInfo.getId());
                }
            }
        }
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                if (!hashSet.contains((String) it.next())) {
                    jih.i().c(xet.f, "Reconciling jobs");
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            workDatabase.b();
            try {
                uyx uyxVarA = workDatabase.A();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    uyxVarA.g(-1L, (String) it2.next());
                }
                workDatabase.t();
                workDatabase.g();
            } catch (Throwable th) {
                workDatabase.g();
                throw th;
            }
        }
        uyx uyxVarA2 = workDatabase2.A();
        jyx jyxVarZ = workDatabase2.z();
        workDatabase2.b();
        try {
            List<qyx> list2 = (List) mn4.U(uyxVarA2.a, true, false, new csx(8));
            boolean z2 = (list2 == null || list2.isEmpty()) ? false : true;
            if (z2) {
                for (qyx qyxVar : list2) {
                    xxx xxxVar = xxx.a;
                    String str2 = qyxVar.a;
                    uyxVarA2.j(xxxVar, str2);
                    uyxVarA2.k(-512, str2);
                    uyxVarA2.g(-1L, str2);
                }
            }
            mn4.U(jyxVarZ.a, false, true, new csx(6));
            workDatabase2.t();
            workDatabase2.g();
            boolean z3 = z2 || z;
            Long lA = ((WorkDatabase) r8nVar2.b).w().a("reschedule_needed");
            int i = 4;
            String str3 = e;
            if (lA != null && lA.longValue() == 1) {
                jih.i().c(str3, "Rescheduling Workers.");
                byxVar.g();
                r8nVar2.getClass();
                brn brnVar = new brn("reschedule_needed", 0L);
                crn crnVarW = ((WorkDatabase) r8nVar2.b).w();
                mn4.U(crnVarW.a, false, true, new mmn(crnVarW, brnVar, i));
                return;
            }
            try {
                int i2 = Build.VERSION.SDK_INT;
                int i3 = i2 >= 31 ? 570425344 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i3);
                if (i2 < 30) {
                    if (broadcast == null) {
                        c(context);
                        jih.i().c(str3, "Application was force-stopped, rescheduling.");
                        byxVar.g();
                        dl6Var.d.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        r8nVar.getClass();
                        brn brnVar2 = new brn("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis));
                        crn crnVarW2 = ((WorkDatabase) r8nVar.b).w();
                        mn4.U(crnVarW2.a, false, true, new mmn(crnVarW2, brnVar2, i));
                        return;
                    }
                    if (z3) {
                        jih.i().c(str3, "Found unfinished work, scheduling it.");
                        a6q.b(dl6Var, workDatabase2, byxVar.e);
                    }
                }
                if (broadcast != null) {
                    broadcast.cancel();
                }
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    Long lA2 = ((WorkDatabase) r8nVar.b).w().a("last_force_stop_ms");
                    long jLongValue = lA2 != null ? lA2.longValue() : 0L;
                    for (int i4 = 0; i4 < historicalProcessExitReasons.size(); i4++) {
                        ApplicationExitInfo applicationExitInfoE = ujb.e(historicalProcessExitReasons.get(i4));
                        if (applicationExitInfoE.getReason() == 10 && applicationExitInfoE.getTimestamp() >= jLongValue) {
                            jih.i().c(str3, "Application was force-stopped, rescheduling.");
                            byxVar.g();
                            dl6Var.d.getClass();
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            r8nVar.getClass();
                            brn brnVar3 = new brn("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis2));
                            crn crnVarW3 = ((WorkDatabase) r8nVar.b).w();
                            mn4.U(crnVarW3.a, false, true, new mmn(crnVarW3, brnVar3, i));
                            return;
                        }
                    }
                }
                if (z3) {
                    jih.i().c(str3, "Found unfinished work, scheduling it.");
                    a6q.b(dl6Var, workDatabase2, byxVar.e);
                }
            } catch (IllegalArgumentException e2) {
                e = e2;
                if (jih.i().b <= 5) {
                    Log.w(str3, "Ignoring exception", e);
                }
            } catch (SecurityException e3) {
                e = e3;
                if (jih.i().b <= 5) {
                    Log.w(str3, "Ignoring exception", e);
                }
            }
        } catch (Throwable th2) {
            workDatabase2.g();
            throw th2;
        }
    }

    public final boolean b() {
        dl6 dl6Var = this.b.b;
        dl6Var.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = e;
        if (zIsEmpty) {
            jih.i().c(str, "The default process name was not specified.");
            return true;
        }
        boolean zA = lyn.a(this.a, dl6Var);
        jih.i().c(str, "Is default app process = " + zA);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.a;
        String str = e;
        byx byxVar = this.b;
        try {
            if (!b()) {
                byxVar.f();
                return;
            }
            while (true) {
                try {
                    viv.m(context);
                    jih.i().c(str, "Performing cleanup operations.");
                    try {
                        a();
                        byxVar.f();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e2) {
                        int i = this.d + 1;
                        this.d = i;
                        if (i >= 3) {
                            String str2 = rgv.c(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            jih.i().h(str, str2, e2);
                            IllegalStateException illegalStateException = new IllegalStateException(str2, e2);
                            byxVar.b.getClass();
                            throw illegalStateException;
                        }
                        jih.i().d(str, "Retrying after " + (((long) i) * 300), e2);
                        try {
                            Thread.sleep(((long) this.d) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e3) {
                    jih.i().e(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                    byxVar.b.getClass();
                    throw illegalStateException2;
                }
            }
        } catch (Throwable th) {
            byxVar.f();
            throw th;
        }
    }
}
