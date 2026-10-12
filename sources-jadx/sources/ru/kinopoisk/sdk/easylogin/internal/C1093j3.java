package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bss;
import defpackage.d63;
import defpackage.foj;
import defpackage.mtf;
import defpackage.pqg;
import defpackage.zq7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.impl.EnterCodeTrackerImpl;
import ru.kinopoisk.tvauth.internal.presentation.updatecode.UpdateCodeScreen;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.j3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1093j3 extends d63 {

    @NotNull
    public final C1170oa a;

    @NotNull
    public final EnterCodeTrackerImpl b;

    @NotNull
    public final I9 c;

    @NotNull
    public final C1291x9 d;

    @NotNull
    public final C1303y8 e;

    @NotNull
    public final foj f;

    @NotNull
    public final foj g;
    public mtf h;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.j3$a */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/j3$a;", "", "", "CHECK_CODE_DELAY", "J", "", "TAG", "Ljava/lang/String;", "android_easylogin_tvauthdetected_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1093j3(@NotNull C1170oa c1170oa, @NotNull EnterCodeTrackerImpl enterCodeTrackerImpl, @NotNull I9 i9, @NotNull C1291x9 c1291x9, @NotNull C1303y8 c1303y8) {
        super("EnterCodeViewModel");
        c1170oa.getClass();
        enterCodeTrackerImpl.getClass();
        i9.getClass();
        c1291x9.getClass();
        c1303y8.getClass();
        this.a = c1170oa;
        this.b = enterCodeTrackerImpl;
        this.c = i9;
        this.d = c1291x9;
        this.e = c1303y8;
        bss bssVarD = zq7.d(new C1023e3("", Nc.None, 0, 4, null));
        this.f = bssVarD;
        this.g = bssVarD;
        enterCodeTrackerImpl.trackShowed();
    }

    public static final void a(C1093j3 c1093j3) {
        bss bssVar;
        Object value;
        Nc nc;
        int i = ((C1023e3) ((bss) c1093j3.f).getValue()).c + 1;
        if (i >= c1093j3.d.a().p) {
            Z7.a(c1093j3.a.b, UpdateCodeScreen.a);
            return;
        }
        foj fojVar = c1093j3.f;
        do {
            bssVar = (bss) fojVar;
            value = bssVar.getValue();
            nc = Nc.Error;
            ((C1023e3) value).getClass();
            nc.getClass();
        } while (!bssVar.j(value, new C1023e3("", nc, i)));
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
