package ru.kinopoisk.tvauth.discovery.navigation;

import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.jgd;
import defpackage.mfd;
import defpackage.zq7;
import kotlin.Metadata;
import kotlin.Pair;
import ru.kinopoisk.sdk.easylogin.internal.Ba;
import ru.kinopoisk.sdk.easylogin.internal.Ca;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/tvauth/discovery/navigation/TvDiscoveryFragmentScreen;", "Ljgd;", "android_easylogin_tvauthdiscovery_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TvDiscoveryFragmentScreen implements jgd {
    @Override // defpackage.jgd
    public final o a(mfd mfdVar) {
        mfdVar.getClass();
        Ca.a aVar = Ca.f;
        Ba ba = new Ba(false);
        aVar.getClass();
        Ca ca = new Ca();
        ca.setArguments(zq7.h(new Pair("args", ba)));
        return ca;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1277w8
    public final String b() {
        return "TvDiscoveryScreen";
    }
}
