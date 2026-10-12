package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.os.Build;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.okg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class G2 implements F2 {

    @NotNull
    public final L2 a;

    @NotNull
    public final Context b;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/G2$a;", "", "", "ANDROID", "Ljava/lang/String;", "MODEL_NAME", "TAG", "UNKNOWN", "libs_android_deviceinfo_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    public G2(@NotNull L2 l2, @NotNull E2 e2, @NotNull C1203r2 c1203r2, @NotNull J7 j7, @NotNull Context context) {
        l2.getClass();
        e2.getClass();
        c1203r2.getClass();
        j7.getClass();
        context.getClass();
        this.a = l2;
        this.b = context;
        okg.b(new I2(this));
        okg.b(new J2(this));
        okg.b(new H2(this));
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.F2
    @NotNull
    public final String a() {
        String str = Build.VERSION.RELEASE;
        str.getClass();
        return str;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.F2
    public final boolean b() {
        L2 l2 = this.a;
        return l2.a == 1 && l2.b >= 3;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.F2
    public final boolean c() {
        return this.b.getResources().getConfiguration().getLayoutDirection() == 0;
    }
}
