package ru.kinopoisk.sdk.easylogin.internal;

import android.net.nsd.NsdServiceInfo;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/R6;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "a", "b", "c", "Lru/kinopoisk/sdk/easylogin/internal/R6$a;", "Lru/kinopoisk/sdk/easylogin/internal/R6$b;", "Lru/kinopoisk/sdk/easylogin/internal/R6$c;", "libs_android_pairing_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class R6 extends Exception {

    public static final class a extends R6 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull NsdServiceInfo nsdServiceInfo) {
            super("serviceInfo = " + nsdServiceInfo, null);
            nsdServiceInfo.getClass();
        }
    }

    public static final class b extends R6 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull NsdServiceInfo nsdServiceInfo) {
            super("serviceInfo = " + nsdServiceInfo, null);
            nsdServiceInfo.getClass();
        }
    }

    public static final class c extends R6 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull NsdServiceInfo nsdServiceInfo, int i) {
            super("serviceInfo = " + nsdServiceInfo + ", code = " + i, null);
            nsdServiceInfo.getClass();
        }
    }

    public /* synthetic */ R6(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, null);
    }

    public R6(String str, DefaultConstructorMarker defaultConstructorMarker) {
        super(str);
    }
}
