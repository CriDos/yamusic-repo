package ru.kinopoisk.sdk.easylogin.internal.impl;

import android.content.SharedPreferences;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.lo5;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.G8;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\nR$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u00128V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/SessionLoggerPreferencesStorageImpl;", "Lru/kinopoisk/sdk/easylogin/internal/G8;", "Landroid/content/SharedPreferences;", "sharedPreferences", "", "preferencesPrefix", "<init>", "(Landroid/content/SharedPreferences;Ljava/lang/String;)V", "Landroid/content/SharedPreferences;", "prefSessionIdKey", "Ljava/lang/String;", "prefEventOrderKey", Constants.KEY_VALUE, "getSessionId", "()Ljava/lang/String;", "setSessionId", "(Ljava/lang/String;)V", "sessionId", "", "getOrder", "()J", "setOrder", "(J)V", "order", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SessionLoggerPreferencesStorageImpl implements G8 {

    @NotNull
    private final String prefEventOrderKey;

    @NotNull
    private final String prefSessionIdKey;

    @NotNull
    private final SharedPreferences sharedPreferences;

    public SessionLoggerPreferencesStorageImpl(@NotNull SharedPreferences sharedPreferences, @NotNull String str) {
        sharedPreferences.getClass();
        str.getClass();
        this.sharedPreferences = sharedPreferences;
        this.prefSessionIdKey = lo5.o("pref_", str, "_session_id");
        this.prefEventOrderKey = lo5.o("pref_", str, "_session_event_order");
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.G8
    public long getOrder() {
        return this.sharedPreferences.getLong(this.prefEventOrderKey, 0L);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.G8
    @NotNull
    public String getSessionId() {
        String string = this.sharedPreferences.getString(this.prefSessionIdKey, null);
        return string == null ? "Undefined" : string;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.G8
    public void setOrder(long j) {
        this.sharedPreferences.edit().putLong(this.prefEventOrderKey, j).apply();
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.G8
    public void setSessionId(@NotNull String str) {
        str.getClass();
        this.sharedPreferences.edit().putString(this.prefSessionIdKey, str).apply();
    }
}
