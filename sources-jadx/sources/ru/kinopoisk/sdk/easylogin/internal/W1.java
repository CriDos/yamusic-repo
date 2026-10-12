package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.d63;
import defpackage.deb;
import defpackage.di0;
import defpackage.ow4;
import defpackage.pqg;
import defpackage.xdb;
import defpackage.ydb;
import defpackage.yvk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.impl.ConnectingTrackerImpl;

/* JADX INFO: loaded from: classes.dex */
public final class W1 extends d63 {
    public static final long f;

    @NotNull
    public final Q1 a;

    @NotNull
    public final C1170oa b;

    @NotNull
    public final ConnectingTrackerImpl c;

    @NotNull
    public final I9 d;

    @NotNull
    public final InterfaceC1141m9 e;

    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/W1$a;", "", "Lydb;", "MINIMAL_TIMEOUT", "J", "", "TAG", "Ljava/lang/String;", "android_easylogin_tvauthdetected_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
        xdb xdbVar = ydb.b;
        f = ow4.a0(700, deb.MILLISECONDS);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W1(@NotNull Q1 q1, @NotNull C1170oa c1170oa, @NotNull ConnectingTrackerImpl connectingTrackerImpl, @NotNull I9 i9, @NotNull InterfaceC1141m9 interfaceC1141m9) {
        super("ConnectingViewModel");
        q1.getClass();
        c1170oa.getClass();
        connectingTrackerImpl.getClass();
        i9.getClass();
        interfaceC1141m9.getClass();
        this.a = q1;
        this.b = c1170oa;
        this.c = connectingTrackerImpl;
        this.d = i9;
        this.e = interfaceC1141m9;
        if (q1.b) {
            connectingTrackerImpl.trackAppInstalledShowed();
        } else {
            connectingTrackerImpl.trackShowed();
        }
        di0.R(yvk.B(this), null, null, new V1(this, null), 3);
    }

    @Override // defpackage.p58
    public void onCreate(@NotNull pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public void onDestroy(@NotNull pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public void onPause(@NotNull pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public void onResume(@NotNull pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public void onStart(@NotNull pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public void onStop(@NotNull pqg pqgVar) {
        pqgVar.getClass();
    }
}
