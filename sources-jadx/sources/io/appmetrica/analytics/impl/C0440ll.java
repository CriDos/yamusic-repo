package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ll, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0440ll implements Q3 {

    @NonNull
    public final Object a;

    @NonNull
    public final Q3 b;

    public C0440ll(@NonNull Object obj, @NonNull Q3 q3) {
        this.a = obj;
        this.b = q3;
    }

    @Override // io.appmetrica.analytics.impl.Q3
    public final int getBytesTruncated() {
        return this.b.getBytesTruncated();
    }

    @NonNull
    public final String toString() {
        return "Result{result=" + this.a + ", metaInfo=" + this.b + '}';
    }
}
