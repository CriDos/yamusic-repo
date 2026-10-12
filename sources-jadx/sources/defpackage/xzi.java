package defpackage;

import com.yandex.pulse.utils.RunnableScheduler;

/* JADX INFO: loaded from: classes6.dex */
public final class xzi extends RunnableScheduler {
    public long a;

    public final void a(boolean z) {
        if (z) {
            this.a = 15000L;
            taskDone(3000L);
            return;
        }
        taskDone(this.a);
        long j = (long) (this.a * 1.1d);
        if (j < 0 || j > 600000) {
            j = 600000;
        }
        this.a = j;
    }
}
