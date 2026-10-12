package com.yandex.plus.core.benchmark;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes5.dex */
public final class r {
    public final AtomicReference a;
    public volatile long b;

    public r(n nVar, long j) {
        this.a = new AtomicReference(nVar);
        this.b = j;
    }
}
