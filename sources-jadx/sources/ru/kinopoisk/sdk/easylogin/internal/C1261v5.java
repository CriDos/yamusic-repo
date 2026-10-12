package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.v5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1261v5 {

    @NotNull
    public static final a c = new a(null);

    @NotNull
    public final Locale a;

    @NotNull
    public final E b;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.v5$a */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/v5$a;", "", "", "DELIMITER", "Ljava/lang/String;", "libs_android_utils_common"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        @NotNull
        public static C1261v5 a(@NotNull String str) {
            str.getClass();
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{StringUtils.PROCESS_POSTFIX_DELIMITER}, false, 0, 6, null);
            Locale localeForLanguageTag = Locale.forLanguageTag((String) listSplit$default.get(0));
            localeForLanguageTag.getClass();
            String str2 = (String) CollectionsKt.S(listSplit$default, 1);
            if (str2 == null) {
                str2 = (String) listSplit$default.get(0);
            }
            return new C1261v5(localeForLanguageTag, new E(str2));
        }
    }

    public C1261v5(@NotNull Locale locale, @NotNull E e) {
        locale.getClass();
        e.getClass();
        this.a = locale;
        this.b = e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1261v5)) {
            return false;
        }
        C1261v5 c1261v5 = (C1261v5) obj;
        return Intrinsics.e(this.a, c1261v5.a) && Intrinsics.e(this.b, c1261v5.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "LanguagePair(uiLocale=" + this.a + ", appLanguage=" + this.b + ")";
    }
}
