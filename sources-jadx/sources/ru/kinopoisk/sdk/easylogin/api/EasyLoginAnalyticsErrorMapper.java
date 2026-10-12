package ru.kinopoisk.sdk.easylogin.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalytics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;", "", "getErrorMessage", "", "throwable", "", "getErrorTitle", "getErrorType", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;", "getRequestId", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface EasyLoginAnalyticsErrorMapper {
    @NotNull
    String getErrorMessage(@NotNull Throwable throwable);

    @NotNull
    String getErrorTitle(@NotNull Throwable throwable);

    @NotNull
    EvgenEasyLoginAnalytics.ErrorType getErrorType(@NotNull Throwable throwable);

    @NotNull
    String getRequestId(@NotNull Throwable throwable);
}
