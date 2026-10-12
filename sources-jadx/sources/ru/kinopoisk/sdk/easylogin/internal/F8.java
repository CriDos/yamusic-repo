package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class F8 {

    @NotNull
    public final C1124l6 a;

    @NotNull
    public final C1174p0 b;

    public F8(@NotNull C1124l6 c1124l6, @NotNull C1174p0 c1174p0) {
        c1124l6.getClass();
        c1174p0.getClass();
        this.a = c1124l6;
        this.b = c1174p0;
    }

    public static void a(F8 f8, String str, String str2, String str3, Throwable th, Object[] objArr, int i) {
        String str4 = (i & 4) != 0 ? null : str3;
        Throwable th2 = (i & 8) != 0 ? null : th;
        f8.getClass();
        str.getClass();
        objArr.getClass();
        f8.a(C1124l6.a.C0036a.b, str, str4, th2, objArr);
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/F8$a;", "Ljava/io/Serializable;", "libs_android_logger_session"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a implements Serializable {
        public final Object a;
        public final Object[] b;

        public /* synthetic */ a(long j, String str, Object obj, String str2, Object[] objArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 4) != 0 ? null : obj, (i & 16) != 0 ? null : objArr);
        }

        public a(@NotNull String str, Object obj, Object[] objArr) {
            str.getClass();
            this.a = obj;
            this.b = objArr;
        }
    }

    public final void a(@NotNull String str, Object obj, @NotNull Object... objArr) {
        str.getClass();
        objArr.getClass();
        a(C1124l6.a.c.b, str, obj, (Throwable) null, objArr);
    }

    public static void a(F8 f8, String str, String str2, Object[] objArr, int i) {
        String str3 = (i & 4) != 0 ? null : "cast devices changed";
        f8.getClass();
        str.getClass();
        objArr.getClass();
        f8.a(C1124l6.a.c.b, str, str3, (Throwable) null, objArr);
    }

    public final void a(@NotNull String str, Object obj, Throwable th, @NotNull Object... objArr) {
        str.getClass();
        objArr.getClass();
        a(C1124l6.a.C0036a.b, str, obj, th, objArr);
    }

    public final void a(C1124l6.a aVar, String str, Object obj, Throwable th, Object[] objArr) {
        C1174p0 c1174p0 = this.b;
        c1174p0.setOrder(c1174p0.getOrder() + 1);
        c1174p0.getOrder();
        this.a.a(aVar, str, new a(this.b.getSessionId(), obj, objArr), th);
    }
}
