package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/a1;", "Lru/kinopoisk/sdk/easylogin/internal/wb;", "a", "b", "Lru/kinopoisk/sdk/easylogin/internal/a1$a;", "Lru/kinopoisk/sdk/easylogin/internal/a1$b;", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class AbstractC0963a1 extends AbstractC1280wb {
    public final String c;
    public final Throwable d;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.a1$a */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/a1$a;", "Lru/kinopoisk/sdk/easylogin/internal/a1;", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a extends AbstractC0963a1 {
        public final String e;
        public final Throwable f;

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        public a(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            String str2 = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            str = (i & 1) != 0 ? null : str;
            th = (i & 2) != 0 ? null : th;
            super(str2, objArr2 == true ? 1 : 0, 3, objArr == true ? 1 : 0);
            this.e = str;
            this.f = th;
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.AbstractC0963a1, ru.kinopoisk.sdk.easylogin.internal.AbstractC1280wb, java.lang.Throwable
        /* JADX INFO: renamed from: getCause */
        public final Throwable getB() {
            return this.f;
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.AbstractC0963a1, ru.kinopoisk.sdk.easylogin.internal.AbstractC1280wb, java.lang.Throwable
        /* JADX INFO: renamed from: getMessage */
        public final String getA() {
            return this.e;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.a1$b */
    public static final class b extends AbstractC0963a1 {
        /* JADX WARN: Multi-variable type inference failed */
        public b() {
            super(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    public /* synthetic */ AbstractC0963a1(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th, null);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.AbstractC1280wb, java.lang.Throwable
    /* JADX INFO: renamed from: getCause */
    public Throwable getB() {
        return this.d;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.AbstractC1280wb, java.lang.Throwable
    /* JADX INFO: renamed from: getMessage */
    public String getA() {
        return this.c;
    }

    public AbstractC0963a1(String str, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
        super(null, null, 3, null);
        this.c = str;
        this.d = th;
    }
}
