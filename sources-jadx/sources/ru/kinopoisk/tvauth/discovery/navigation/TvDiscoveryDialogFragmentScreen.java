package ru.kinopoisk.tvauth.discovery.navigation;

import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.jgd;
import defpackage.mfd;
import defpackage.xwu;
import defpackage.zq7;
import kotlin.Metadata;
import kotlin.Pair;
import ru.kinopoisk.sdk.easylogin.internal.Ba;
import ru.kinopoisk.sdk.easylogin.internal.C0973ab;
import ru.kinopoisk.sdk.easylogin.internal.Ca;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lru/kinopoisk/tvauth/discovery/navigation/TvDiscoveryDialogFragmentScreen;", "Lxwu;", "Ljgd;", "android_easylogin_tvauthdiscovery_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TvDiscoveryDialogFragmentScreen extends xwu implements jgd {
    public final boolean c;
    public final boolean d;

    public TvDiscoveryDialogFragmentScreen(boolean z, boolean z2) {
        super(z, z2);
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.jgd
    public final o a(mfd mfdVar) {
        mfdVar.getClass();
        boolean z = this.d;
        boolean z2 = this.c;
        if (z) {
            C0973ab.a aVar = C0973ab.f;
            Ba ba = new Ba(z2);
            aVar.getClass();
            C0973ab c0973ab = new C0973ab();
            c0973ab.setArguments(zq7.h(new Pair("args", ba)));
            return c0973ab;
        }
        Ca.a aVar2 = Ca.f;
        Ba ba2 = new Ba(z2);
        aVar2.getClass();
        Ca ca = new Ca();
        ca.setArguments(zq7.h(new Pair("args", ba2)));
        return ca;
    }

    @Override // defpackage.xwu
    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getC() {
        return this.c;
    }

    @Override // defpackage.xwu
    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getD() {
        return this.d;
    }
}
