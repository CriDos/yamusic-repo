package ru.kinopoisk.tvauth.internal.presentation.connecting;

import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.cqy;
import defpackage.jgd;
import defpackage.mfd;
import defpackage.zq7;
import kotlin.Metadata;
import kotlin.Pair;
import ru.kinopoisk.sdk.easylogin.internal.Q1;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/tvauth/internal/presentation/connecting/ConnectingScreen;", "Ljgd;", "android_easylogin_tvauthdetected_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ConnectingScreen implements jgd {
    public final Q1 a;

    public ConnectingScreen(Q1 q1) {
        this.a = q1;
    }

    @Override // defpackage.jgd
    public final o a(mfd mfdVar) {
        mfdVar.getClass();
        cqy cqyVar = new cqy();
        cqyVar.setArguments(zq7.h(new Pair("args", this.a)));
        return cqyVar;
    }
}
