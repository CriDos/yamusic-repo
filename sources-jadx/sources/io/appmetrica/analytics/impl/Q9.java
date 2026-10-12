package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes.dex */
public enum Q9 {
    NONE(0),
    EXTERNALLY_ENCRYPTED_EVENT_CRYPTER(1),
    AES_VALUE_ENCRYPTION(2);

    public final int a;

    Q9(int i) {
        this.a = i;
    }

    public static Q9 a(Integer num) {
        if (num != null) {
            for (Q9 q9 : values()) {
                if (q9.a == num.intValue()) {
                    return q9;
                }
            }
        }
        return NONE;
    }
}
