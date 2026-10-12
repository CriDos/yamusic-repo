package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.hl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0325hl extends AbstractC0597r5 {
    public C0325hl(C0511o5 c0511o5) {
        super(c0511o5);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0597r5
    public final boolean a(@NonNull H6 h6, @NonNull C0424l5 c0424l5) {
        Bundle bundle = h6.m;
        this.a.k.a(new C0482n5(bundle != null ? (ResultReceiver) bundle.getParcelable("io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver") : null));
        return false;
    }
}
