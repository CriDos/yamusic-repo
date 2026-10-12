package com.yandex.metrica.push.impl;

/* JADX INFO: loaded from: classes4.dex */
public class I0 {
    private static volatile I0 c;
    private static final Object d = new Object();
    private final Object a = new Object();
    private volatile H0 b;

    public static I0 b() {
        if (c == null) {
            synchronized (d) {
                try {
                    if (c == null) {
                        c = new I0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public H0 a() {
        if (this.b == null) {
            synchronized (this.a) {
                try {
                    if (this.b == null) {
                        this.b = new H0("AppMetricaPushCommon");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.b;
    }
}
