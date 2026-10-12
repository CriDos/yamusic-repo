package io.appmetrica.analytics.rtm.internal.service;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {
    public final /* synthetic */ UploadScheduler a;

    public a(UploadScheduler uploadScheduler) {
        this.a = uploadScheduler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UploadScheduler.a(this.a);
    }
}
