package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p64 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ byx b;

    public /* synthetic */ p64(byx byxVar, int i) {
        this.a = i;
        this.b = byxVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        byx byxVar = this.b;
        switch (i) {
            case 0:
                WorkDatabase workDatabase = byxVar.c;
                workDatabase.getClass();
                workDatabase.s(new ddo(23, new s42(workDatabase, "PLUS_DAILY_WIDGET_WORKER_TAG", byxVar, 3)));
                a6q.b(byxVar.b, workDatabase, byxVar.e);
                break;
            default:
                WorkDatabase workDatabase2 = byxVar.c;
                Context context = byxVar.a;
                String str = xet.f;
                if (Build.VERSION.SDK_INT >= 34) {
                    vtf.b(context).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                ArrayList arrayListD = xet.d(context, jobScheduler);
                if (arrayListD != null && !arrayListD.isEmpty()) {
                    Iterator it = arrayListD.iterator();
                    while (it.hasNext()) {
                        xet.a(jobScheduler, ((JobInfo) it.next()).getId());
                    }
                }
                ((Number) mn4.U(workDatabase2.A().a, false, true, new csx(13))).intValue();
                a6q.b(byxVar.b, workDatabase2, byxVar.e);
                break;
        }
        return Unit.a;
    }
}
