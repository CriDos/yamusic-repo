package com.yandex.plus.bdui.plus.benchmarks;

import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.bdui.plus.f;
import com.yandex.plus.core.benchmark.k;
import com.yandex.plus.core.benchmark.q;
import com.yandex.plus.core.benchmark.t;
import com.yandex.plus.core.benchmark.w;
import defpackage.fky;
import defpackage.okg;
import defpackage.vdt;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements t {
    public final w a;
    public final vdt b;
    public final vdt c;

    public a(w wVar, ArrayList arrayList, q qVar) {
        wVar.getClass();
        this.a = wVar;
        this.b = okg.b(new fky(arrayList, this, 13));
        this.c = okg.b(new fky(qVar, this, 14));
    }

    @Override // com.yandex.plus.core.benchmark.t
    public final k b(String str) {
        str.getClass();
        return (k) c.g((ConcurrentMap) this.b.getValue(), str, new f(1, this.a, w.class, "getBenchmark", "getBenchmark(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/Benchmark;", 0, 1));
    }
}
