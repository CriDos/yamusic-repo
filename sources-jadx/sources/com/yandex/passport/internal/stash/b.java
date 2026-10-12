package com.yandex.passport.internal.stash;

import com.yandex.passport.api.j;
import com.yandex.passport.data.network.c0;

/* JADX INFO: loaded from: classes5.dex */
public enum b {
    /* JADX INFO: Fake field, exist only in values array */
    ALICE_SMART_DEVICES_PIN_CODE("alice_smart_devices_pin_code"),
    /* JADX INFO: Fake field, exist only in values array */
    MARKET_PARTNER_PIN_CODE("market_partner_pin_code"),
    /* JADX INFO: Fake field, exist only in values array */
    YANGO_PAY_PIN_CODE("yango_pay_pin_code"),
    DISK_PIN_CODE("disk_pin_code"),
    MAIL_PIN_CODE("mail_pin_code"),
    /* JADX INFO: Fake field, exist only in values array */
    DIRECT_PIN_CODE("direct_pin_code"),
    /* JADX INFO: Fake field, exist only in values array */
    INVEST_PIN_CODE("invest_pin_code"),
    /* JADX INFO: Fake field, exist only in values array */
    BANK_PIN_CODE("bank_pin_code"),
    /* JADX INFO: Fake field, exist only in values array */
    BANK_PIN_CODE_V2("bank_pin_code_v2"),
    GIMAP_TRACK("generic_imap_settings"),
    MAILISH_SOCIAL_CODE("mailish_social_code"),
    PASSPORT_LINKAGE("passport_linkage"),
    UPGRADE_STATUS("upgrade_status"),
    UPGRADE_POSTPONED_AT("upgrade_postponed_at");

    public static final c0 b;
    public final String a;

    static {
        j jVar = j.DISK_PIN_CODE;
        b = new c0(13);
    }

    b(String str) {
        this.a = str;
    }
}
