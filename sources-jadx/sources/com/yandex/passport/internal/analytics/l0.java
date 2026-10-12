package com.yandex.passport.internal.analytics;

import com.yandex.auth.LegacyAccountType;

/* JADX INFO: loaded from: classes5.dex */
public enum l0 {
    OPEN_SCREEN("open"),
    CLOSE_SCREEN("close"),
    BACK_PRESSED("back"),
    NEXT_PRESSED("next"),
    SCREEN_SUCCESS("screen_success"),
    /* JADX INFO: Fake field, exist only in values array */
    CHANGE_LOGIN("change_login"),
    /* JADX INFO: Fake field, exist only in values array */
    SOCIAL_AUTH_START(LegacyAccountType.STRING_SOCIAL),
    SOCIAL_AUTH_SUCCESS("social.success"),
    RESEND_SMS("send_again"),
    EULA_CLICKED("legal"),
    CONFIDENTIAL_CLICKED("confidential"),
    MONEY_EULA_CLICKED("money_legal"),
    TAXI_EULA_CLICKED("taxi_legal"),
    SMS_RETRIEVER_TRIGGERED("get_sms_from_retriever"),
    AUTH_SUCCESS("auth_success"),
    /* JADX INFO: Fake field, exist only in values array */
    USE_SMS_CLICK("social_registration_skip"),
    EXTERNAL_ACTION_AUTH("external_action_auth"),
    /* JADX INFO: Fake field, exist only in values array */
    USE_SMS_CLICK("external_action_auth_success"),
    EXTERNAL_ACTION_AUTH_CANCEL("external_action_auth_cancel"),
    /* JADX INFO: Fake field, exist only in values array */
    USE_SMS_CLICK("use_sms_click"),
    WEBAM_SMS_RECEIVED("webam_sms_received");

    public final String a;

    l0(String str) {
        this.a = str;
    }
}
