package com.yandex.passport.internal.network.response;

import com.yandex.passport.api.y1;
import com.yandex.passport.data.network.c0;

/* JADX INFO: loaded from: classes5.dex */
public enum b {
    PASSWORD("password", null),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_LINK("magic_link", null),
    /* JADX INFO: Fake field, exist only in values array */
    OTP("otp", null),
    SMS_CODE("sms_code", null),
    /* JADX INFO: Fake field, exist only in values array */
    SOCIAL_VKONTAKTE("social_vk", y1.a),
    /* JADX INFO: Fake field, exist only in values array */
    SOCIAL_FACEBOOK("social_fb", y1.b),
    /* JADX INFO: Fake field, exist only in values array */
    SOCIAL_TWITTER("social_tw", y1.c),
    /* JADX INFO: Fake field, exist only in values array */
    SOCIAL_MAILRU("social_mr", y1.e),
    /* JADX INFO: Fake field, exist only in values array */
    SOCIAL_GOOGLE("social_gg", y1.f),
    /* JADX INFO: Fake field, exist only in values array */
    SOCIAL_ODNOKLASSNIKI("social_ok", y1.d),
    /* JADX INFO: Fake field, exist only in values array */
    NEO_PHONISH_RESTORE("neo_phonish_restore", null);

    public static final c0 d = new c0(11);
    public final String a;
    public final y1 b;
    public final boolean c;

    b(String str, y1 y1Var) {
        this.a = str;
        this.b = y1Var;
        this.c = y1Var != null;
    }
}
