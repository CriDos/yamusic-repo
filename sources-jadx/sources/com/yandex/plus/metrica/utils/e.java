package com.yandex.plus.metrica.utils;

import com.yandex.pulse.histogram.ComponentHistograms;
import defpackage.xq4;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g b;
    public final /* synthetic */ String c;

    public /* synthetic */ e(g gVar, String str, int i) {
        this.a = i;
        this.b = gVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                g gVar = this.b;
                ReentrantLock reentrantLock = gVar.h;
                ConcurrentHashMap concurrentHashMap = gVar.i;
                com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar = new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, gVar, g.class, "getComponentHistogramsStatus", "getComponentHistogramsStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;", 0, 2);
                String str = this.c;
                return gVar.d(str, reentrantLock, concurrentHashMap, bVar, new e(gVar, str, 1), "ComponentHistograms");
            default:
                Timber.Companion companion = Timber.INSTANCE;
                this.b.getClass();
                companion.tag("Metrica7Facade").d("Get Pulse component histograms", new Object[0]);
                Object obj = ComponentHistograms.b;
                return xq4.M(this.c);
        }
    }
}
