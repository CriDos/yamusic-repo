package com.yandex.metrica.push.common.service;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.connectsdk.service.NetcastTVService;
import com.yandex.metrica.push.common.PushServiceFacade;
import com.yandex.metrica.push.common.utils.ConsumerWithThrowable;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.common.utils.TrackersHub;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
class a implements PushServiceCommandLauncher {

    @NonNull
    private final Context a;
    private final JobScheduler b;

    /* JADX INFO: renamed from: com.yandex.metrica.push.common.service.a$a, reason: collision with other inner class name */
    public class C0011a implements ConsumerWithThrowable<JobScheduler> {
        final /* synthetic */ JobInfo a;
        final /* synthetic */ Bundle b;

        /* JADX INFO: renamed from: com.yandex.metrica.push.common.service.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes4.dex */
        public class C0012a extends HashMap<String, Object> {
            final /* synthetic */ int a;

            public C0012a(int i) {
                this.a = i;
                put("status", Integer.valueOf(i));
                put(NetcastTVService.UDAP_API_COMMAND, C0011a.this.b.getString(PushServiceFacade.EXTRA_COMMAND));
            }
        }

        public C0011a(a aVar, JobInfo jobInfo, Bundle bundle) {
            this.a = jobInfo;
            this.b = bundle;
        }

        @Override // com.yandex.metrica.push.common.utils.ConsumerWithThrowable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void consume(@NonNull JobScheduler jobScheduler) throws Throwable {
            int iSchedule = jobScheduler.schedule(this.a);
            if (iSchedule != 1) {
                TrackersHub.getInstance().reportEvent("Scheduling job failed", new C0012a(iSchedule));
            }
        }
    }

    public a(@NonNull Context context) {
        this(context, (JobScheduler) context.getSystemService("jobscheduler"));
    }

    @Override // com.yandex.metrica.push.common.service.PushServiceCommandLauncher
    public void launchService(@NonNull Bundle bundle) {
        CoreUtils.accessSystemServiceSafely(new C0011a(this, new JobInfo.Builder(2281488, new ComponentName(this.a.getPackageName(), "com.yandex.metrica.push.service.PushJobService")).setTransientExtras(bundle).setOverrideDeadline(10L).build(), bundle), this.b, "launching PushJobServiceController command", "JobScheduler");
    }

    public a(@NonNull Context context, JobScheduler jobScheduler) {
        this.a = context;
        this.b = jobScheduler;
    }
}
