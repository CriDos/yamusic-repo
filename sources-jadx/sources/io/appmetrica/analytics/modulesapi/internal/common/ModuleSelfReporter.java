package io.appmetrica.analytics.modulesapi.internal.common;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f9e;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH&J\"\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0005H&J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0005H&J&\u0010\t\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00052\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH&¨\u0006\u000f"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;", "", "reportError", "", "identifier", "", Constants.KEY_MESSAGE, "error", "", "reportEvent", "type", "", "eventName", "eventValue", "", "modules-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ModuleSelfReporter {
    void reportError(@NotNull String identifier, String message);

    void reportError(@NotNull String message, Throwable error);

    void reportEvent(int type, @NotNull String eventName, String eventValue);

    void reportEvent(@NotNull String eventName);

    void reportEvent(@NotNull String eventName, String eventValue);

    void reportEvent(@NotNull String eventName, Map<String, ? extends Object> eventValue);

    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class DefaultImpls {
        public static /* synthetic */ void reportError$default(ModuleSelfReporter moduleSelfReporter, String str, Throwable th, int i, Object obj) {
            if (obj != null) {
                f9e.t("Super calls with default arguments not supported in this target, function: reportError");
                return;
            }
            if ((i & 2) != 0) {
                th = null;
            }
            moduleSelfReporter.reportError(str, th);
        }

        public static /* synthetic */ void reportError$default(ModuleSelfReporter moduleSelfReporter, String str, String str2, int i, Object obj) {
            if (obj != null) {
                f9e.t("Super calls with default arguments not supported in this target, function: reportError");
                return;
            }
            if ((i & 2) != 0) {
                str2 = null;
            }
            moduleSelfReporter.reportError(str, str2);
        }
    }
}
