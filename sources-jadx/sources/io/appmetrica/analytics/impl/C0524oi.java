package io.appmetrica.analytics.impl;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.yandex.pulse.ApplicationParams;
import com.yandex.pulse.ComponentParams;
import com.yandex.pulse.LibraryParams;
import com.yandex.pulse.ProcessCpuMonitoringParams;
import com.yandex.pulse.PulseService;
import com.yandex.pulse.ServiceParams;
import com.yandex.pulse.histogram.ComponentHistograms;
import defpackage.lo5;
import defpackage.mn4;
import defpackage.mqt;
import defpackage.xq4;
import io.appmetrica.analytics.AppMetricaYandexConfig;
import io.appmetrica.analytics.CommonPulseConfig;
import io.appmetrica.analytics.PulseConfig;
import io.appmetrica.analytics.PulseLibraryConfig;
import io.appmetrica.analytics.ReporterYandexConfig;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.oi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0524oi {
    public final C0397k7 a;
    public final C0582qi b;
    public final C0413kn c;
    public final C0817yn d;
    public final M5 e;
    public final C0639si f;
    public final U4 g;
    public final C0723vf h;
    public final Of i;
    public boolean j;
    public boolean k;
    public boolean l;
    public final HashSet m;

    public C0524oi(Context context, int i) {
        this(new C0582qi(context), new C0413kn(), new C0817yn(), new M5(), new C0639si(), new C0723vf(new C0809yf()), new Of(), D0.a(context).b());
    }

    public final void a(@NonNull AppMetricaYandexConfig appMetricaYandexConfig, PulseConfig pulseConfig, String str, @NonNull PublicLogger publicLogger, String str2) {
        if (this.a.b()) {
            if (pulseConfig == null) {
                publicLogger.warning("Ignore application registration to Pulse with null config", new Object[0]);
                return;
            }
            if (pulseConfig.mviConfig != null) {
                if (this.k) {
                    publicLogger.warning("Mvi service already started", new Object[0]);
                } else {
                    publicLogger.info("Activate MVI", new Object[0]);
                    Of of = this.i;
                    C0579qf c0579qfA = this.h.a(pulseConfig.mviConfig);
                    of.getClass();
                    Nf nf = Nf.a;
                    Pf pf = new Pf();
                    nf.getClass();
                    Rf.a(new Lf(pf, c0579qfA));
                    this.k = true;
                }
            }
            if (this.l) {
                publicLogger.warning("Application has been already registered in pulse", new Object[0]);
                return;
            }
            if (!this.j) {
                publicLogger.warning("Register app: pulse is not activated.", new Object[0]);
                return;
            }
            C0582qi c0582qi = this.b;
            String packageName = c0582qi.a.getPackageName();
            HashSet<String> hashSet = new HashSet(Arrays.asList(packageName, mqt.d(packageName, ":Metrica"), mqt.d(packageName, ":passport")));
            hashSet.addAll(pulseConfig.processes);
            Context context = c0582qi.a;
            String str3 = appMetricaYandexConfig.apiKey;
            String str4 = pulseConfig.histogramPrefix;
            context.getPackageName();
            String appVersionName = TextUtils.isEmpty(appMetricaYandexConfig.appVersion) ? PackageManagerUtils.getAppVersionName(c0582qi.a) : appMetricaYandexConfig.appVersion;
            Integer num = appMetricaYandexConfig.appBuildNumber;
            if (num != null) {
                Locale locale = Locale.US;
                appVersionName = appVersionName + "." + num;
            }
            HashMap map = new HashMap();
            for (String str5 : hashSet) {
                map.put(str5, c0582qi.b.a(str5));
            }
            Boolean bool = pulseConfig.histogramsReporting;
            boolean zBooleanValue = bool == null ? true : bool.booleanValue();
            Integer num2 = pulseConfig.channelId;
            int iIntValue = num2 == null ? 0 : num2.intValue();
            String str6 = str != null ? str : null;
            String str7 = str2 != null ? str2 : null;
            Map<String, String> map2 = !AbstractC0735vr.a((Map) pulseConfig.variations) ? pulseConfig.variations : null;
            Long l = pulseConfig.cpuMonitoringForegroundInterval;
            if (l == null) {
                l = null;
            }
            Long l2 = pulseConfig.cpuMonitoringBackgroundInterval;
            if (l2 == null) {
                l2 = null;
            }
            if (!zBooleanValue) {
                publicLogger.warning("Ignore application registration to Pulse without histogram reporting", new Object[0]);
                return;
            }
            this.e.getClass();
            ApplicationParams.Builder versionString = ApplicationParams.builder().setMetricaApiKey(str3).setHistogramPrefix(str4).setPackageName(context).setVersionString(appVersionName);
            if (!map.isEmpty()) {
                ProcessCpuMonitoringParams.Builder builder = ProcessCpuMonitoringParams.builder();
                for (Map.Entry entry : map.entrySet()) {
                    builder.addProcessHistogram((String) entry.getKey(), (String) entry.getValue());
                }
                if (l != null) {
                    builder.setForegroundIntervalMilliseconds(l.longValue());
                }
                if (l2 != null) {
                    builder.setBackgroundIntervalMilliseconds(l2.longValue());
                }
                versionString.setProcessCpuMonitoringParams(builder.build());
            }
            versionString.setChannel(iIntValue);
            if (!TextUtils.isEmpty(str6)) {
                versionString.setMetricaDeviceId(str6);
            }
            if (!TextUtils.isEmpty(str7)) {
                versionString.setMetricaUuid(str7);
            }
            if (!AbstractC0735vr.a((Map) map2)) {
                for (Map.Entry<String, String> entry2 : map2.entrySet()) {
                    versionString.addVariation(entry2.getKey(), entry2.getValue());
                }
            }
            ApplicationParams applicationParamsBuild = versionString.build();
            a(publicLogger, "application", applicationParamsBuild);
            this.c.getClass();
            PulseService.registerApplication(applicationParamsBuild);
            this.l = true;
        }
    }

    public C0524oi(@NonNull Context context) {
        this(context, 0);
    }

    public C0524oi(C0582qi c0582qi, C0413kn c0413kn, C0817yn c0817yn, M5 m5, C0639si c0639si, C0723vf c0723vf, Of of, U4 u4) {
        this.a = R4.l().i();
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = new HashSet();
        this.b = c0582qi;
        this.c = c0413kn;
        this.d = c0817yn;
        this.e = m5;
        this.f = c0639si;
        this.h = c0723vf;
        this.i = of;
        this.g = u4;
    }

    public final boolean a(@NonNull R2 r2, CommonPulseConfig commonPulseConfig, @NonNull PublicLogger publicLogger, long j) {
        if (!this.a.b()) {
            return false;
        }
        if (commonPulseConfig == null) {
            publicLogger.warning("Ignore pulse activation with null config", new Object[0]);
            return false;
        }
        if (this.j) {
            publicLogger.warning("Pulse has already been activated.", new Object[0]);
            return false;
        }
        Context context = this.b.a;
        Boolean bool = commonPulseConfig.histogramsReporting;
        if (!(bool == null ? true : bool.booleanValue())) {
            publicLogger.warning("Ignore pulse activation without histogram reporting", new Object[0]);
            return false;
        }
        this.d.getClass();
        ServiceParams.Builder builder = ServiceParams.builder();
        Executor executor = commonPulseConfig.executor;
        if (executor != null) {
            builder.setBackgroundExecutor(executor);
        }
        U2 u2 = new U2();
        r2.a(u2, j, true);
        builder.setApplicationStatusMonitor(u2);
        String str = commonPulseConfig.uploadUrl;
        if (str != null) {
            builder.setUploadURL(str);
        }
        Boolean bool2 = commonPulseConfig.enableLogging;
        if (bool2 != null) {
            builder.setEnableLogging(bool2.booleanValue());
        }
        ServiceParams serviceParamsBuild = builder.build();
        this.c.getClass();
        boolean zStartService = PulseService.startService(context, serviceParamsBuild);
        if (zStartService) {
            publicLogger.info("Activate pulse", new Object[0]);
            U4 u4 = this.g;
            Long lValueOf = u4.a == null ? null : Long.valueOf(u4.b.elapsedRealtime() - u4.a.longValue());
            if (lValueOf != null) {
                C0639si c0639si = this.f;
                long jLongValue = lValueOf.longValue();
                c0639si.getClass();
                Object obj = ComponentHistograms.b;
                mn4.D(xq4.I(), "Pulse.ActivationDelay", 10L, 180000L, 50).c(jLongValue, TimeUnit.MILLISECONDS);
            }
        } else {
            publicLogger.info("Pulse service is already started.", new Object[0]);
        }
        this.j = true;
        return zStartService;
    }

    public final void a(@NonNull ReporterYandexConfig reporterYandexConfig, PulseLibraryConfig pulseLibraryConfig, String str, @NonNull PublicLogger publicLogger) {
        if (this.a.b()) {
            if (!this.j) {
                publicLogger.warning("Register lib: pulse is not activated.", new Object[0]);
                return;
            }
            if (pulseLibraryConfig == null) {
                publicLogger.warning("Ignore library registration to Pulse with null config", new Object[0]);
                return;
            }
            Context context = this.b.a;
            String str2 = reporterYandexConfig.apiKey;
            String str3 = pulseLibraryConfig.histogramPrefix;
            String str4 = pulseLibraryConfig.libPackage;
            String str5 = pulseLibraryConfig.libVersion;
            new HashMap();
            Boolean bool = pulseLibraryConfig.histogramsReporting;
            boolean zBooleanValue = bool == null ? true : bool.booleanValue();
            Integer num = pulseLibraryConfig.channelId;
            int iIntValue = num == null ? 0 : num.intValue();
            Map<String, String> map = !AbstractC0735vr.a((Map) pulseLibraryConfig.variations) ? pulseLibraryConfig.variations : null;
            if (!zBooleanValue) {
                publicLogger.warning("Ignore library registration to Pulse without histogram reporting", new Object[0]);
                return;
            }
            this.e.getClass();
            LibraryParams.Builder versionString = LibraryParams.builder().setMetricaApiKey(str2).setHistogramPrefix(str3).setPackageName(str4).setVersionString(str5);
            versionString.setChannel(iIntValue);
            if (!AbstractC0735vr.a((Map) map)) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    versionString.addVariation(entry.getKey(), entry.getValue());
                }
            }
            LibraryParams libraryParamsBuild = versionString.build();
            if (this.m.contains(libraryParamsBuild.packageName)) {
                publicLogger.warning(lo5.o("Library ", libraryParamsBuild.packageName, " has been already registered in pulse"), new Object[0]);
                return;
            }
            a(publicLogger, "library", libraryParamsBuild);
            C0413kn c0413kn = this.c;
            String str6 = libraryParamsBuild.packageName;
            c0413kn.getClass();
            PulseService.registerLibrary(str6, libraryParamsBuild);
            this.m.add(libraryParamsBuild.packageName);
        }
    }

    public static void a(PublicLogger publicLogger, String str, ComponentParams componentParams) {
        Set<String> hashSet;
        ProcessCpuMonitoringParams processCpuMonitoringParams = componentParams instanceof ApplicationParams ? ((ApplicationParams) componentParams).processCpuMonitoringParams : null;
        if (processCpuMonitoringParams != null) {
            hashSet = processCpuMonitoringParams.processToHistogramBaseName.keySet();
        } else {
            hashSet = new HashSet<>();
        }
        publicLogger.info("Register component '%s' {%s, %s} to pulse with configuration: {histogramPrefix=\"%s\", channel=%d, processes=%s, variations=%s}", str, componentParams.packageName, componentParams.versionString, componentParams.histogramPrefix, Integer.valueOf(componentParams.channel), Arrays.toString(hashSet.toArray(new String[hashSet.size()])), componentParams.variations);
    }
}
