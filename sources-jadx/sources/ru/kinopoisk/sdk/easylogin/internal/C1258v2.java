package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.i9g;
import defpackage.ivq;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.y4x;
import java.net.URI;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/v2;", "Ly4x;", "b", "c", "libs_android_pairing_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class C1258v2 extends y4x {

    @NotNull
    public final c a;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.v2$a */
    public static final class a implements c {
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.v2$b */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/v2$b;", "", "", "TAG", "Ljava/lang/String;", "libs_android_pairing_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class b {
        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.v2$c */
    public interface c {
        default void a(@NotNull String str) {
            str.getClass();
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.v2$d */
    public static final class d extends i9g implements Function1<c, Unit> {
        public d(int i, String str, boolean z) {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            c cVar = (c) obj;
            cVar.getClass();
            cVar.getClass();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.v2$e */
    public static final class e extends i9g implements Function1<c, Unit> {
        public e(Exception exc) {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            c cVar = (c) obj;
            cVar.getClass();
            cVar.getClass();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.v2$f */
    public static final class f extends i9g implements Function1<c, Unit> {
        public final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str) {
            super(1);
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            c cVar = (c) obj;
            cVar.getClass();
            cVar.a(this.a);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.v2$g */
    public static final class g extends i9g implements Function1<c, Unit> {
        public static final g a = new g();

        public g() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            c cVar = (c) obj;
            cVar.getClass();
            cVar.getClass();
            return Unit.a;
        }
    }

    static {
        new b(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1258v2(@NotNull String str, @NotNull c cVar) {
        super(new URI(str));
        str.getClass();
        cVar.getClass();
        this.a = cVar;
        setReuseAddr(true);
    }

    public static void a(c cVar, String str, Function1 function1) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            function1.invoke(cVar);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Timber.INSTANCE.tag("CustomWebSocketClient").w(thA, "%s failed", str);
        }
    }

    @Override // defpackage.y4x
    public final void onClose(int i, String str, boolean z) {
        Timber.INSTANCE.tag("CustomWebSocketClient").v("onClose: %s, %s, %s", Integer.valueOf(i), str, Boolean.valueOf(z));
        a(this.a, "onClose", new d(i, str, z));
    }

    @Override // defpackage.y4x
    public final void onError(Exception exc) {
        Timber.INSTANCE.tag("CustomWebSocketClient").v("onError %s", exc);
        a(this.a, "onError", new e(exc));
    }

    @Override // defpackage.y4x
    public final void onMessage(ByteBuffer byteBuffer) {
        Object ujpVar;
        if (byteBuffer == null) {
            Timber.INSTANCE.tag("CustomWebSocketClient").i("Got bytes message but it was empty", new Object[0]);
            return;
        }
        Timber.INSTANCE.tag("CustomWebSocketClient").v("onMessage %s", byteBuffer);
        try {
            sjp sjpVar = akp.b;
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            Charset charsetDefaultCharset = Charset.defaultCharset();
            charsetDefaultCharset.getClass();
            ujpVar = new String(bArr, charsetDefaultCharset);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Timber.INSTANCE.tag("CustomWebSocketClient").w(thA, "Failed to convert bytes to string", new Object[0]);
        }
        if (ujpVar instanceof ujp) {
            return;
        }
        onMessage((String) ujpVar);
    }

    @Override // defpackage.y4x
    public final void onOpen(ivq ivqVar) {
        Timber.INSTANCE.tag("CustomWebSocketClient").v("onOpen", new Object[0]);
        a(this.a, "onOpen", g.a);
    }

    public /* synthetic */ C1258v2(String str, c cVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? new a() : cVar);
    }

    @Override // defpackage.y4x
    public final void onMessage(String str) {
        if (str == null) {
            Timber.INSTANCE.tag("CustomWebSocketClient").i("Got string message but it was empty", new Object[0]);
        } else {
            Timber.INSTANCE.tag("CustomWebSocketClient").v("onMessage %s", str);
            a(this.a, "onMessage", new f(str));
        }
    }
}
