package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public final class AFk1xSDK {
    public static long[] getRevenue(int i, int i2) {
        long[] jArr = new long[4];
        jArr[0] = (((long) i2) & 4294967295L) | ((((long) i) & 4294967295L) << 32);
        for (int i3 = 1; i3 < 4; i3++) {
            long j = jArr[i3 - 1];
            jArr[i3] = ((j ^ (j >> 30)) * 1812433253) + ((long) i3);
        }
        return jArr;
    }
}
