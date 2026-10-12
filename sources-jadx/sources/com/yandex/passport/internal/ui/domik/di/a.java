package com.yandex.passport.internal.ui.domik.di;

import com.yandex.passport.internal.ui.domik.identifier.d;
import com.yandex.passport.internal.ui.domik.l;
import com.yandex.passport.internal.ui.domik.w;

/* JADX INFO: loaded from: classes5.dex */
public interface a {
    l getDomikDesignProvider();

    w getDomikRouter();

    com.yandex.passport.internal.ui.domik.smsauth.b newAuthBySmsViewModel();

    com.yandex.passport.internal.ui.domik.extaction.b newExternalActionViewModel();

    d newIdentifierCredentialManagerViewModel();

    com.yandex.passport.internal.ui.domik.phone_number.b newPhoneNumberViewModel();

    com.yandex.passport.internal.ui.domik.relogin.d newReloginViewModel();

    com.yandex.passport.internal.ui.domik.sms.b newSmsViewModel();

    com.yandex.passport.internal.ui.domik.username.b newUsernameInputViewModel();
}
