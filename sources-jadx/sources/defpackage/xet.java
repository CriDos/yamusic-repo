package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class xet implements r5q {
    public static final String f = jih.m("SystemJobScheduler");
    public final Context a;
    public final JobScheduler b;
    public final wet c;
    public final WorkDatabase d;
    public final dl6 e;

    public xet(Context context, WorkDatabase workDatabase, dl6 dl6Var) {
        JobScheduler jobSchedulerB = vtf.b(context);
        wet wetVar = new wet(context, dl6Var.d, dl6Var.l);
        this.a = context;
        this.b = jobSchedulerB;
        this.c = wetVar;
        this.d = workDatabase;
        this.e = dl6Var;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            jih.i().h(f, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static ArrayList d(Context context, JobScheduler jobScheduler) {
        List<JobInfo> listA = vtf.a(jobScheduler);
        if (listA == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(listA.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : listA) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static vxx f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new vxx(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.r5q
    public final void b(String str) {
        ArrayList arrayList;
        Context context = this.a;
        JobScheduler jobScheduler = this.b;
        ArrayList<JobInfo> arrayListD = d(context, jobScheduler);
        if (arrayListD == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : arrayListD) {
                vxx vxxVarF = f(jobInfo);
                if (vxxVarF != null && str.equals(vxxVarF.a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a(jobScheduler, ((Integer) it.next()).intValue());
        }
        vet vetVarX = this.d.x();
        vetVarX.getClass();
        str.getClass();
        mn4.U(vetVarX.a, false, true, new w9s(str, 6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // defpackage.r5q
    public final void c(qyx... qyxVarArr) {
        int iIntValue;
        ?? r9;
        dl6 dl6Var = this.e;
        WorkDatabase workDatabase = this.d;
        workDatabase.getClass();
        yh8 yh8Var = new yh8();
        yh8Var.a = workDatabase;
        int length = qyxVarArr.length;
        ?? r6 = 0;
        int i = 0;
        while (i < length) {
            qyx qyxVar = qyxVarArr[i];
            workDatabase.b();
            try {
                uyx uyxVarA = workDatabase.A();
                String str = qyxVar.a;
                qyx qyxVarE = uyxVarA.e(str);
                String str2 = f;
                if (qyxVarE == null) {
                    jih.i().n(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.t();
                } else {
                    if (qyxVarE.b != xxx.a) {
                        jih.i().n(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                        workDatabase.t();
                    } else {
                        vxx vxxVarD = fjv.d(qyxVar);
                        int i2 = vxxVarD.b;
                        String str3 = vxxVarD.a;
                        vet vetVarX = workDatabase.x();
                        vetVarX.getClass();
                        str3.getClass();
                        int i3 = 7;
                        uet uetVar = (uet) mn4.U(vetVarX.a, true, r6, new r40(str3, i2, i3));
                        if (uetVar != null) {
                            iIntValue = uetVar.c;
                        } else {
                            dl6Var.getClass();
                            int i4 = dl6Var.i;
                            WorkDatabase workDatabase2 = (WorkDatabase) yh8Var.a;
                            j0f j0fVar = new j0f(yh8Var, i4, r6);
                            workDatabase2.getClass();
                            Object objS = workDatabase2.s(new ddo(22, j0fVar));
                            objS.getClass();
                            iIntValue = ((Number) objS).intValue();
                        }
                        if (uetVar == null) {
                            uet uetVar2 = new uet(str3, i2, iIntValue);
                            vet vetVarX2 = workDatabase.x();
                            vetVarX2.getClass();
                            wqp wqpVar = vetVarX2.a;
                            j4s j4sVar = new j4s(vetVarX2, uetVar2, i3);
                            r9 = 0;
                            mn4.U(wqpVar, false, true, j4sVar);
                        } else {
                            r9 = 0;
                        }
                        g(qyxVar, iIntValue);
                        workDatabase.t();
                        workDatabase.g();
                    }
                    i++;
                    r6 = r9;
                }
                workDatabase.g();
                r9 = r6;
                i++;
                r6 = r9;
            } catch (Throwable th) {
                workDatabase.g();
                throw th;
            }
        }
    }

    @Override // defpackage.r5q
    public final boolean e() {
        return true;
    }

    public final void g(qyx qyxVar, int i) {
        JobInfo jobInfoA = this.c.a(qyxVar, i);
        jih jihVarI = jih.i();
        StringBuilder sb = new StringBuilder("Scheduling work ID ");
        String str = qyxVar.a;
        sb.append(str);
        sb.append("Job ID ");
        sb.append(i);
        String string = sb.toString();
        String str2 = f;
        jihVarI.c(str2, string);
        try {
            if (this.b.schedule(jobInfoA) == 0) {
                jih.i().n(str2, "Unable to schedule work ID " + str);
                if (qyxVar.q && qyxVar.r == tyk.a) {
                    qyxVar.q = false;
                    jih.i().c(str2, "Scheduling a non-expedited job (work ID " + str + ")");
                    g(qyxVar, i);
                }
            }
        } catch (IllegalStateException e) {
            String str3 = vtf.a;
            Context context = this.a;
            context.getClass();
            WorkDatabase workDatabase = this.d;
            workDatabase.getClass();
            dl6 dl6Var = this.e;
            dl6Var.getClass();
            int i2 = Build.VERSION.SDK_INT;
            int i3 = i2 >= 31 ? 150 : 100;
            int size = ((List) mn4.U(workDatabase.A().a, true, false, new csx(7))).size();
            String strW = "<faulty JobScheduler failed to getPendingJobs>";
            if (i2 >= 34) {
                JobScheduler jobSchedulerB = vtf.b(context);
                List listA = vtf.a(jobSchedulerB);
                if (listA != null) {
                    ArrayList arrayListD = d(context, jobSchedulerB);
                    int size2 = arrayListD != null ? listA.size() - arrayListD.size() : 0;
                    String strH = size2 == 0 ? null : y55.h(size2, " of which are not owned by WorkManager");
                    Object systemService = context.getSystemService("jobscheduler");
                    systemService.getClass();
                    ArrayList arrayListD2 = d(context, (JobScheduler) systemService);
                    int size3 = arrayListD2 != null ? arrayListD2.size() : 0;
                    strW = CollectionsKt.W(h51.x(new String[]{listA.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", strH, size3 != 0 ? y55.h(size3, " from WorkManager in the default namespace") : null}), ",\n", null, null, null, 62);
                }
            } else {
                ArrayList arrayListD3 = d(context, vtf.b(context));
                if (arrayListD3 != null) {
                    strW = arrayListD3.size() + " jobs from WorkManager";
                }
            }
            StringBuilder sbP = gsr.p(i3, "JobScheduler ", " job limit exceeded.\nIn JobScheduler there are ", strW, ".\nThere are ");
            sbP.append(size);
            sbP.append(" jobs tracked by WorkManager's database;\nthe Configuration limit is ");
            String strR = yds.r(sbP, dl6Var.k, '.');
            jih.i().e(str2, strR);
            f9e.u(strR, e);
        } catch (Throwable th) {
            jih.i().h(str2, "Unable to schedule " + qyxVar, th);
        }
    }
}
