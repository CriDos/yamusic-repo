package ru.kinopoisk.tvauth.discovery.navigation;

import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.jgd;
import defpackage.mfd;
import defpackage.nwu;
import defpackage.zq7;
import kotlin.Metadata;
import kotlin.Pair;
import ru.kinopoisk.sdk.easylogin.internal.C1169o9;
import ru.kinopoisk.sdk.easylogin.internal.C1183p9;
import ru.kinopoisk.sdk.easylogin.internal.V9;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lru/kinopoisk/tvauth/discovery/navigation/TvAuthDialogFragmentScreen;", "Lnwu;", "Ljgd;", "android_easylogin_tvauthdiscovery_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TvAuthDialogFragmentScreen extends nwu implements jgd {
    public final boolean c;
    public final boolean d;

    public TvAuthDialogFragmentScreen(boolean z, boolean z2) {
        super(z, z2);
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.jgd
    public final o a(mfd mfdVar) {
        mfdVar.getClass();
        C1169o9 c1169o9 = new C1169o9(this.c);
        if (this.d) {
            V9.f.getClass();
            V9 v9 = new V9();
            v9.setArguments(zq7.h(new Pair("args", c1169o9)));
            return v9;
        }
        C1183p9.f.getClass();
        C1183p9 c1183p9 = new C1183p9();
        c1183p9.setArguments(zq7.h(new Pair("args", c1169o9)));
        return c1183p9;
    }

    @Override // defpackage.nwu
    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getC() {
        return this.c;
    }

    @Override // defpackage.nwu
    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    @Override // defpackage.jgd
    public final boolean a() {
        return false;
    }
}
