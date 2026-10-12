package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes6.dex */
public final class k64 implements m64 {
    public final ScheduledFuture a;

    public k64(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // defpackage.m64
    public final void b(Throwable th) {
        this.a.cancel(false);
    }

    public final String toString() {
        return "CancelFutureOnCancel[" + this.a + ']';
    }
}
