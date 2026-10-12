package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.hik;
import defpackage.lo5;
import defpackage.z26;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC1308z0 {

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z0$a */
    public static final class a {

        @NotNull
        public final String a;

        @NotNull
        public final String b;

        @NotNull
        public final c c;

        @NotNull
        public final b d;

        @NotNull
        public final d e;

        @NotNull
        public final String f;

        public a(@NotNull String str, @NotNull String str2, @NotNull c cVar, @NotNull b bVar, @NotNull d dVar, @NotNull String str3) {
            str.getClass();
            str2.getClass();
            cVar.getClass();
            bVar.getClass();
            dVar.getClass();
            str3.getClass();
            this.a = str;
            this.b = str2;
            this.c = cVar;
            this.d = bVar;
            this.e = dVar;
            this.f = str3;
        }

        @NotNull
        public final c a() {
            return this.c;
        }

        @NotNull
        public final String b() {
            return this.a;
        }

        @NotNull
        public final String c() {
            return this.f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && Intrinsics.e(this.f, aVar.f);
        }

        public final int hashCode() {
            return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + C1295y0.a(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            String str = this.a;
            String str2 = this.b;
            c cVar = this.c;
            b bVar = this.d;
            d dVar = this.e;
            String str3 = this.f;
            StringBuilder sbU = lo5.u("CastDeviceInfo(deviceId=", str, ", name=", str2, ", castType=");
            sbU.append(cVar);
            sbU.append(", castDeviceType=");
            sbU.append(bVar);
            sbU.append(", connectionState=");
            sbU.append(dVar);
            sbU.append(", model=");
            sbU.append(str3);
            sbU.append(")");
            return sbU.toString();
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z0$b */
    public enum b {
        /* JADX INFO: Fake field, exist only in values array */
        YandexStation,
        /* JADX INFO: Fake field, exist only in values array */
        YandexModule,
        /* JADX INFO: Fake field, exist only in values array */
        YandexModuleWithTv,
        /* JADX INFO: Fake field, exist only in values array */
        YandexTv,
        AndroidTv,
        AppleTv,
        SmartTv,
        Unknown
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z0$c */
    public enum c {
        Quasar,
        GoogleCast,
        SamsungCast,
        LgCast,
        KinopoiskCast
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z0$d */
    public enum d {
        Disconnected,
        Connecting,
        Connected
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z0$e */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/z0$e;", "", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class e extends Throwable {
        public e(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            super((i & 1) != 0 ? null : th);
        }
    }

    @NotNull
    z26 a(@NotNull a aVar);

    void a();

    @NotNull
    hik b();
}
