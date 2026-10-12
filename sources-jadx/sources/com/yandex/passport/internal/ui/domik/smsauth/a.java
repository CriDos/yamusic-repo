package com.yandex.passport.internal.ui.domik.smsauth;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.ui.base.i;
import com.yandex.passport.internal.ui.domik.common.e;
import com.yandex.passport.internal.ui.domik.d;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/passport/internal/ui/domik/smsauth/a;", "Lcom/yandex/passport/internal/ui/domik/common/e;", "Lcom/yandex/passport/internal/ui/domik/smsauth/b;", "Lcom/yandex/passport/internal/ui/domik/d;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class a extends e<b, d> {
    public static final String y;

    static {
        String canonicalName = a.class.getCanonicalName();
        canonicalName.getClass();
        y = canonicalName;
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final m0 C() {
        return m0.AUTH_BY_SMS_CODE;
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final i v(PassportProcessGlobalComponent passportProcessGlobalComponent) {
        passportProcessGlobalComponent.getClass();
        return B().newAuthBySmsViewModel();
    }
}
