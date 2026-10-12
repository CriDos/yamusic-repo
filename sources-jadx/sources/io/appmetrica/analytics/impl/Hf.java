package io.appmetrica.analytics.impl;

import defpackage.w7q;
import io.appmetrica.analytics.MviScreen;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class Hf implements w7q {
    public final MviScreen a;

    public Hf(MviScreen mviScreen) {
        this.a = mviScreen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Hf) && Intrinsics.e(this.a, ((Hf) obj).a);
    }

    @Override // defpackage.w7q
    public final String getName() {
        return this.a.getName();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MviScreenWrapper(screen=" + this.a + ')';
    }
}
