package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.mqt;
import defpackage.rb8;
import defpackage.x62;
import java.io.Serializable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.di.CastModule$Companion$provideCastLogger$1;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1124l6 {

    @NotNull
    public final String a;

    @NotNull
    public final InterfaceC1096j6 b;

    @NotNull
    public final CastModule$Companion$provideCastLogger$1 c;

    @NotNull
    public final InterfaceC1191q3 d;

    @NotNull
    public final ThreadPoolExecutor e;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l6$a */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/l6$a;", "", "a", "b", "c", "Lru/kinopoisk/sdk/easylogin/internal/l6$a$a;", "Lru/kinopoisk/sdk/easylogin/internal/l6$a$b;", "Lru/kinopoisk/sdk/easylogin/internal/l6$a$c;", "libs_android_logger_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class a {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l6$a$a, reason: collision with other inner class name */
        public static final class C0036a extends a {

            @NotNull
            public static final C0036a b = new C0036a();

            public C0036a() {
                super("error", null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0036a);
            }

            public final int hashCode() {
                return -1037606965;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l6$a$b */
        public static final class b extends a {

            @NotNull
            public static final b b = new b();

            public b() {
                super("info", null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1003187573;
            }

            @NotNull
            public final String toString() {
                return "Info";
            }
        }

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l6$a$c */
        public static final class c extends a {

            @NotNull
            public static final c b = new c();

            public c() {
                super("verbose", null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1122214533;
            }

            @NotNull
            public final String toString() {
                return "Verbose";
            }
        }

        public a(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = str;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l6$b */
    public static final class b implements Serializable {

        @NotNull
        public final Object a;

        public b(@NotNull String str, @NotNull String str2, @NotNull Object obj) {
            str.getClass();
            str2.getClass();
            obj.getClass();
            this.a = obj;
        }
    }

    public C1124l6(@NotNull InterfaceC1096j6 interfaceC1096j6, @NotNull CastModule$Companion$provideCastLogger$1 castModule$Companion$provideCastLogger$1, @NotNull InterfaceC1191q3 interfaceC1191q3) {
        interfaceC1096j6.getClass();
        castModule$Companion$provideCastLogger$1.getClass();
        interfaceC1191q3.getClass();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 1L, TimeUnit.MINUTES, new LinkedBlockingQueue(), new rb8(5));
        this.a = "CastLogger";
        this.b = interfaceC1096j6;
        this.c = castModule$Companion$provideCastLogger$1;
        this.d = interfaceC1191q3;
        this.e = threadPoolExecutor;
    }

    public static final void a(C1124l6 c1124l6, a aVar, String str, Object obj, Throwable th) {
        try {
            CastModule$Companion$provideCastLogger$1 castModule$Companion$provideCastLogger$1 = c1124l6.c;
            String str2 = aVar.a;
            if (th != null) {
                C1085i9.a(new StringBuilder(), th, "", 0).toString();
            }
            c1124l6.b.a(c1124l6.a, castModule$Companion$provideCastLogger$1.to(new b(str2, str, obj)));
            if (th != null) {
                c1124l6.b.a(c1124l6.a, th);
            }
        } catch (Throwable th2) {
            c1124l6.d.a(th2);
        }
    }

    public final void a(@NotNull a aVar, @NotNull String str, @NotNull F8.a aVar2, Throwable th) {
        aVar.getClass();
        str.getClass();
        aVar2.getClass();
        this.e.execute(new x62(this, aVar, str, aVar2, th));
    }

    public static final Thread a(String str, Runnable runnable) {
        return new Thread(runnable, mqt.d(str, "Thread"));
    }
}
