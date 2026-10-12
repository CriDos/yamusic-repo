package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes.dex */
public final class Rn {
    public final Hr a;

    public Rn(Hr hr) {
        this.a = hr;
    }

    public final long a() {
        long jOptLong;
        Hr hr = this.a;
        synchronized (hr) {
            jOptLong = hr.a.a().optLong("session_id", -1L);
        }
        long j = jOptLong >= 10000000000L ? 1 + jOptLong : 10000000000L;
        this.a.b(j);
        return j;
    }
}
