package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cyx extends hld implements xkd {
    public static final cyx a = new cyx(6, dyx.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);

    @Override // defpackage.xkd
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Context context = (Context) obj;
        dl6 dl6Var = (dl6) obj2;
        gyx gyxVar = (gyx) obj3;
        WorkDatabase workDatabase = (WorkDatabase) obj4;
        ymu ymuVar = (ymu) obj5;
        nyn nynVar = (nyn) obj6;
        context.getClass();
        dl6Var.getClass();
        gyxVar.getClass();
        workDatabase.getClass();
        ymuVar.getClass();
        nynVar.getClass();
        String str = a6q.a;
        xet xetVar = new xet(context, workDatabase, dl6Var);
        s1l.a(context, SystemJobService.class, true);
        jih.i().c(a6q.a, "Created SystemJobScheduler and enabled SystemJobService");
        return um5.h(xetVar, new aee(context, dl6Var, ymuVar, nynVar, new ygv(nynVar, gyxVar), gyxVar));
    }
}
