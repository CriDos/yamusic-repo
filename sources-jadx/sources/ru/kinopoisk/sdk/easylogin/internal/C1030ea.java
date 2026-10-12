package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.d63;
import defpackage.pqg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.impl.TvAuthTrackerImpl;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.ea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1030ea extends d63 {

    @NotNull
    public final D9 a;

    @NotNull
    public final H9 b;

    @NotNull
    public final TvAuthTrackerImpl c;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.ea$a */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/ea$a;", "", "", "TAG", "Ljava/lang/String;", "android_easylogin_tvauthdiscovery_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1030ea(@NotNull D9 d9, @NotNull H9 h9, @NotNull TvAuthTrackerImpl tvAuthTrackerImpl) {
        super("TvAuthViewModel");
        d9.getClass();
        h9.getClass();
        tvAuthTrackerImpl.getClass();
        this.a = d9;
        this.b = h9;
        this.c = tvAuthTrackerImpl;
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
    public final void onResume(@NotNull pqg pqgVar) {
        pqgVar.getClass();
        this.c.trackShowed();
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
