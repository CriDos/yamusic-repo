package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.AnrListener;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.ExternalAttribution;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashClientConfig;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashClientModule;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class Id extends AbstractC0769x3 implements Ub {
    public static final Long s = 1000L;
    public final Jq p;
    public final Td q;
    public final Jd r;

    public Id(Td td) {
        super(td.c(), td.j(), td.i(), td.e(), td.g(), td.l(), td.h(), td.d(), td.a(), td.f());
        this.p = new Jq(new C0753wg("Referral url"));
        this.q = td;
        this.r = new Jd(this);
        l();
    }

    public final void a(AppMetricaConfig appMetricaConfig, C0535p0 c0535p0) {
        if (c0535p0.b) {
            clearAppEnvironment();
        }
        List<String> list = c0535p0.a;
        if (!CollectionUtils.isNullOrEmpty(list)) {
            this.b.b.addAutoCollectedDataSubscribers(list);
        }
        a(appMetricaConfig.appEnvironment);
        b(appMetricaConfig.errorEnvironment);
        Boolean bool = (Boolean) WrapUtils.getOrDefault(appMetricaConfig.nativeCrashReporting, Boolean.TRUE);
        boolean zBooleanValue = bool.booleanValue();
        this.c.info("native crash reporting enabled: %b", bool);
        if (zBooleanValue) {
            Wf wf = this.q.d;
            Context context = this.a;
            wf.d = new W0(this.b.b.getApiKey(), wf.a.a.getAsString("PROCESS_CFG_PACKAGE_NAME"), CounterConfigurationReporterType.MAIN, wf.a.a.getAsInteger("PROCESS_CFG_PROCESS_ID").intValue(), wf.a.a.getAsString("PROCESS_CFG_PROCESS_SESSION_ID"), this.b.d());
            File nativeCrashDirectory = FileUtils.getNativeCrashDirectory(context);
            String absolutePath = nativeCrashDirectory != null ? nativeCrashDirectory.getAbsolutePath() : null;
            if (absolutePath != null) {
                NativeCrashClientModule nativeCrashClientModule = wf.b;
                X0 x0 = wf.c;
                W0 w0 = wf.d;
                if (w0 == null) {
                    Intrinsics.k("nativeCrashMetadata");
                    throw null;
                }
                x0.getClass();
                nativeCrashClientModule.initHandling(context, new NativeCrashClientConfig(absolutePath, X0.a(w0)));
            }
        }
        Jd jd = this.r;
        synchronized (jd) {
            try {
                Integer num = appMetricaConfig.anrMonitoringTimeout;
                jd.a = num != null ? num.intValue() : 5;
                Boolean bool2 = appMetricaConfig.anrMonitoring;
                if (bool2 == null) {
                    bool2 = Boolean.FALSE;
                }
                boolean zBooleanValue2 = bool2.booleanValue();
                C0216e c0216e = jd.b;
                if (zBooleanValue2) {
                    c0216e.a(jd.a);
                } else {
                    c0216e.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void b(@NonNull String str) {
        this.p.a(str);
        C0238el c0238el = this.h;
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        HashMap map = new HashMap();
        map.put("type", "referral");
        map.put("link", str);
        map.put("auto", Boolean.FALSE);
        String strC = Fc.c(map);
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(strC, "", 8208, 0, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
        this.c.info("Referral URL received: " + WrapUtils.wrapToTag(str), new Object[0]);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final List<String> c() {
        return this.b.a.b();
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0769x3
    public final String j() {
        return "[MainReporter]";
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0769x3
    public final void k() {
        super.k();
        R4.l().m().c();
    }

    public final void l() {
        C0238el c0238el = this.h;
        c0238el.c.a(this.b.a);
        R2 r2 = this.q.h;
        Hd hd = new Hd(this);
        long jLongValue = s.longValue();
        synchronized (r2) {
            r2.a(hd, jLongValue, false);
        }
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void b() {
        Jd jd = this.r;
        synchronized (jd) {
            jd.b.a(jd.a);
        }
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void b(Activity activity) {
        if (this.q.j.a(activity, EnumC0563q.PAUSED)) {
            this.c.info("Pause session", new Object[0]);
            d(activity != null ? activity.getClass().getSimpleName() : null);
            R2 r2 = this.q.h;
            synchronized (r2) {
                r2.b = true;
                for (Q2 q2 : r2.a) {
                    if (!q2.d) {
                        q2.d = true;
                        q2.b.executeDelayed(q2.e, q2.c);
                    }
                }
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull String str, boolean z) {
        this.c.info("App opened via deeplink: " + WrapUtils.wrapToTag(str), new Object[0]);
        C0238el c0238el = this.h;
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        HashMap map = new HashMap();
        map.put("type", "open");
        map.put("link", str);
        map.put("auto", Boolean.valueOf(z));
        String strC = Fc.c(map);
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(strC, "", 8208, 0, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull EnumC0505o enumC0505o) {
        EnumC0505o enumC0505o2 = EnumC0505o.b;
        PublicLogger publicLogger = this.c;
        if (enumC0505o == enumC0505o2) {
            publicLogger.info("Enable activity auto tracking", new Object[0]);
            return;
        }
        publicLogger.warning("Could not enable activity auto tracking. " + enumC0505o.a, new Object[0]);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(Activity activity) {
        if (this.q.j.a(activity, EnumC0563q.RESUMED)) {
            this.c.info("Resume session", new Object[0]);
            e(activity != null ? activity.getClass().getSimpleName() : null);
            R2 r2 = this.q.h;
            synchronized (r2) {
                r2.b = false;
                for (Q2 q2 : r2.a) {
                    if (q2.d) {
                        q2.d = false;
                        q2.b.remove(q2.e);
                        q2.a.onResume();
                    }
                }
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(Location location) {
        this.b.b.setManualLocation(location);
        this.c.info("Set location: %s", location);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(boolean z) {
        this.b.b.setLocationTracking(z);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(boolean z, boolean z2) {
        this.c.info("Set advIdentifiersTracking to %s", Boolean.valueOf(z));
        this.b.b.setAdvIdentifiersTracking(z, z2);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull Rr rr) {
        PublicLogger publicLogger = this.c;
        synchronized (rr) {
            rr.b = publicLogger;
        }
        Iterator it = rr.a.iterator();
        while (it.hasNext()) {
            ((Consumer) it.next()).consume(publicLogger);
        }
        rr.a.clear();
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull AnrListener anrListener) {
        this.r.a(anrListener);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull ExternalAttribution externalAttribution) {
        this.c.info("External attribution received: %s", externalAttribution);
        C0238el c0238el = this.h;
        byte[] bytes = externalAttribution.toBytes();
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(bytes, "", 42, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0769x3, io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(String str, String str2) {
        super.a(str, str2);
        Wf wf = this.q.d;
        String strD = this.b.d();
        W0 w0 = wf.d;
        if (w0 != null) {
            W0 w1 = new W0(w0.a, w0.b, w0.c, w0.d, w0.e, strD);
            wf.d = w1;
            NativeCrashClientModule nativeCrashClientModule = wf.b;
            wf.c.getClass();
            nativeCrashClientModule.updateAppMetricaMetadata(X0.a(w1));
        }
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(@NonNull String str) {
        this.c.info("Add auto collected data subscriber: %s", str);
        this.b.b.addAutoCollectedDataSubscriber(str);
    }
}
