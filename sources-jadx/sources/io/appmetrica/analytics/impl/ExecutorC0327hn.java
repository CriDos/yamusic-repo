package io.appmetrica.analytics.impl;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.hn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class ExecutorC0327hn implements Executor {
    public final /* synthetic */ Handler a;

    public ExecutorC0327hn(Handler handler) {
        this.a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.post(runnable);
    }
}
