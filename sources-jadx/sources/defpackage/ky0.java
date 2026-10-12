package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import com.yandex.music.core.job.JobService;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ky0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ky0(qtf qtfVar, rtf rtfVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.k = qtfVar;
        this.m = rtfVar;
        this.l = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        boolean z = this.l;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                ky0 ky0Var = new ky0(z, (Context) obj2, continuation, 0);
                ky0Var.k = obj;
                return ky0Var;
            case 1:
                ky0 ky0Var2 = new ky0(z, (Context) obj2, continuation, 1);
                ky0Var2.k = obj;
                return ky0Var2;
            default:
                return new ky0((qtf) this.k, (rtf) obj2, z, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((ky0) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                boolean z = this.l;
                Context context = (Context) this.m;
                try {
                    sjp sjpVar = akp.b;
                    if (z) {
                        boolean z2 = my0.e;
                        new File(context.getFilesDir(), "on_create_file_cache_enabled").createNewFile();
                    } else {
                        boolean z3 = my0.e;
                        new File(context.getFilesDir(), "on_create_file_cache_enabled").delete();
                    }
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                boolean z4 = this.l;
                Context context2 = (Context) this.m;
                try {
                    sjp sjpVar3 = akp.b;
                    if (z4) {
                        boolean z5 = amj.a;
                        new File(context2.getFilesDir(), "mobile_api_enabled").createNewFile();
                    } else {
                        boolean z6 = amj.a;
                        new File(context2.getFilesDir(), "mobile_api_enabled").delete();
                    }
                } catch (Throwable unused2) {
                    sjp sjpVar4 = akp.b;
                }
                break;
            default:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                qtf qtfVar = (qtf) this.k;
                Context context3 = qtfVar.a;
                euf eufVar = qtfVar.c;
                rtf rtfVar = (rtf) this.m;
                int i = rtfVar.a;
                oyo oyoVar = (oyo) eufVar.a.get(Integer.valueOf(i));
                if (oyoVar != null) {
                    JobScheduler jobSchedulerE = oit.e(context3);
                    JobInfo.Builder builder = new JobInfo.Builder(i, new ComponentName(context3, (Class<?>) JobService.class));
                    oyoVar.c.invoke(builder);
                    JobInfo jobInfoBuild = builder.build();
                    if (this.l) {
                        mv5.K(jobSchedulerE.schedule(jobInfoBuild));
                    } else {
                        jobInfoBuild.getClass();
                        if (jobSchedulerE.getPendingJob(jobInfoBuild.getId()) == null) {
                            List<JobInfo> allPendingJobs = jobSchedulerE.getAllPendingJobs();
                            allPendingJobs.getClass();
                            Iterator<T> it = allPendingJobs.iterator();
                            while (it.hasNext()) {
                                if (((JobInfo) it.next()).getId() == jobInfoBuild.getId()) {
                                }
                            }
                            jobSchedulerE.schedule(jobInfoBuild);
                        }
                    }
                } else {
                    yds.y(2, null, "Job doesn't have registered configurator, id=" + rtfVar, null);
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ky0(boolean z, Context context, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z;
        this.m = context;
    }
}
