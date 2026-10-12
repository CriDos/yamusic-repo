package com.yandex.passport.internal.network.response;

import com.yandex.auth.LegacyAccountType;
import com.yandex.passport.data.network.c0;

/* JADX INFO: loaded from: classes5.dex */
public enum a {
    /* JADX INFO: Fake field, exist only in values array */
    EF8("PORTAL", "portal"),
    /* JADX INFO: Fake field, exist only in values array */
    EF18("LITE", "lite"),
    /* JADX INFO: Fake field, exist only in values array */
    EF29("SOCIAL", LegacyAccountType.STRING_SOCIAL);

    public static final c0 c = new c0(10);
    public final String a;
    public final int b;

    a(String str, String str2) {
        this.a = str2;
        this.b = i;
    }
}
