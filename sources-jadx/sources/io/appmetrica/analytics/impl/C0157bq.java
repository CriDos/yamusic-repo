package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0157bq extends B3 {
    public C0157bq(int i, @NonNull String str) {
        this(i, str, PublicLogger.getAnonymousInstance());
    }

    @Override // io.appmetrica.analytics.impl.Qq
    public final String a(String str) {
        if (str != null) {
            int length = str.length();
            int i = this.a;
            if (length > i) {
                String strSubstring = str.substring(0, i);
                this.c.warning("\"%s\" %s size exceeded limit of %d characters", this.b, str, Integer.valueOf(this.a));
                return strSubstring;
            }
        }
        return str;
    }

    public final int b() {
        return this.a;
    }

    public C0157bq(int i, @NonNull String str, @NonNull PublicLogger publicLogger) {
        super(i, str, publicLogger);
    }

    @NonNull
    public final String a() {
        return this.b;
    }
}
