package ru.kinopoisk.tvauth.detected.navigation;

import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.jgd;
import defpackage.mfd;
import defpackage.zq7;
import kotlin.Metadata;
import kotlin.Pair;
import ru.kinopoisk.sdk.easylogin.internal.B2;
import ru.kinopoisk.sdk.easylogin.internal.C1058ga;
import ru.kinopoisk.sdk.easylogin.internal.C1279wa;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/tvauth/detected/navigation/TvDetectedFragmentScreen;", "Ljgd;", "android_easylogin_tvauthdetected_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TvDetectedFragmentScreen implements jgd {
    public final B2 a;
    public final boolean b;

    public TvDetectedFragmentScreen(B2 b2, boolean z) {
        this.a = b2;
        this.b = z;
    }

    @Override // defpackage.jgd
    public final o a(mfd mfdVar) {
        mfdVar.getClass();
        o c1279wa = this.b ? new C1279wa() : new C1058ga();
        c1279wa.setArguments(zq7.h(new Pair("args", this.a)));
        return c1279wa;
    }
}
