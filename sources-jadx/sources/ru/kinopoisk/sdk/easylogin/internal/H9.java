package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface H9 {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/H9$a;", "", "a", "Lru/kinopoisk/sdk/easylogin/internal/H9$a$a;", "android_easylogin_tvauth_mobilecore"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class a {

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.H9$a$a, reason: collision with other inner class name */
        public static final class C0024a extends a {

            @NotNull
            public static final C0024a a = new C0024a();

            public C0024a() {
                super(null);
            }
        }

        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    void onAccept();

    void onConnected();

    void onDecline();

    void onRemindMeLater();
}
