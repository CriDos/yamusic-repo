package io.appmetrica.analytics.impl;

import com.yandex.auth.LegacyAccountType;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0388jr {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return LegacyAccountType.STRING_LOGIN;
        }
        if (i == 2) {
            return "logout";
        }
        if (i == 3) {
            return "switch";
        }
        if (i == 4) {
            return "update";
        }
        throw null;
    }
}
