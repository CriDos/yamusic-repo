package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.drb;
import defpackage.i9g;
import defpackage.l45;
import defpackage.okg;
import defpackage.p85;
import defpackage.sjp;
import defpackage.ujp;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1203r2 {

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r2$a */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004¨\u0006\u0007"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/r2$a;", "", "", "COMMAND_CAT_DIR", "Ljava/lang/String;", "CPU_INFO_DIR", "TAG", "libs_android_deviceinfo_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r2$b */
    public static final class b extends i9g implements Function0<Map<String, ? extends String>> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Object ujpVar;
            C1203r2 c1203r2 = C1203r2.this;
            try {
                sjp sjpVar = akp.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                InputStream inputStream = new ProcessBuilder("/system/bin/cat", "/proc/cpuinfo").start().getInputStream();
                try {
                    inputStream.getClass();
                    p85.x(new InputStreamReader(inputStream, Charsets.UTF_8), new C1217s2(c1203r2, linkedHashMap));
                    inputStream.close();
                    ujpVar = linkedHashMap;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(inputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th3);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.tag("CpuDataProvider").e(thA);
            }
            drb drbVar = drb.a;
            drbVar.getClass();
            boolean z = ujpVar instanceof ujp;
            Object obj = ujpVar;
            if (z) {
                obj = drbVar;
            }
            return (Map) obj;
        }
    }

    static {
        new a(null);
    }

    public C1203r2() {
        okg.b(new b());
    }
}
