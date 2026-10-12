package com.yandex.passport.internal.ui.webview.webcases;

/* JADX INFO: loaded from: classes5.dex */
public enum a0 {
    /* JADX INFO: Fake field, exist only in values array */
    WEB_LOGIN(false),
    SOCIAL_AUTH(true),
    MAIL_OAUTH(true),
    NATIVE_SOCIAL_AUTH(false),
    /* JADX INFO: Fake field, exist only in values array */
    WEB_RESTORE_PASSWORD(false),
    VIEW_LEGAL(false),
    WEB_EXTERNAL_ACTION(false),
    BIND_SOCIAL_NATIVE(false),
    BIND_SOCIAL_WEB(true),
    /* JADX INFO: Fake field, exist only in values array */
    WEB_SHOW_AUTH_CODE(false),
    CHANGE_PASSWORD(false),
    AUTH_ON_TV(false);

    public final boolean a;

    a0(boolean z) {
        this.a = z;
    }
}
