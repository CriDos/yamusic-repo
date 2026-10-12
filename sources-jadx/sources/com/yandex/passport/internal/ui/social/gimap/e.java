package com.yandex.passport.internal.ui.social.gimap;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;

/* JADX INFO: loaded from: classes5.dex */
public enum e {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("FAILED_RESOLVE_SERVERS", "auth error: cannot resolve external servers"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("IMAP_LOGIN_ERROR", "auth error: imap login error"),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("IMAP_FAILED_CONNECT", "auth error: cannot connect to imap server"),
    /* JADX INFO: Fake field, exist only in values array */
    EF3("SMTP_FAILED_CONNECT", "auth error: cannot connect to smtp server"),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("SMTP_LOGIN_ERROR", "auth error: smtp login error"),
    /* JADX INFO: Fake field, exist only in values array */
    EF5("SMTP_BAD_EMAIL", "auth error: bad email"),
    c("SMTP_INCOMPLETE_PARAMS", "auth error: incomplete smtp params"),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("ACCOUNT_BLOCKED", "auth error: account blocked"),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("IMAP_DISABLED", "auth error: protocol disabled"),
    /* JADX INFO: Fake field, exist only in values array */
    EF9("INTERNAL_SERVER_ERROR", "auth error: internal server error"),
    d("UNKNOWN_ERROR", "auth error: unknown error"),
    /* JADX INFO: Fake field, exist only in values array */
    EF149("BAD_KARMA", "auth error: bad karma"),
    /* JADX INFO: Fake field, exist only in values array */
    EF164("FORBIDDEN_PROVIDER", "auth error: forbidden provider"),
    /* JADX INFO: Fake field, exist only in values array */
    EF179("RATE_LIMIT_EXCEEDED", "auth error: rate limit exceeded");

    public final String a;
    public final int b;

    e(String str, String str2) {
        this.a = str2.concat(StringUtil.SPACE);
        this.b = i;
    }
}
