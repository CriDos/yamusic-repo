package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.zpg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1201r0 {

    @NotNull
    public static final b c = new b(null);

    @NotNull
    public final Q a;

    @NotNull
    public final O6 b;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r0$a */
    public enum a {
        Availability,
        AvailabilityLimited,
        NotAvailable
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r0$b */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/r0$b;", "", "", "TAG", "Ljava/lang/String;", "android_cast_connectivitymobile_connectionstate"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class b {

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r0$b$a */
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[zpg.values().length];
                try {
                    zpg zpgVar = zpg.a;
                    iArr[4] = 1;
                } catch (NoSuchFieldError unused) {
                }
                a = iArr;
            }
        }

        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public C1201r0(@NotNull Q q, @NotNull O6 o6) {
        q.getClass();
        o6.getClass();
        this.a = q;
        this.b = o6;
    }
}
