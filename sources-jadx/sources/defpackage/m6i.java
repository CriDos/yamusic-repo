package defpackage;

import com.yandex.pulse.processcpu.MeasurementTask;
import com.yandex.pulse.utils.RunnableScheduler;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class m6i {
    public final ArrayList a = new ArrayList();
    public final RunnableScheduler b = new RunnableScheduler(new ua8(28, this));
    public long c;

    public final void a() {
        RunnableScheduler runnableScheduler = this.b;
        if (runnableScheduler.getIsRunning()) {
            runnableScheduler.stop();
            for (cyn cynVar : this.a) {
                switch (cynVar.a) {
                    case 0:
                        dyn dynVar = (dyn) cynVar.b;
                        MeasurementTask measurementTask = dynVar.k;
                        if (measurementTask != null) {
                            measurementTask.h.set(true);
                            dynVar.k = null;
                        }
                        dynVar.o = -1L;
                        drb drbVar = drb.a;
                        drbVar.getClass();
                        dynVar.n = drbVar;
                        break;
                }
            }
        }
    }
}
