package com.yandex.passport.api;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: loaded from: classes5.dex */
public enum r1 {
    /* JADX INFO: Fake field, exist only in values array */
    MALE("male", "m", "1"),
    /* JADX INFO: Fake field, exist only in values array */
    FEMALE("female", "f", "2"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown", "u", CommonUrlParts.Values.FALSE_INTEGER);

    public static final q b = new q();
    public final String[] a;

    r1(String... strArr) {
        this.a = strArr;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a[0];
    }
}
