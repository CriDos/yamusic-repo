package com.yandex.plus.metrica.utils;

import com.yandex.pulse.histogram.ComponentHistograms;
import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m extends hld implements Function1 {
    public static final m a = new m(1, com.yandex.plus.core.benchmark.pulse.b.class, "<init>", "<init>(Lcom/yandex/pulse/histogram/ComponentHistograms;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ComponentHistograms componentHistograms = (ComponentHistograms) obj;
        componentHistograms.getClass();
        return new com.yandex.plus.core.benchmark.pulse.b(componentHistograms);
    }
}
