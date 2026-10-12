package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bss;
import defpackage.d63;
import defpackage.foj;
import defpackage.pqg;
import defpackage.zq7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.impl.UpdateCodeTrackerImpl;

/* JADX INFO: loaded from: classes.dex */
public final class Hc extends d63 {

    @NotNull
    public final B2 a;

    @NotNull
    public final C1170oa b;

    @NotNull
    public final UpdateCodeTrackerImpl c;

    @NotNull
    public final I9 d;

    @NotNull
    public final InterfaceC1141m9 e;

    @NotNull
    public final foj f;

    @NotNull
    public final foj g;

    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/Hc$a;", "", "", "TAG", "Ljava/lang/String;", "android_easylogin_tvauthdetected_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Hc(@NotNull B2 b2, @NotNull C1170oa c1170oa, @NotNull UpdateCodeTrackerImpl updateCodeTrackerImpl, @NotNull I9 i9, @NotNull InterfaceC1141m9 interfaceC1141m9) {
        super("UpdateCodeViewModel");
        b2.getClass();
        c1170oa.getClass();
        updateCodeTrackerImpl.getClass();
        i9.getClass();
        interfaceC1141m9.getClass();
        this.a = b2;
        this.b = c1170oa;
        this.c = updateCodeTrackerImpl;
        this.d = i9;
        this.e = interfaceC1141m9;
        bss bssVarD = zq7.d(new Cc(false));
        this.f = bssVarD;
        this.g = bssVarD;
        updateCodeTrackerImpl.trackShowed();
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
