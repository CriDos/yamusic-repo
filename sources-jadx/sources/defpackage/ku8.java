package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes6.dex */
public final class ku8 implements lu8 {
    public final ScheduledFuture a;

    public ku8(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // defpackage.lu8
    public final void a() {
        this.a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.a + ']';
    }
}
