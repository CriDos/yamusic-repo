package ru.kinopoisk.sdk.easylogin.internal;

import android.net.nsd.NsdManager;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ubc;
import defpackage.xq4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class V6 {

    @NotNull
    public final NsdManager a;

    @NotNull
    public final C1111k7 b;

    @NotNull
    public final ubc c;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/V6$a;", "", "", "TAG", "Ljava/lang/String;", "libs_android_pairing_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    public V6(@NotNull NsdManager nsdManager, @NotNull C1111k7 c1111k7) {
        nsdManager.getClass();
        c1111k7.getClass();
        this.a = nsdManager;
        this.b = c1111k7;
        this.c = xq4.U("NsdServiceResolver");
    }
}
