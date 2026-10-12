package com.yandex.plus.bdui.plus.analytics;

import com.yandex.passport.internal.ui.bouncer.roundabout.o;
import com.yandex.plus.core.benchmark.k;
import com.yandex.plus.core.benchmark.n;
import com.yandex.plus.core.benchmark.s;
import com.yandex.plus.core.benchmark.t;
import com.yandex.plus.core.benchmark.u;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.okg;
import defpackage.vdt;
import defpackage.yds;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.bdui.analytics.a {
    public final com.yandex.plus.log.api.b a;
    public final o b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final ConcurrentHashMap f;

    public c(Function0 function0, Function0 function1, Function0 function2, com.yandex.plus.log.api.b bVar, o oVar) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        bVar.getClass();
        this.a = bVar;
        this.b = oVar;
        this.c = okg.b(function0);
        this.d = okg.b(function1);
        this.e = okg.b(function2);
        this.f = new ConcurrentHashMap();
    }

    @Override // com.yandex.plus.bdui.analytics.a
    public final void a(com.yandex.plus.bdui.analytics.c cVar) {
        n nVar;
        long j;
        Unit unit;
        o oVar = this.b;
        cVar.getClass();
        com.yandex.plus.log.api.b bVar = this.a;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusBenchmarkAnalyticsTransport", "sendEvent(); event = " + cVar);
        }
        String str = cVar.a;
        Map map = cVar.b;
        Object obj = map != null ? map.get("origin") : null;
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 == null) {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "PlusBenchmarkAnalyticsTransport", "sendEvent(); origin is not found for benchmark \"" + str + "\" with params " + map + '!');
                return;
            }
            return;
        }
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusBenchmarkAnalyticsTransport", "sendEvent(); origin = ".concat(str2));
        }
        Object obj2 = map != null ? map.get(Constants.KEY_ACTION) : null;
        String str3 = obj2 instanceof String ? (String) obj2 : null;
        if (str3 == null) {
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.d;
            if (bVar.b(aVar3)) {
                bVar.c(aVar3, "PlusBenchmarkAnalyticsTransport", "sendEvent(); action is not found for benchmark \"" + str + "\" with params " + map + '!');
                return;
            }
            return;
        }
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusBenchmarkAnalyticsTransport", "sendEvent(); action = ".concat(str3));
        }
        if (!str2.equals("METRIC")) {
            if (!str2.equals("FLOW")) {
                com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.d;
                if (bVar.b(aVar4)) {
                    bVar.c(aVar4, "PlusBenchmarkAnalyticsTransport", gsr.o(lo5.u("handleMetricBenchmark(); origin \"", str2, "\" is unknown for benchmark \"", str, "\" with params "), map, '!'));
                    return;
                }
                return;
            }
            int iHashCode = str3.hashCode();
            if (iHashCode != -1818421597) {
                if (iHashCode != 912528627) {
                    if (iHashCode == 2043342825 && str3.equals("METRIC_CANCEL")) {
                        com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.d;
                        if (bVar.b(aVar5)) {
                            bVar.c(aVar5, "PlusBenchmarkAnalyticsTransport", yds.s(lo5.u("handleMetricBenchmark(); action \"", str3, "\" is not applicable for benchmark \"", str, "\" with origin \""), str2, "\"!"));
                            return;
                        }
                        return;
                    }
                } else if (str3.equals("METRIC_START")) {
                    com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.d;
                    if (bVar.b(aVar6)) {
                        bVar.c(aVar6, "PlusBenchmarkAnalyticsTransport", yds.s(lo5.u("handleMetricBenchmark(); action \"", str3, "\" is not applicable for benchmark \"", str, "\" with origin \""), str2, "\"!"));
                        return;
                    }
                    return;
                }
            } else if (str3.equals("METRIC_REPORT")) {
                s sVar = (s) this.d.getValue();
                sVar.getClass();
                str.getClass();
                sVar.a();
                List list = (List) sVar.a.invoke(str);
                do {
                    Object obj3 = sVar.c.a.get();
                    obj3.getClass();
                    nVar = (n) obj3;
                    j = sVar.c.b;
                } while (nVar != sVar.c.a.get());
                k kVar = new k(list, sVar.b, new com.yandex.plus.core.benchmark.g(str, j, System.nanoTime()));
                ((u) this.e.getValue()).c(kVar, null);
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "PlusBenchmarkAnalyticsTransport", lo5.o("handleMetricBenchmark(); benchmark \"", str, "\" tracked"));
                }
                oVar.invoke(cVar, kVar);
                return;
            }
            b(str3, str, cVar);
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.f;
        int iHashCode2 = str3.hashCode();
        if (iHashCode2 != -1818421597) {
            if (iHashCode2 != 912528627) {
                if (iHashCode2 == 2043342825 && str3.equals("METRIC_CANCEL")) {
                    if (((k) concurrentHashMap.remove(str)) == null || !bVar.b(aVar)) {
                        return;
                    }
                    bVar.c(aVar, "PlusBenchmarkAnalyticsTransport", lo5.o("handleMetricBenchmark(); benchmark \"", str, "\" cancelled"));
                    return;
                }
            } else if (str3.equals("METRIC_START")) {
                if (((k) concurrentHashMap.get(str)) != null) {
                    com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.d;
                    if (bVar.b(aVar7)) {
                        bVar.c(aVar7, "PlusBenchmarkAnalyticsTransport", lo5.o("handleMetricBenchmark(); benchmark \"", str, "\" was already started!"));
                    }
                }
                k kVarB = ((t) this.c.getValue()).b(str);
                kVarB.c();
                concurrentHashMap.put(str, kVarB);
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "PlusBenchmarkAnalyticsTransport", lo5.o("handleMetricBenchmark(); benchmark \"", str, "\" started"));
                    return;
                }
                return;
            }
        } else if (str3.equals("METRIC_REPORT")) {
            k kVar2 = (k) concurrentHashMap.remove(str);
            if (kVar2 != null) {
                if (kVar2.d()) {
                    ((u) this.e.getValue()).c(kVar2, null);
                    if (bVar.b(aVar)) {
                        bVar.c(aVar, "PlusBenchmarkAnalyticsTransport", lo5.o("handleMetricBenchmark(); benchmark \"", str, "\" tracked"));
                    }
                    oVar.invoke(cVar, kVar2);
                    unit = Unit.a;
                } else {
                    com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.d;
                    if (bVar.b(aVar8)) {
                        bVar.c(aVar8, "PlusBenchmarkAnalyticsTransport", lo5.o("handleMetricBenchmark(); benchmark \"", str, "\" is already tracked!"));
                    }
                    unit = Unit.a;
                }
                if (unit != null) {
                    return;
                }
            }
            com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.d;
            if (bVar.b(aVar9)) {
                bVar.c(aVar9, "PlusBenchmarkAnalyticsTransport", lo5.o("handleMetricBenchmark(); benchmark \"", str, "\" is not found in started benchmarks!"));
                return;
            }
            return;
        }
        b(str3, str, cVar);
    }

    public final void b(String str, String str2, com.yandex.plus.bdui.analytics.c cVar) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.d;
        com.yandex.plus.log.api.b bVar = this.a;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusBenchmarkAnalyticsTransport", gsr.o(lo5.u("handleMetricBenchmark(); action \"", str, "\" is unknown for benchmark \"", str2, "\" with params "), cVar.b, '!'));
        }
    }
}
