package com.yandex.plus.home.internal.di;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final com.yandex.plus.home.benchmark.e a;

    public e(com.yandex.plus.home.benchmark.e eVar) {
        this.a = eVar;
    }

    public final com.yandex.passport.internal.ui.challenge.vpn.o a(String str) {
        com.yandex.plus.home.benchmark.e eVar = this.a;
        com.yandex.plus.core.benchmark.k kVarB = eVar.b(str);
        com.yandex.passport.common.mvi.e eVar2 = new com.yandex.passport.common.mvi.e(2, eVar, com.yandex.plus.home.benchmark.e.class, "trackBenchmark", "trackBenchmark(Lcom/yandex/plus/core/benchmark/Benchmark;Ljava/util/Map;)V", 0, 25);
        com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
        oVar.a = kVarB;
        oVar.b = eVar2;
        oVar.c = new AtomicReference(com.yandex.plus.home.benchmark.a.a);
        return oVar;
    }
}
