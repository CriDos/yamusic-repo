package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Rq implements Q3 {
    public final Object a;

    @NonNull
    public final Q3 b;

    public Rq(Object obj, @NonNull Q3 q3) {
        this.a = obj;
        this.b = q3;
    }

    @Override // io.appmetrica.analytics.impl.Q3
    public final int getBytesTruncated() {
        return this.b.getBytesTruncated();
    }

    @NonNull
    public final String toString() {
        return "TrimmingResult{value=" + this.a + ", metaInfo=" + this.b + '}';
    }
}
