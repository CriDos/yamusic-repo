package com.yandex.plus.metrica.utils;

import android.content.Context;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.IReporter;
import io.appmetrica.analytics.ReporterConfig;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ g b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ b(g gVar, Context context, String str, boolean z) {
        this.b = gVar;
        this.c = context;
        this.d = str;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = this.e;
        Context context = this.c;
        switch (i) {
            case 0:
                g gVar = this.b;
                ReentrantLock reentrantLock = gVar.d;
                ConcurrentHashMap concurrentHashMap = gVar.e;
                com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar = new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, gVar, g.class, "getMetricaStatus", "getMetricaStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;", 0, 4);
                String str = this.d;
                return gVar.d(str, reentrantLock, concurrentHashMap, bVar, new b(gVar, context, str, z), "IReporter");
            default:
                Timber.Companion companion = Timber.INSTANCE;
                this.b.getClass();
                companion.tag("Metrica7Facade").d("Activate AppMetrica public reporter", new Object[0]);
                context.getClass();
                String str2 = this.d;
                ReporterConfig.Builder builderNewConfigBuilder = ReporterConfig.newConfigBuilder(str2);
                if (z) {
                    builderNewConfigBuilder.withLogs();
                }
                ReporterConfig reporterConfigBuild = builderNewConfigBuilder.build();
                reporterConfigBuild.getClass();
                AppMetrica.activateReporter(context, reporterConfigBuild);
                IReporter reporter = AppMetrica.getReporter(context, str2);
                reporter.getClass();
                return reporter;
        }
    }

    public /* synthetic */ b(g gVar, String str, Context context, boolean z) {
        this.b = gVar;
        this.d = str;
        this.c = context;
        this.e = z;
    }
}
