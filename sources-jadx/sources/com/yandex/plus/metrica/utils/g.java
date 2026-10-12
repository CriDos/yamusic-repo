package com.yandex.plus.metrica.utils;

import android.content.Context;
import defpackage.akp;
import defpackage.lo5;
import defpackage.muw;
import defpackage.nzu;
import defpackage.okg;
import defpackage.p7k;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.PulseLibraryConfig;
import io.appmetrica.analytics.ReporterYandexConfig;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final ReentrantLock d = new ReentrantLock();
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final ReentrantLock f = new ReentrantLock();
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final ReentrantLock h = new ReentrantLock();
    public final ConcurrentHashMap i = new ConcurrentHashMap();

    public g() {
        final int i = 0;
        this.a = okg.b(new Function0(this) { // from class: com.yandex.plus.metrica.utils.a
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                g gVar = this.b;
                switch (i2) {
                    case 0:
                        return gVar.b("io.appmetrica.analytics.AppMetrica") == null ? f.NOT_FOUND : gVar.f();
                    case 1:
                        return gVar.b("io.appmetrica.analytics.AppMetricaYandex") == null ? f.NOT_FOUND : gVar.f();
                    default:
                        vdt vdtVar = gVar.b;
                        f fVar = (f) vdtVar.getValue();
                        f fVar2 = f.COMPATIBLE;
                        if (fVar == fVar2) {
                            return gVar.b("com.yandex.pulse.histogram.ComponentHistograms") == null ? f.NOT_FOUND : fVar2;
                        }
                        return (f) vdtVar.getValue();
                }
            }
        });
        final int i2 = 1;
        this.b = okg.b(new Function0(this) { // from class: com.yandex.plus.metrica.utils.a
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                g gVar = this.b;
                switch (i3) {
                    case 0:
                        return gVar.b("io.appmetrica.analytics.AppMetrica") == null ? f.NOT_FOUND : gVar.f();
                    case 1:
                        return gVar.b("io.appmetrica.analytics.AppMetricaYandex") == null ? f.NOT_FOUND : gVar.f();
                    default:
                        vdt vdtVar = gVar.b;
                        f fVar = (f) vdtVar.getValue();
                        f fVar2 = f.COMPATIBLE;
                        if (fVar == fVar2) {
                            return gVar.b("com.yandex.pulse.histogram.ComponentHistograms") == null ? f.NOT_FOUND : fVar2;
                        }
                        return (f) vdtVar.getValue();
                }
            }
        });
        final int i3 = 2;
        this.c = okg.b(new Function0(this) { // from class: com.yandex.plus.metrica.utils.a
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                g gVar = this.b;
                switch (i4) {
                    case 0:
                        return gVar.b("io.appmetrica.analytics.AppMetrica") == null ? f.NOT_FOUND : gVar.f();
                    case 1:
                        return gVar.b("io.appmetrica.analytics.AppMetricaYandex") == null ? f.NOT_FOUND : gVar.f();
                    default:
                        vdt vdtVar = gVar.b;
                        f fVar = (f) vdtVar.getValue();
                        f fVar2 = f.COMPATIBLE;
                        if (fVar == fVar2) {
                            return gVar.b("com.yandex.pulse.histogram.ComponentHistograms") == null ? f.NOT_FOUND : fVar2;
                        }
                        return (f) vdtVar.getValue();
                }
            }
        });
    }

    public final void a(com.yandex.plus.core.config.a aVar, Function0 function0, Object obj) {
        if (obj == null && function0.invoke() == f.INCOMPATIBLE) {
            k kVar = new k("AppMetrica version " + ((Object) nzu.a(7)) + ".x not found!");
            if (aVar == com.yandex.plus.core.config.a.a) {
                throw kVar;
            }
            Timber.INSTANCE.tag("Metrica7Facade").e(kVar);
        }
    }

    public final Class b(String str) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = Class.forName(str);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Timber.INSTANCE.tag("Metrica7Facade").w(thA, lo5.o("Class \"", str, "\" not found!"), new Object[0]);
            ujpVar = null;
        }
        return (Class) ujpVar;
    }

    public final Object c(String str, Function0 function0) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = function0.invoke();
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return ujpVar;
        }
        Timber.INSTANCE.tag("Metrica7Facade").w(thA, lo5.o("Instance of class \"", str, "\" not created!"), new Object[0]);
        return null;
    }

    public final Object d(String str, ReentrantLock reentrantLock, ConcurrentHashMap concurrentHashMap, Function0 function0, Function0 function1, String str2) {
        Object obj = concurrentHashMap.get(str);
        if (obj != null) {
            return obj;
        }
        Object objC = c(str2, new muw(function0, function1, 2));
        if (objC == null) {
            return null;
        }
        reentrantLock.lock();
        try {
            Object obj2 = concurrentHashMap.get(str);
            if (obj2 == null) {
                concurrentHashMap.put(str, objC);
            } else {
                objC = obj2;
            }
            return objC;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Object e(final Context context, final String str, final String str2, final String str3, final com.yandex.plus.core.config.a aVar, final boolean z, final boolean z2) {
        context.getClass();
        aVar.getClass();
        Timber.INSTANCE.tag("Metrica7Facade").d("Get AppMetrica internal reporter", new Object[0]);
        Object objC = c("IReporterYandex", new Function0() { // from class: com.yandex.plus.metrica.utils.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final g gVar = this;
                ReentrantLock reentrantLock = gVar.f;
                ConcurrentHashMap concurrentHashMap = gVar.g;
                com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar = new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, gVar, g.class, "getMetricaInternalStatus", "getMetricaInternalStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;", 0, 6);
                final Context context2 = context;
                final com.yandex.plus.core.config.a aVar2 = aVar;
                final String str4 = str;
                final String str5 = str2;
                final String str6 = str3;
                final boolean z3 = z;
                final boolean z4 = z2;
                return gVar.d(str4, reentrantLock, concurrentHashMap, bVar, new Function0(context2, aVar2, gVar, str4, str5, str6, z3, z4) { // from class: com.yandex.plus.metrica.utils.d
                    public final /* synthetic */ Context a;
                    public final /* synthetic */ String b;
                    public final /* synthetic */ String c;
                    public final /* synthetic */ String d;
                    public final /* synthetic */ com.yandex.plus.core.config.a e;
                    public final /* synthetic */ boolean f;
                    public final /* synthetic */ boolean g;

                    {
                        this.b = str4;
                        this.c = str5;
                        this.d = str6;
                        this.f = z3;
                        this.g = z4;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i;
                        String str7 = this.c;
                        String str8 = this.d;
                        Timber.INSTANCE.tag("Metrica7Facade").d("Activate AppMetrica internal reporter", new Object[0]);
                        Context context3 = this.a;
                        context3.getClass();
                        com.yandex.plus.core.config.a aVar3 = this.e;
                        aVar3.getClass();
                        String str9 = this.b;
                        ReporterYandexConfig.Builder builderNewBuilder = ReporterYandexConfig.newBuilder(str9);
                        if (this.g) {
                            try {
                                sjp sjpVar = akp.b;
                                PulseLibraryConfig.Builder builderNewBuilder2 = PulseLibraryConfig.newBuilder(str7, str8, "113.2.0");
                                int iOrdinal = aVar3.ordinal();
                                if (iOrdinal == 0) {
                                    i = 2;
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new p7k();
                                    }
                                    i = 4;
                                }
                                builderNewBuilder.withPulseLibraryConfig(builderNewBuilder2.withChannelId(i).build());
                            } catch (Throwable unused) {
                                sjp sjpVar2 = akp.b;
                            }
                        }
                        if (this.f) {
                            builderNewBuilder.withLogs();
                        }
                        ReporterYandexConfig reporterYandexConfigBuild = builderNewBuilder.build();
                        reporterYandexConfigBuild.getClass();
                        AppMetricaYandex.activateReporter(context3, reporterYandexConfigBuild);
                        IReporterYandex reporter = AppMetricaYandex.getReporter(context3, str9);
                        reporter.getClass();
                        return reporter;
                    }
                }, "IReporterYandex");
            }
        });
        a(aVar, new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, this, g.class, "getMetricaInternalStatus", "getMetricaInternalStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;", 0, 5), objC);
        return objC;
    }

    public final f f() {
        Object ujpVar;
        Timber.Companion companion = Timber.INSTANCE;
        companion.tag("Metrica7Facade").d("Check for AppMetrica compatibility", new Object[0]);
        try {
            sjp sjpVar = akp.b;
            String libraryVersion = AppMetrica.getLibraryVersion();
            libraryVersion.getClass();
            com.yandex.plus.core.version.a aVarA = com.yandex.plus.core.version.e.a(libraryVersion);
            nzu nzuVar = aVarA != null ? new nzu(aVarA.a) : null;
            if (nzuVar != null && nzuVar.a == 7) {
                companion.tag("Metrica7Facade").d("AppMetrica is compatible", new Object[0]);
                ujpVar = f.COMPATIBLE;
            } else {
                companion.tag("Metrica7Facade").w("AppMetrica is not compatible!", new Object[0]);
                ujpVar = f.INCOMPATIBLE;
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Timber.INSTANCE.tag("Metrica7Facade").w(thA, "Check for AppMetrica compatibility failed!", new Object[0]);
            ujpVar = f.INCOMPATIBLE;
        }
        return (f) ujpVar;
    }
}
