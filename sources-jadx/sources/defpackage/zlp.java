package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zlp implements Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        throw nvs.f(th).i("Uncaught exception in the SynchronizationContext. Re-thrown.").b();
    }
}
