package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.content.res.Configuration;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.i9g;
import defpackage.lig;
import defpackage.okg;
import defpackage.sjp;
import defpackage.ujp;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class L2 {
    public final int a;
    public final int b;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/L2$a;", "", "", "DEVICE_TYPE_BOX_KEY", "Ljava/lang/String;", "DEVICE_TYPE_TV_KEY", "HDMI_DEVICE_TYPE", "", "RATIO_BIG_STEP", "F", "RATIO_SMALL_STEP", "RATIO_SUCCESS", "libs_android_deviceinfo_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public static final class b extends i9g implements Function0<String> {
        public static final b a = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Object ujpVar;
            C0985b9.a.getClass();
            try {
                sjp sjpVar = akp.b;
                lig ligVar = C0985b9.b;
                Class cls = (Class) ligVar.getValue();
                Method method = cls != null ? cls.getMethod("get", String.class) : null;
                Object objInvoke = method != null ? method.invoke((Class) ligVar.getValue(), "ro.hdmi.device_type") : null;
                ujpVar = objInvoke instanceof String ? (String) objInvoke : null;
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.tag("SystemPropertiesHelper").e(thA, "Cannot get system property %s", "ro.hdmi.device_type");
            }
            return (String) (ujpVar instanceof ujp ? null : ujpVar);
        }
    }

    static {
        new a(null);
    }

    public L2(@NotNull Context context) {
        context.getClass();
        Configuration configuration = context.getResources().getConfiguration();
        this.a = configuration.uiMode & 15;
        this.b = configuration.screenLayout & 15;
        Object systemService = context.getSystemService("uimode");
        systemService.getClass();
        context.getPackageManager();
        okg.b(b.a);
    }
}
