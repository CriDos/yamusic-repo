package com.yandex.passport.internal.sloth.credentialmanager;

import com.yandex.auth.LegacyAccountType;

/* JADX INFO: loaded from: classes5.dex */
public enum e {
    AutoLogin("autologin"),
    Native("native_login"),
    Login(LegacyAccountType.STRING_LOGIN);

    public final String a;

    e(String str) {
        this.a = str;
    }
}
