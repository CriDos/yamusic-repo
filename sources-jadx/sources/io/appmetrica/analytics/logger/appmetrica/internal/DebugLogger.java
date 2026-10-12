package io.appmetrica.analytics.logger.appmetrica.internal;

import io.appmetrica.analytics.logger.common.BaseDebugLogger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/logger/appmetrica/internal/DebugLogger;", "Lio/appmetrica/analytics/logger/common/BaseDebugLogger;", "", "tag", "Lorg/json/JSONObject;", "jsonObject", "", "dumpJson", "logger_release"}, k = 1, mv = {1, 6, 0})
public final class DebugLogger extends BaseDebugLogger {

    @NotNull
    public static final DebugLogger INSTANCE = new DebugLogger();

    private DebugLogger() {
        super("AppMetricaDebug");
    }

    public final void dumpJson(@NotNull String tag, @NotNull JSONObject jsonObject) {
        String string;
        try {
            string = jsonObject.toString(2);
        } catch (Throwable unused) {
            string = "Exception during dumping JSONObject";
        }
        info(tag, string, new Object[0]);
    }
}
