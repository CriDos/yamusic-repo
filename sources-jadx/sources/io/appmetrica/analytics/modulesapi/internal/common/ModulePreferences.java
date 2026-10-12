package io.appmetrica.analytics.modulesapi.internal.common;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f9e;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u001a\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\bH&J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\nH&J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H&J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\bH&J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nH&J\u001a\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0012"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;", "", "getBoolean", "", PListParser.TAG_KEY, "", "fallback", "getInt", "", "getLong", "", "getString", "putBoolean", "", Constants.KEY_VALUE, "putInt", "putLong", "putString", "modules-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ModulePreferences {

    @Metadata(k = 3, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class DefaultImpls {
        public static /* synthetic */ int getInt$default(ModulePreferences modulePreferences, String str, int i, int i2, Object obj) {
            if (obj != null) {
                f9e.t("Super calls with default arguments not supported in this target, function: getInt");
                return 0;
            }
            if ((i2 & 2) != 0) {
                i = 0;
            }
            return modulePreferences.getInt(str, i);
        }

        public static /* synthetic */ long getLong$default(ModulePreferences modulePreferences, String str, long j, int i, Object obj) {
            if (obj != null) {
                f9e.t("Super calls with default arguments not supported in this target, function: getLong");
                return 0L;
            }
            if ((i & 2) != 0) {
                j = 0;
            }
            return modulePreferences.getLong(str, j);
        }

        public static /* synthetic */ String getString$default(ModulePreferences modulePreferences, String str, String str2, int i, Object obj) {
            if (obj != null) {
                f9e.t("Super calls with default arguments not supported in this target, function: getString");
                return null;
            }
            if ((i & 2) != 0) {
                str2 = null;
            }
            return modulePreferences.getString(str, str2);
        }
    }

    boolean getBoolean(@NotNull String key, boolean fallback);

    int getInt(@NotNull String key, int fallback);

    long getLong(@NotNull String key, long fallback);

    String getString(@NotNull String key, String fallback);

    void putBoolean(@NotNull String key, boolean value);

    void putInt(@NotNull String key, int value);

    void putLong(@NotNull String key, long value);

    void putString(@NotNull String key, String value);
}
