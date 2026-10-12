package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0758wl {
    public final Revenue a;
    public final Yp b;
    public final C0330hq c;
    public final C0330hq d;
    public final PublicLogger e;

    public C0758wl(Revenue revenue, PublicLogger publicLogger) {
        this.e = publicLogger;
        this.a = revenue;
        this.b = new Yp(30720, "revenue payload", publicLogger);
        this.c = new C0330hq(new Yp(184320, "receipt data", publicLogger), "<truncated data was not sent, exceeded the limit of 180kb>");
        this.d = new C0330hq(new C0157bq(1000, "receipt signature", publicLogger), "<truncated data was not sent, exceeded the limit of 180kb>");
    }
}
