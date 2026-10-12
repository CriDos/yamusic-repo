package com.yandex.passport.internal.analytics;

import com.yandex.auth.LegacyAccountType;

/* JADX INFO: loaded from: classes5.dex */
public enum m0 {
    NONE("none"),
    IDENTIFIER("identifier"),
    /* JADX INFO: Fake field, exist only in values array */
    CAROUSEL("carousel"),
    /* JADX INFO: Fake field, exist only in values array */
    PASSWORD_ENTRY("password"),
    /* JADX INFO: Fake field, exist only in values array */
    PASSWORD_CREATION("credentials"),
    /* JADX INFO: Fake field, exist only in values array */
    ACCOUNT_NOT_FOUND("account_not_found"),
    PHONE_ENTRY("phone"),
    SMS_CODE_ENTRY("smscode"),
    /* JADX INFO: Fake field, exist only in values array */
    CALL_CONFIRM_ENTRY("call_confirm"),
    PERSONAL_INFO_ENTRY("name"),
    /* JADX INFO: Fake field, exist only in values array */
    CAPTCHA_ENTRY("captcha"),
    /* JADX INFO: Fake field, exist only in values array */
    SUGGEST_ACCOUNT("accountsuggest"),
    /* JADX INFO: Fake field, exist only in values array */
    TOTP("totp"),
    RELOGIN("relogin"),
    /* JADX INFO: Fake field, exist only in values array */
    SOCIAL_REG_START("social.reg.start"),
    /* JADX INFO: Fake field, exist only in values array */
    AUTH_VIA_QR("social.reg.username"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_AUTH_CODE("social.reg.phone"),
    /* JADX INFO: Fake field, exist only in values array */
    AUTH_VIA_QR("social.reg.smscode"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_AUTH_CODE("social.reg.credentials"),
    /* JADX INFO: Fake field, exist only in values array */
    AUTH_VIA_QR("social.reg.choose_login"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_AUTH_CODE("social.reg.choose_password"),
    /* JADX INFO: Fake field, exist only in values array */
    AUTH_VIA_QR("bind_phone.number"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_AUTH_CODE("bind_phone.sms"),
    EXTERNAL_ACTION("external_action"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_AUTH_CODE("choose_login"),
    /* JADX INFO: Fake field, exist only in values array */
    AUTH_VIA_QR("choose_password"),
    AUTH_BY_SMS_CODE("auth_by_sms_code"),
    /* JADX INFO: Fake field, exist only in values array */
    AUTH_VIA_QR("turbo_auth"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_AUTH_CODE(LegacyAccountType.STRING_SOCIAL),
    /* JADX INFO: Fake field, exist only in values array */
    AUTH_VIA_QR("native_to_browser_auth"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_AUTH_CODE("webam"),
    /* JADX INFO: Fake field, exist only in values array */
    AUTH_VIA_QR("auth_via_qr"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_AUTH_CODE("show_auth_code"),
    SAML_SSO_AUTH("saml_sso_auth"),
    /* JADX INFO: Fake field, exist only in values array */
    ACCOUNT_UPGRADE("saml_sso_auth");

    public final String a;

    m0(String str) {
        this.a = str;
    }
}
