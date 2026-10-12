package com.yandex.passport.internal.ui.challenge.vpn;

import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b56;
import defpackage.b9t;
import defpackage.bx0;
import defpackage.cu0;
import defpackage.di0;
import defpackage.j46;
import defpackage.let;
import defpackage.nmb;
import defpackage.o15;
import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;", "Lcu0;", "<init>", "()V", "com/yandex/plus/pay/ui/core/b", "ti", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class VpnChallengeActivity extends cu0 {
    public static volatile boolean a;

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        b9t b9tVar = b9t.w;
        nmb.a(this, new let(-1, -1, 1, b9tVar), new let(-1, -1, 1, b9tVar));
        super.onCreate(bundle);
        a = true;
        String stringExtra = getIntent().getStringExtra("vpn.challenge.url");
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "open with initialUrl " + stringExtra, 8);
        }
        if (stringExtra == null || StringsKt.Y(stringExtra)) {
            finish();
        } else {
            j46.a(this, new b56(new a(stringExtra, this, 0), true, 72917944));
        }
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        a = false;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public final void onResume() {
        super.onResume();
        di0.R(o15.y(getLifecycle()), null, null, new bx0(2, 20, null), 3);
    }
}
