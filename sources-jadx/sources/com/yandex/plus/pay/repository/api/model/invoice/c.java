package com.yandex.plus.pay.repository.api.model.invoice;

import defpackage.h18;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final long a;
    public final long b;

    public c(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a == cVar.a && this.b == cVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PollingConfiguration(totalTimeoutMillis=");
        sb.append(this.a);
        sb.append(", retryDelayMillis=");
        return h18.j(sb, this.b, ')');
    }
}
