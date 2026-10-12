package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bss;
import defpackage.d63;
import defpackage.di0;
import defpackage.foj;
import defpackage.gvo;
import defpackage.pqg;
import defpackage.yvk;
import defpackage.zq7;
import defpackage.zrs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.impl.InstallTvAppTrackerImpl;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.e5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1025e5 extends d63 {
    public static final /* synthetic */ int g = 0;

    @NotNull
    public final C1170oa a;

    @NotNull
    public final InstallTvAppTrackerImpl b;

    @NotNull
    public final I9 c;

    @NotNull
    public final C1291x9 d;

    @NotNull
    public final foj e;

    @NotNull
    public final zrs f;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.e5$a */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/e5$a;", "", "", "TAG", "Ljava/lang/String;", "android_easylogin_tvauthdetected_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1025e5(@NotNull C1170oa c1170oa, @NotNull InstallTvAppTrackerImpl installTvAppTrackerImpl, @NotNull I9 i9, @NotNull C1291x9 c1291x9) {
        super("InstallTvAppViewModel");
        c1170oa.getClass();
        installTvAppTrackerImpl.getClass();
        i9.getClass();
        c1291x9.getClass();
        this.a = c1170oa;
        this.b = installTvAppTrackerImpl;
        this.c = i9;
        this.d = c1291x9;
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.e = bssVarD;
        this.f = new gvo(bssVarD);
        installTvAppTrackerImpl.trackShowed();
        di0.R(yvk.B(this), null, null, new C1039f5(this, null), 3);
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
