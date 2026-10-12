package io.appmetrica.analytics.impl;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Yj {
    public final H6 a;
    public final boolean b;
    public final int c;
    public final HashMap d;
    public final C0352ik e;

    public Yj(H6 h6, boolean z, int i, HashMap map, C0352ik c0352ik) {
        this.a = h6;
        this.b = z;
        this.c = i;
        this.d = map;
        this.e = c0352ik;
    }

    public final String toString() {
        return "ReportToSend(report=" + this.a + ", serviceDataReporterType=" + this.c + ", environment=" + this.e + ", isCrashReport=" + this.b + ", trimmedFields=" + this.d + ')';
    }
}
