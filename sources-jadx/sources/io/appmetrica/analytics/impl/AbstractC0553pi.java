package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.AppMetricaYandexConfig;
import io.appmetrica.analytics.CommonPulseConfig;
import io.appmetrica.analytics.PulseConfig;
import io.appmetrica.analytics.PulseLibraryConfig;
import io.appmetrica.analytics.ReporterYandexConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0553pi {
    public static boolean b;
    public static Ud c;
    public static PulseConfig d;
    public static final HashMap a = new HashMap();
    public static final ArrayList e = new ArrayList();

    public static final void a(CommonPulseConfig commonPulseConfig) {
        CommonPulseConfig commonPulseConfig2;
        Object next;
        PulseLibraryConfig pulseLibraryConfig;
        Ud ud = c;
        if (ud != null) {
            if (commonPulseConfig == null) {
                CommonPulseConfig pulseLibraryConfig2 = d;
                if (pulseLibraryConfig2 != null) {
                    commonPulseConfig2 = pulseLibraryConfig2;
                } else {
                    Iterator it = e.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it.next();
                            pulseLibraryConfig = ((ReporterYandexConfig) next).getPulseLibraryConfig();
                        }
                    } while (pulseLibraryConfig != null ? Intrinsics.e(pulseLibraryConfig.histogramsReporting, Boolean.FALSE) : false);
                    ReporterYandexConfig reporterYandexConfig = (ReporterYandexConfig) next;
                    if (reporterYandexConfig != null) {
                        pulseLibraryConfig2 = reporterYandexConfig.getPulseLibraryConfig();
                        commonPulseConfig2 = pulseLibraryConfig2;
                    } else {
                        commonPulseConfig2 = null;
                    }
                }
            } else {
                commonPulseConfig2 = commonPulseConfig;
            }
            Integer num = ud.a.sessionTimeout;
            if (num == null) {
                num = 10;
            }
            int iIntValue = num.intValue();
            Context context = ud.c;
            HashMap map = a;
            Object c0524oi = map.get(context);
            if (c0524oi == null) {
                c0524oi = new C0524oi(context, 0);
                map.put(context, c0524oi);
            }
            boolean zA = ((C0524oi) c0524oi).a(ud.d, commonPulseConfig2, ud.b, TimeUnit.SECONDS.toMillis(iIntValue));
            if (b || !zA) {
                return;
            }
            b = true;
            if (d != null) {
                Context context2 = ud.c;
                AppMetricaYandexConfig appMetricaYandexConfigFrom = AppMetricaYandexConfig.from(ud.a);
                PulseConfig pulseConfig = d;
                if (b) {
                    Object c0524oi2 = map.get(context2);
                    if (c0524oi2 == null) {
                        c0524oi2 = new C0524oi(context2, 0);
                        map.put(context2, c0524oi2);
                    }
                    ((C0524oi) c0524oi2).a(appMetricaYandexConfigFrom, pulseConfig, ud.e, ud.b, ud.g);
                } else {
                    d = pulseConfig;
                }
                d = null;
            }
            for (ReporterYandexConfig reporterYandexConfig2 : e) {
                Context context3 = ud.c;
                Ud ud2 = c;
                if (!b || ud2 == null) {
                    e.add(reporterYandexConfig2);
                } else {
                    HashMap map2 = a;
                    Object c0524oi3 = map2.get(context3);
                    if (c0524oi3 == null) {
                        c0524oi3 = new C0524oi(context3, 0);
                        map2.put(context3, c0524oi3);
                    }
                    ((C0524oi) c0524oi3).a(reporterYandexConfig2, reporterYandexConfig2.getPulseLibraryConfig(), ud2.e, ud2.b);
                }
            }
            e.clear();
        }
    }
}
