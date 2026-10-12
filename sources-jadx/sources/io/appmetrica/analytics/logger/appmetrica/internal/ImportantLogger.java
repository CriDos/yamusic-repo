package io.appmetrica.analytics.logger.appmetrica.internal;

import io.appmetrica.analytics.logger.common.BaseImportantLogger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;", "Lio/appmetrica/analytics/logger/common/BaseImportantLogger;", "logger_release"}, k = 1, mv = {1, 6, 0})
public final class ImportantLogger extends BaseImportantLogger {

    @NotNull
    public static final ImportantLogger INSTANCE = new ImportantLogger();

    private ImportantLogger() {
        super("AppMetrica");
    }
}
