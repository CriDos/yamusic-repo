package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nr implements Runnable {
    public final /* synthetic */ int a;

    private final void a() {
    }

    private final void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                break;
            case 1:
                mps.a();
                break;
            case 2:
                mps.a();
                AtomicReference atomicReference = mps.a;
                jqs jqsVar = jqs.a;
                jqs jqsVar2 = jqs.a;
                if (gsr.v(atomicReference)) {
                    mps.b();
                }
                break;
            case 3:
                iyn.i.f.a(lqg.a);
                break;
            case 4:
                Logger.lambda$out$1();
                break;
            case 5:
                Logger.lambda$clear$0();
                break;
        }
    }

    public /* synthetic */ nr(int i) {
        this.a = i;
    }
}
