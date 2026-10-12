package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lcom/appsflyer/internal/AFj1gSDK;", "", "<init>", "()V", "Ljava/util/concurrent/ScheduledExecutorService;", "p0", "Ljava/lang/Runnable;", "p1", "", "p2", "Ljava/util/concurrent/TimeUnit;", "p3", "", "getMediationNetwork", "(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AFj1gSDK {

    @NotNull
    public static final AFj1gSDK INSTANCE = new AFj1gSDK();

    private AFj1gSDK() {
    }

    public static final void getMediationNetwork(@NotNull ScheduledExecutorService p0, @NotNull Runnable p1, long p2, @NotNull TimeUnit p3) {
        p0.getClass();
        p1.getClass();
        p3.getClass();
        try {
            p0.schedule(p1, p2, p3);
        } catch (RejectedExecutionException e) {
            AFLogger.afErrorLog("scheduleJob failed with RejectedExecutionException Exception", e);
        } catch (Throwable th) {
            AFLogger.afErrorLog("scheduleJob failed with Exception", th);
        }
    }
}
