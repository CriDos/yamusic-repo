package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import defpackage.dbc;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsErrorMapper;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.M4;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = J.class)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u000b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl;", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;", "()V", "getErrorMessage", "", "throwable", "", "getErrorTitle", "getErrorType", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;", "getRequestId", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class EasyLoginAnalyticsErrorMapperImpl implements EasyLoginAnalyticsErrorMapper {

    @NotNull
    public static final EasyLoginAnalyticsErrorMapperImpl INSTANCE = new EasyLoginAnalyticsErrorMapperImpl();

    private EasyLoginAnalyticsErrorMapperImpl() {
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsErrorMapper
    @NotNull
    public String getErrorMessage(@NotNull Throwable throwable) {
        throwable.getClass();
        return dbc.b(throwable);
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsErrorMapper
    @NotNull
    public String getErrorTitle(@NotNull Throwable throwable) {
        throwable.getClass();
        return AnalyticsErrorMapperImpl.INSTANCE.extractTitle(throwable);
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsErrorMapper
    @NotNull
    public EvgenEasyLoginAnalytics.ErrorType getErrorType(@NotNull Throwable throwable) {
        throwable.getClass();
        return EvgenEasyLoginAnalytics.ErrorType.AppError;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsErrorMapper
    @NotNull
    public String getRequestId(@NotNull Throwable throwable) {
        throwable.getClass();
        throwable.getClass();
        while (!(throwable instanceof M4)) {
            throwable = throwable.getCause();
            if (throwable == 0) {
                return "";
            }
        }
        ((M4) throwable).getClass();
        return "";
    }
}
