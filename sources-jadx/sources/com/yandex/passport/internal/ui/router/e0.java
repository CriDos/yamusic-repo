package com.yandex.passport.internal.ui.router;

/* JADX INFO: loaded from: classes5.dex */
public enum e0 {
    LOGIN("Login"),
    SOCIAL_BIND("SocialBind"),
    SOCIAL_APPLICATION_BIND("SocialApplicationBind"),
    AUTHORIZATION_BY_QR("AuthorizationByQr"),
    TURBO_APP_AUTH("TurboAppAuth"),
    CONFIRM_QR_AUTHORIZATION("ConfirmQrAuthorization"),
    LOGOUT("Logout"),
    /* JADX INFO: Fake field, exist only in values array */
    SET_CURRENT_ACCOUNT("SetCurrentAccount"),
    /* JADX INFO: Fake field, exist only in values array */
    WEB_VIEW("WebView"),
    /* JADX INFO: Fake field, exist only in values array */
    NOTIFICATION_BUILDER("NotificationBuilder"),
    SHOW_USER_MENU("ShowUserMenu"),
    DELETE_ACCOUNT("DeleteAccount");

    public final String a;

    e0(String str) {
        this.a = str;
    }
}
