package com.yandex.passport.sloth;

/* JADX INFO: loaded from: classes5.dex */
public enum r0 {
    ACTIVATED("webam_activated"),
    SUCCESS("webam_success"),
    FAILURE("webam_failure"),
    CANCELED("webam_canceled"),
    ERROR("webam_error"),
    FALLBACK("webam_fallback"),
    MESSAGE_RECEIVED("webam_message_received"),
    MESSAGE_SENT("webam_message_sent"),
    SMS_RECEIVED("webam_sms_received"),
    COOKIE_FETCH_SUCCEEDED("webam_cookie_fetch_succeeded"),
    COOKIE_FETCH_FAILED("webam_cookie_fetch_failed"),
    SOCIAL_AUTH_STARTED("webam_social_auth_started"),
    SESSION_START("sloth_session_start"),
    SESSION_CLOSE("sloth_session_close"),
    EVENT_SENDER("sloth_event_sender"),
    NAVIGATE_URL("sloth_navigate_url_v2"),
    CHECK_URL("sloth_check_url_v2"),
    UI_EVENT("sloth_ui_event"),
    UI_ERROR("sloth_ui_error"),
    UI_WISH("sloth_ui_wish"),
    UI_STATE_CHANGE("sloth_ui_state_change"),
    SSL_ERROR("sloth_ssl_error"),
    LOGIN_FINISH("login_finish"),
    FINISH_ACCOUNT_DELETION("finish_account_deletion"),
    PHONE_NUMBER_HINT("phone_number_hint"),
    BLOCKER_URL("blocked_url"),
    OPEN_EXTERNAL_URL("open_external_url");

    public final String a;

    r0(String str) {
        this.a = str;
    }
}
