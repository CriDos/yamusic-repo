package io.appmetrica.analytics.coreutils.internal.cache;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {
    public final /* synthetic */ LocationDataCacheUpdateScheduler a;

    public b(LocationDataCacheUpdateScheduler locationDataCacheUpdateScheduler) {
        this.a = locationDataCacheUpdateScheduler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.c.shouldUpdate()) {
            this.a.d.a.b.updateLastKnown();
        }
    }
}
