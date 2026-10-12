package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/C0;", "", "a", "b", "c", "d", "Lru/kinopoisk/sdk/easylogin/internal/C0$a;", "Lru/kinopoisk/sdk/easylogin/internal/C0$b;", "Lru/kinopoisk/sdk/easylogin/internal/C0$c;", "Lru/kinopoisk/sdk/easylogin/internal/C0$d;", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class C0 extends Throwable {

    public static final class a extends C0 {
    }

    public static final class b extends C0 {
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/C0$d;", "Lru/kinopoisk/sdk/easylogin/internal/C0;", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class d extends C0 {
        public d(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            super(null, (i & 1) != 0 ? null : th, null);
        }
    }

    public /* synthetic */ C0(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th, null);
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/C0$c;", "Lru/kinopoisk/sdk/easylogin/internal/C0;", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class c extends C0 {
        public c(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            super(null, (i & 1) != 0 ? null : th, null);
        }

        public c(Exception exc) {
            super(null, exc, null);
        }
    }

    public C0(String str, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
        super(str, th);
        setStackTrace(new StackTraceElement[0]);
    }
}
