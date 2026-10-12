package io.appmetrica.analytics.modulesapi.internal.common;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.InterruptionSafeThread;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0006\u001a\u00020\u0003H&J \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH&J\b\u0010\u000e\u001a\u00020\u000fH&J\b\u0010\u0010\u001a\u00020\u0003H&J\b\u0010\u0011\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0012"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;", "", "moduleExecutor", "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;", "getModuleExecutor", "()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;", "getDefaultExecutor", "getInterruptionThread", "Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;", "moduleIdentifier", "", "threadNamePostfix", "runnable", "Ljava/lang/Runnable;", "getReportRunnableExecutor", "Ljava/util/concurrent/Executor;", "getSupportIOExecutor", "getUiExecutor", "modules-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ExecutorProvider {
    @NotNull
    IHandlerExecutor getDefaultExecutor();

    @NotNull
    InterruptionSafeThread getInterruptionThread(@NotNull String moduleIdentifier, @NotNull String threadNamePostfix, @NotNull Runnable runnable);

    @NotNull
    IHandlerExecutor getModuleExecutor();

    @NotNull
    Executor getReportRunnableExecutor();

    @NotNull
    IHandlerExecutor getSupportIOExecutor();

    @NotNull
    Executor getUiExecutor();
}
