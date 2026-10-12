package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public final class Lo extends AbstractC0281g6 {
    public Lo(C0242ep c0242ep, C0386jp c0386jp, C0213dp c0213dp) {
        super(c0242ep, c0386jp, c0213dp);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0281g6
    public final synchronized void a(@NonNull C0213dp c0213dp) {
        a(new D6(c(), C0748wb.I.v(), C0748wb.I.s(), ((C0213dp) b()).mergeFrom(c0213dp)));
        e();
    }
}
