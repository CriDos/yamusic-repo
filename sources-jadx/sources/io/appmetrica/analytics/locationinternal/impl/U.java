package io.appmetrica.analytics.locationinternal.impl;

/* JADX INFO: loaded from: classes.dex */
public final class U {
    public static int a(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            int[] iArr = T.a;
            if (i == 0) {
                throw null;
            }
            i2 = iArr[i - 1];
        }
        return (i2 == 1 || i2 != 2) ? 0 : 1;
    }
}
