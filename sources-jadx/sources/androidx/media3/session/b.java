package androidx.media3.session;

import defpackage.wjv;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Executor {
    public final /* synthetic */ MediaNotificationManager a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        wjv.b0(this.a.d, runnable);
    }
}
