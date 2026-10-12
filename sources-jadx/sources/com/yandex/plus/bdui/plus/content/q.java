package com.yandex.plus.bdui.plus.content;

import defpackage.h18;

/* JADX INFO: loaded from: classes5.dex */
public final class q {
    public final long a;
    public final long b;

    public q(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.a == qVar.a && this.b == qVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetriesDelaySettings(startMillis=");
        sb.append(this.a);
        sb.append(", incrementMillis=");
        return h18.j(sb, this.b, ')');
    }
}
