package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.suf;
import defpackage.tuf;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class B1 {

    @NotNull
    public static final I8 d;

    @NotNull
    public final E1 a;
    public final SharedPreferences b;

    @NotNull
    public final suf c;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/B1$a;", "", "", "PREFERENCES_NAME", "Ljava/lang/String;", "REMOTE_CONFIG_CACHE_SLUG", "TAG", "Lru/kinopoisk/sdk/easylogin/internal/M1;", "VALUE_META", "Lru/kinopoisk/sdk/easylogin/internal/M1;", "android_config_remoteconfig_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
        M1.a.getClass();
        d = new I8("remote-config-cache");
    }

    public B1(@NotNull Context context, @NotNull E1 e1) {
        context.getClass();
        e1.getClass();
        this.a = e1;
        this.b = context.getSharedPreferences("kp_remote_config_cache", 0);
        this.c = tuf.d;
        new AtomicBoolean(false);
    }
}
