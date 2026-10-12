package com.yandex.plus.core.benchmark;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final AtomicReference a;
    public volatile long b;
    public volatile long c;

    public j(d dVar, long j, long j2) {
        this.a = new AtomicReference(dVar);
        this.b = j;
        this.c = j2;
    }
}
