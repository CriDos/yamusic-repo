package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.mb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC0459mb {
    UNKNOWN(0),
    FIRST_OCCURRENCE(1),
    NON_FIRST_OCCURENCE(2);

    public final int a;

    EnumC0459mb(int i) {
        this.a = i;
    }

    public static EnumC0459mb a(Integer num) {
        if (num != null) {
            for (EnumC0459mb enumC0459mb : values()) {
                if (enumC0459mb.a == num.intValue()) {
                    return enumC0459mb;
                }
            }
        }
        return UNKNOWN;
    }
}
