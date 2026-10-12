package com.yandex.pulse.metrics;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.DeadSystemException;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.pulse.ApplicationParams;
import com.yandex.pulse.LibraryParams;
import com.yandex.pulse.histogram.ComponentHistograms;
import defpackage.aei;
import defpackage.azi;
import defpackage.boe;
import defpackage.bpg;
import defpackage.c;
import defpackage.cpg;
import defpackage.dft;
import defpackage.dzi;
import defpackage.edi;
import defpackage.ej1;
import defpackage.g9e;
import defpackage.h51;
import defpackage.hft;
import defpackage.hoe;
import defpackage.hzi;
import defpackage.igf;
import defpackage.izi;
import defpackage.jzi;
import defpackage.kgt;
import defpackage.kzi;
import defpackage.l45;
import defpackage.lht;
import defpackage.lzi;
import defpackage.m6;
import defpackage.mzi;
import defpackage.nht;
import defpackage.no5;
import defpackage.npd;
import defpackage.nzi;
import defpackage.ozi;
import defpackage.py4;
import defpackage.qoe;
import defpackage.qt5;
import defpackage.qy4;
import defpackage.qzj;
import defpackage.roe;
import defpackage.szi;
import defpackage.tzi;
import defpackage.u05;
import defpackage.uzi;
import defpackage.vdt;
import defpackage.vns;
import defpackage.vzi;
import defpackage.wzi;
import defpackage.xq4;
import defpackage.xzi;
import defpackage.yyi;
import defpackage.zyi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\u0018\u0000 o2\u00020\u0001:\u0004pqbrB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001c\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001d\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\f2\u0006\u0010!\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\fH\u0002¢\u0006\u0004\b$\u0010\u000eJ\u0015\u0010&\u001a\u00020\f2\u0006\u0010%\u001a\u00020\b¢\u0006\u0004\b&\u0010 J\u0015\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b*\u0010+J\u001d\u0010/\u001a\u00020)2\u0006\u0010-\u001a\u00020,2\u0006\u0010(\u001a\u00020.¢\u0006\u0004\b/\u00100J\r\u00101\u001a\u00020\f¢\u0006\u0004\b1\u0010\u000eJ\r\u00102\u001a\u00020\f¢\u0006\u0004\b2\u0010\u000eJ\r\u00103\u001a\u00020\f¢\u0006\u0004\b3\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00106R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bT\u0010UR\u0016\u0010V\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u00107R\u0016\u0010W\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR0\u0010]\u001a\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020.0[j\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020.`\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR0\u0010c\u001a\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020b0[j\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020b`\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010^R\u0016\u0010d\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010eR\u0014\u0010j\u001a\u00020g8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bh\u0010iR\u0014\u0010n\u001a\u00020k8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bl\u0010m¨\u0006s"}, d2 = {"Lcom/yandex/pulse/metrics/MetricsService;", "", "Landroid/content/Context;", "context", "Ljava/util/concurrent/Executor;", "backgroundExecutor", "Ldzi;", "logUploaderClient", "", "enableHistogramLogging", "<init>", "(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldzi;Z)V", "", "loadSessionId", "()V", "collectMetrics", "", "logType", "Lyyi;", "createLog", "(I)Lyyi;", "Lboe;", "histogram", "Lqoe;", "snapshot", "recordDelta", "(Lboe;Lqoe;)V", "recordDeltaWithLogging", "startSchedulerIfNecessary", "startScheduledUpload", "inIdle", "handleIdleSinceLastTransmission", "(Z)V", "newConnectionType", "onConnectionTypeChanged", "(I)V", "processCleanExitBeacon", "appInForeground", "initializeAndStartService", "Lcom/yandex/pulse/ApplicationParams;", "params", "Lcom/yandex/pulse/histogram/ComponentHistograms;", "registerApplication", "(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;", "", "libraryName", "Lcom/yandex/pulse/LibraryParams;", "registerLibrary", "(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;", "onAppEnterForeground", "onAppEnterBackground", "onApplicationNotIdle", "Landroid/content/Context;", "Ljava/util/concurrent/Executor;", "Ldzi;", "Z", "Lcom/yandex/pulse/metrics/NetworkChangeDetector;", "networkChangeDetector", "Lcom/yandex/pulse/metrics/NetworkChangeDetector;", "Lqzj;", "networkMetricsProvider", "Lqzj;", "Lcom/yandex/pulse/metrics/MetricsState;", "metricsState", "Lcom/yandex/pulse/metrics/MetricsState;", "Lhzi;", "reportingService", "Lhzi;", "Lzyi;", "logManager", "Lzyi;", "Lroe;", "histogramSnapshotManager", "Lroe;", "Lozi;", "stateManager", "Lozi;", "Lizi;", "rotationScheduler", "Lizi;", "Lu05;", "cleanExitBeacon", "Lu05;", "Lvns;", "stabilityMetricsProvider", "Lvns;", "idleSinceLastTransmission", "sessionId", "I", "applicationParams", "Lcom/yandex/pulse/ApplicationParams;", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "libraryParams", "Ljava/util/HashMap;", "Lwzi;", "applicationSystemProfile", "Lwzi;", "Lkzi;", "librarySystemProfile", "currentPrefix", "Ljava/lang/String;", "currentLibrary", "Lazi;", "getLogStore", "()Lazi;", "logStore", "", "getRotationInterval", "()J", "rotationInterval", "Companion", "m6", "jzi", "lzi", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MetricsService {

    @NotNull
    private static final String TAG = "Pulse";
    private ApplicationParams applicationParams;
    private wzi applicationSystemProfile;

    @NotNull
    private final Executor backgroundExecutor;
    private u05 cleanExitBeacon;

    @NotNull
    private final Context context;
    private String currentLibrary;

    @NotNull
    private String currentPrefix;
    private final boolean enableHistogramLogging;
    private roe histogramSnapshotManager;
    private boolean idleSinceLastTransmission;

    @NotNull
    private final HashMap<String, LibraryParams> libraryParams;

    @NotNull
    private final HashMap<String, kzi> librarySystemProfile;
    private zyi logManager;

    @NotNull
    private final dzi logUploaderClient;
    private MetricsState metricsState;
    private NetworkChangeDetector networkChangeDetector;
    private qzj networkMetricsProvider;
    private hzi reportingService;
    private izi rotationScheduler;
    private int sessionId;
    private vns stabilityMetricsProvider;
    private ozi stateManager;

    @NotNull
    public static final jzi Companion = new jzi();
    private static final long ROTATION_INTERVAL_MS = 300000;
    private static final long CELLULAR_ROTATION_INTERVAL_MS = 900000;

    public MetricsService(@NotNull Context context, @NotNull Executor executor, @NotNull dzi dziVar, boolean z) {
        context.getClass();
        executor.getClass();
        dziVar.getClass();
        this.context = context;
        this.backgroundExecutor = executor;
        this.logUploaderClient = dziVar;
        this.enableHistogramLogging = z;
        this.libraryParams = new HashMap<>();
        this.librarySystemProfile = new HashMap<>();
        this.currentPrefix = "";
    }

    private final void collectMetrics() {
        nht nhtVar;
        boolean z;
        if (this.logManager == null) {
            Intrinsics.k("logManager");
            throw null;
        }
        this.librarySystemProfile.size();
        this.libraryParams.size();
        zyi zyiVar = this.logManager;
        if (zyiVar == null) {
            Intrinsics.k("logManager");
            throw null;
        }
        zyiVar.a = createLog(1);
        zyi zyiVar2 = this.logManager;
        if (zyiVar2 == null) {
            Intrinsics.k("logManager");
            throw null;
        }
        yyi yyiVar = zyiVar2.a;
        yyiVar.getClass();
        qzj qzjVar = this.networkMetricsProvider;
        if (qzjVar == null) {
            Intrinsics.k("networkMetricsProvider");
            throw null;
        }
        py4 py4Var = yyiVar.d;
        hft hftVar = (hft) ((qy4) py4Var.b).getSystemProfile().m26toBuilder();
        if (qzjVar.b) {
            boolean z2 = qzjVar.d;
        }
        lht lhtVarNewBuilder = dft.k.newBuilder();
        boolean z3 = qzjVar.b;
        lhtVarNewBuilder.d();
        ((dft.k) lhtVarNewBuilder.b).setConnectionTypeIsAmbiguous(z3);
        switch (qzjVar.c) {
            case 1:
                nhtVar = nht.CONNECTION_ETHERNET;
                break;
            case 2:
                nhtVar = nht.CONNECTION_WIFI;
                break;
            case 3:
                nhtVar = nht.CONNECTION_2G;
                break;
            case 4:
                nhtVar = nht.CONNECTION_3G;
                break;
            case 5:
                nhtVar = nht.CONNECTION_4G;
                break;
            case 6:
                nhtVar = nht.CONNECTION_NONE;
                break;
            case 7:
                nhtVar = nht.CONNECTION_BLUETOOTH;
                break;
            default:
                nhtVar = nht.CONNECTION_UNKNOWN;
                break;
        }
        lhtVarNewBuilder.d();
        ((dft.k) lhtVarNewBuilder.b).setConnectionType(nhtVar);
        dft.k kVar = (dft.k) lhtVarNewBuilder.a();
        int i = qzjVar.a.e;
        qzjVar.c = i;
        if (i != 0) {
            qzjVar.d = true;
        }
        qzjVar.b = false;
        hftVar.d();
        ((dft) hftVar.b).setNetwork(kVar);
        Object obj = yyiVar.b;
        if (obj != null) {
            qt5[] qt5VarArr = (qt5[]) ((m6) obj).b;
            ArrayList arrayList = new ArrayList(qt5VarArr.length);
            for (qt5 qt5Var : qt5VarArr) {
                kgt kgtVarNewBuilder = dft.g.newBuilder();
                int iC = l45.C(qt5Var.a);
                kgtVarNewBuilder.d();
                ((dft.g) kgtVarNewBuilder.b).setNameId(iC);
                int iC2 = l45.C(qt5Var.b);
                kgtVarNewBuilder.d();
                ((dft.g) kgtVarNewBuilder.b).setGroupId(iC2);
                arrayList.add((dft.g) kgtVarNewBuilder.a());
            }
            List listV0 = CollectionsKt.v0(arrayList);
            hftVar.d();
            ((dft) hftVar.b).addAllFieldTrial(listV0);
        }
        dft dftVar = (dft) hftVar.a();
        py4Var.d();
        ((qy4) py4Var.b).setSystemProfile(dftVar);
        vns vnsVar = this.stabilityMetricsProvider;
        if (vnsVar == null) {
            Intrinsics.k("stabilityMetricsProvider");
            throw null;
        }
        vdt vdtVar = vnsVar.c;
        MetricsState metricsState = vnsVar.a;
        szi sziVar = metricsState.d;
        int cleanResumeCount = sziVar.h().getCleanResumeCount();
        if (cleanResumeCount != 0) {
            ((boe) vdtVar.getValue()).a(0, cleanResumeCount);
            uzi uziVar = (uzi) sziVar.h().m26toBuilder();
            uziVar.getClass();
            uziVar.d();
            ((vzi) uziVar.b).setCleanResumeCount(0);
            vzi vziVar = (vzi) uziVar.a();
            sziVar.d();
            ((tzi) sziVar.b).setStability(vziVar);
            z = true;
        } else {
            z = false;
        }
        int afterCrashResumeCount = sziVar.h().getAfterCrashResumeCount();
        if (afterCrashResumeCount != 0) {
            ((boe) vdtVar.getValue()).a(1, afterCrashResumeCount);
            uzi uziVar2 = (uzi) sziVar.h().m26toBuilder();
            uziVar2.getClass();
            uziVar2.d();
            ((vzi) uziVar2.b).setAfterCrashResumeCount(0);
            vzi vziVar2 = (vzi) uziVar2.a();
            sziVar.d();
            ((tzi) sziVar.b).setStability(vziVar2);
            z = true;
        }
        if (z) {
            metricsState.a();
        }
        ApplicationParams applicationParams = this.applicationParams;
        if (applicationParams != null) {
            this.currentLibrary = null;
            this.currentPrefix = applicationParams.histogramPrefix;
            Object obj2 = ComponentHistograms.b;
            ComponentHistograms componentHistogramsI = xq4.I();
            roe roeVar = this.histogramSnapshotManager;
            if (roeVar == null) {
                Intrinsics.k("histogramSnapshotManager");
                throw null;
            }
            componentHistogramsI.c(roeVar);
        }
        for (Map.Entry<String, LibraryParams> entry : this.libraryParams.entrySet()) {
            String key = entry.getKey();
            LibraryParams value = entry.getValue();
            this.currentLibrary = key;
            this.currentPrefix = value.histogramPrefix;
            Object obj3 = ComponentHistograms.b;
            key.getClass();
            ComponentHistograms componentHistogramsM = xq4.M(key);
            roe roeVar2 = this.histogramSnapshotManager;
            if (roeVar2 == null) {
                Intrinsics.k("histogramSnapshotManager");
                throw null;
            }
            componentHistogramsM.c(roeVar2);
        }
        zyi zyiVar3 = this.logManager;
        if (zyiVar3 == null) {
            Intrinsics.k("logManager");
            throw null;
        }
        azi logStore = getLogStore();
        logStore.getClass();
        yyi yyiVar2 = zyiVar3.a;
        yyiVar2.getClass();
        py4 py4Var2 = yyiVar2.d;
        ArrayList arrayList2 = yyiVar2.e.a;
        try {
            List listV1 = CollectionsKt.v0(arrayList2);
            arrayList2.clear();
            py4Var2.d();
            ((qy4) py4Var2.b).addAllHistogramEvent(listV1);
            kzi[] kziVarArr = yyiVar2.c;
            igf it = h51.B(kziVarArr).iterator();
            while (it.c) {
                int iNextInt = it.nextInt();
                hoe hoeVar = (hoe) yyiVar2.f.get(kziVarArr[iNextInt].c);
                if (hoeVar != null) {
                    bpg bpgVar = (bpg) ((qy4) py4Var2.b).getLibraryMetrics(iNextInt).m26toBuilder();
                    ArrayList arrayList3 = hoeVar.a;
                    try {
                        List listV2 = CollectionsKt.v0(arrayList3);
                        arrayList3.clear();
                        bpgVar.d();
                        ((cpg) bpgVar.b).addAllHistogramEvent(listV2);
                        cpg cpgVar = (cpg) bpgVar.a();
                        py4Var2.d();
                        ((qy4) py4Var2.b).setLibraryMetrics(iNextInt, cpgVar);
                    } catch (Throwable th) {
                        arrayList3.clear();
                        throw th;
                    }
                }
            }
            yyi yyiVar3 = zyiVar3.a;
            yyiVar3.getClass();
            byte[] byteArray = ((qy4) yyiVar3.d.a()).toByteArray();
            byteArray.getClass();
            if (!(byteArray.length == 0)) {
                yyi yyiVar4 = zyiVar3.a;
                yyiVar4.getClass();
                int i2 = yyiVar4.a;
                if (i2 == 0) {
                    logStore.a.o0(byteArray);
                } else if (i2 == 1) {
                    logStore.b.o0(byteArray);
                }
            }
            zyiVar3.a = null;
        } catch (Throwable th2) {
            arrayList2.clear();
            throw th2;
        }
    }

    private final yyi createLog(int logType) {
        Context context = this.context;
        ozi oziVar = this.stateManager;
        if (oziVar == null) {
            Intrinsics.k("stateManager");
            throw null;
        }
        String clientId = ((tzi) oziVar.a.d.b).getClientId();
        clientId.getClass();
        int i = this.sessionId;
        wzi wziVar = this.applicationSystemProfile;
        Collection<kzi> collectionValues = this.librarySystemProfile.values();
        collectionValues.getClass();
        Object[] array = collectionValues.toArray(new kzi[0]);
        if (array != null) {
            return new yyi(context, clientId, i, logType, wziVar, (kzi[]) array);
        }
        no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return null;
    }

    private final azi getLogStore() {
        hzi hziVar = this.reportingService;
        if (hziVar != null) {
            return hziVar.b;
        }
        Intrinsics.k("reportingService");
        throw null;
    }

    private final long getRotationInterval() {
        int i = NetworkChangeDetector.j;
        NetworkChangeDetector networkChangeDetector = this.networkChangeDetector;
        if (networkChangeDetector != null) {
            int i2 = networkChangeDetector.e;
            return (i2 == 3 || i2 == 4 || i2 == 5) ? CELLULAR_ROTATION_INTERVAL_MS : ROTATION_INTERVAL_MS;
        }
        Intrinsics.k("networkChangeDetector");
        throw null;
    }

    private final void handleIdleSinceLastTransmission(boolean inIdle) {
        if (!inIdle && this.idleSinceLastTransmission) {
            startSchedulerIfNecessary();
        }
        this.idleSinceLastTransmission = inIdle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: initializeAndStartService$lambda-0, reason: not valid java name */
    public static final long m13initializeAndStartService$lambda0(MetricsService metricsService) {
        metricsService.getClass();
        return metricsService.getRotationInterval();
    }

    private final void loadSessionId() {
        MetricsState metricsState = this.metricsState;
        if (metricsState == null) {
            Intrinsics.k("metricsState");
            throw null;
        }
        int sessionId = ((tzi) metricsState.d.b).getSessionId() + 1;
        this.sessionId = sessionId;
        MetricsState metricsState2 = this.metricsState;
        if (metricsState2 == null) {
            Intrinsics.k("metricsState");
            throw null;
        }
        szi sziVar = metricsState2.d;
        sziVar.d();
        ((tzi) sziVar.b).setSessionId(sessionId);
        MetricsState metricsState3 = this.metricsState;
        if (metricsState3 != null) {
            metricsState3.a();
        } else {
            Intrinsics.k("metricsState");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onConnectionTypeChanged(int newConnectionType) {
        qzj qzjVar = this.networkMetricsProvider;
        if (qzjVar == null) {
            Intrinsics.k("networkMetricsProvider");
            throw null;
        }
        if (newConnectionType == 6) {
            qzjVar.d = true;
            return;
        }
        boolean z = qzjVar.d;
        if (!z) {
            int i = qzjVar.c;
        }
        int i2 = qzjVar.c;
        if (newConnectionType != i2 && i2 != 6 && z) {
            qzjVar.b = true;
        }
        qzjVar.d = true;
        qzjVar.c = newConnectionType;
    }

    private final void processCleanExitBeacon() {
        u05 u05Var = this.cleanExitBeacon;
        if (u05Var == null) {
            Intrinsics.k("cleanExitBeacon");
            throw null;
        }
        if (u05Var.b) {
            return;
        }
        u05Var.a(true);
        vns vnsVar = this.stabilityMetricsProvider;
        if (vnsVar == null) {
            Intrinsics.k("stabilityMetricsProvider");
            throw null;
        }
        MetricsState metricsState = vnsVar.a;
        szi sziVar = metricsState.d;
        npd builder = sziVar.h().m26toBuilder();
        uzi uziVar = (uzi) builder;
        uziVar.getClass();
        int afterCrashResumeCount = ((vzi) uziVar.b).getAfterCrashResumeCount() + 1;
        uziVar.d();
        ((vzi) uziVar.b).setAfterCrashResumeCount(afterCrashResumeCount);
        vzi vziVar = (vzi) ((uzi) builder).a();
        sziVar.d();
        ((tzi) sziVar.b).setStability(vziVar);
        metricsState.a();
        vns vnsVar2 = this.stabilityMetricsProvider;
        if (vnsVar2 != null) {
            vnsVar2.b = true;
        } else {
            Intrinsics.k("stabilityMetricsProvider");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void recordDelta(boe histogram, qoe snapshot) {
        zyi zyiVar = this.logManager;
        if (zyiVar == null) {
            Intrinsics.k("logManager");
            throw null;
        }
        yyi yyiVar = zyiVar.a;
        yyiVar.getClass();
        String str = this.currentLibrary;
        String str2 = this.currentPrefix;
        if (str == null) {
            String str3 = histogram.a;
            str2.getClass();
            str3.getClass();
            snapshot.getClass();
            yyi.a(yyiVar.e, str2, str3, snapshot);
            return;
        }
        String str4 = histogram.a;
        str2.getClass();
        str4.getClass();
        snapshot.getClass();
        HashMap map = yyiVar.f;
        if (!map.containsKey(str)) {
            map.put(str, new hoe());
        }
        Object obj = map.get(str);
        obj.getClass();
        yyi.a((hoe) obj, str2, str4, snapshot);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void recordDeltaWithLogging(boe histogram, qoe snapshot) {
        recordDelta(histogram, snapshot);
        Log.i(TAG, "Histogram recorded: " + this.currentPrefix + histogram.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startScheduledUpload() {
        if (this.idleSinceLastTransmission) {
            izi iziVar = this.rotationScheduler;
            if (iziVar == null) {
                Intrinsics.k("rotationScheduler");
                throw null;
            }
            iziVar.stop();
            izi iziVar2 = this.rotationScheduler;
            if (iziVar2 != null) {
                iziVar2.taskDone(m13initializeAndStartService$lambda0((MetricsService) iziVar2.a.b));
                return;
            } else {
                Intrinsics.k("rotationScheduler");
                throw null;
            }
        }
        if (getLogStore().m0()) {
            hzi hziVar = this.reportingService;
            if (hziVar == null) {
                Intrinsics.k("reportingService");
                throw null;
            }
            hziVar.a();
            izi iziVar3 = this.rotationScheduler;
            if (iziVar3 != null) {
                iziVar3.taskDone(m13initializeAndStartService$lambda0((MetricsService) iziVar3.a.b));
                return;
            } else {
                Intrinsics.k("rotationScheduler");
                throw null;
            }
        }
        collectMetrics();
        hzi hziVar2 = this.reportingService;
        if (hziVar2 == null) {
            Intrinsics.k("reportingService");
            throw null;
        }
        hziVar2.a();
        izi iziVar4 = this.rotationScheduler;
        if (iziVar4 == null) {
            Intrinsics.k("rotationScheduler");
            throw null;
        }
        iziVar4.taskDone(m13initializeAndStartService$lambda0((MetricsService) iziVar4.a.b));
        handleIdleSinceLastTransmission(true);
    }

    private final void startSchedulerIfNecessary() {
        izi iziVar = this.rotationScheduler;
        if (iziVar == null) {
            Intrinsics.k("rotationScheduler");
            throw null;
        }
        iziVar.start(15000L);
        hzi hziVar = this.reportingService;
        if (hziVar != null) {
            hziVar.a();
        } else {
            Intrinsics.k("reportingService");
            throw null;
        }
    }

    public final void initializeAndStartService(boolean appInForeground) {
        MetricsService metricsService;
        ej1 ej1Var;
        NetworkChangeDetector networkChangeDetector = new NetworkChangeDetector(this.context, new mzi(this));
        this.networkChangeDetector = networkChangeDetector;
        this.networkMetricsProvider = new qzj(networkChangeDetector);
        this.metricsState = new MetricsState(this.context.getFilesDir(), this.backgroundExecutor);
        dzi dziVar = this.logUploaderClient;
        MetricsState metricsState = this.metricsState;
        if (metricsState == null) {
            Intrinsics.k("metricsState");
            throw null;
        }
        this.reportingService = new hzi(dziVar, metricsState);
        this.logManager = new zyi();
        if (this.enableHistogramLogging) {
            metricsService = this;
            ej1Var = new ej1(2, metricsService, MetricsService.class, "recordDeltaWithLogging", "recordDeltaWithLogging(Lcom/yandex/pulse/histogram/HistogramBase;Lcom/yandex/pulse/histogram/HistogramSamples;)V", 0, 28);
        } else {
            ej1 ej1Var2 = new ej1(2, this, MetricsService.class, "recordDelta", "recordDelta(Lcom/yandex/pulse/histogram/HistogramBase;Lcom/yandex/pulse/histogram/HistogramSamples;)V", 0, 29);
            metricsService = this;
            ej1Var = ej1Var2;
        }
        metricsService.histogramSnapshotManager = new roe(new nzi(ej1Var));
        MetricsState metricsState2 = metricsService.metricsState;
        if (metricsState2 == null) {
            Intrinsics.k("metricsState");
            throw null;
        }
        metricsService.stateManager = new ozi(metricsState2);
        metricsService.rotationScheduler = new izi(new edi(5, metricsService), new aei(7, metricsService));
        MetricsState metricsState3 = metricsService.metricsState;
        if (metricsState3 == null) {
            Intrinsics.k("metricsState");
            throw null;
        }
        metricsService.cleanExitBeacon = new u05(metricsState3);
        MetricsState metricsState4 = metricsService.metricsState;
        if (metricsState4 == null) {
            Intrinsics.k("metricsState");
            throw null;
        }
        metricsService.stabilityMetricsProvider = new vns(metricsState4);
        metricsService.processCleanExitBeacon();
        hzi hziVar = metricsService.reportingService;
        if (hziVar == null) {
            Intrinsics.k("reportingService");
            throw null;
        }
        azi aziVar = hziVar.b;
        aziVar.a.m0();
        aziVar.b.m0();
        aziVar.c = true;
        xzi xziVar = new xzi(new edi(4, hziVar));
        xziVar.a = 15000L;
        hziVar.e = xziVar;
        metricsService.loadSessionId();
        hzi hziVar2 = metricsService.reportingService;
        if (hziVar2 == null) {
            Intrinsics.k("reportingService");
            throw null;
        }
        if (!hziVar2.c) {
            hziVar2.c = true;
            hziVar2.a();
        }
        if (appInForeground) {
            metricsService.onAppEnterForeground();
            return;
        }
        hzi hziVar3 = metricsService.reportingService;
        if (hziVar3 == null) {
            Intrinsics.k("reportingService");
            throw null;
        }
        xzi xziVar2 = hziVar3.e;
        if (xziVar2 != null) {
            xziVar2.stop();
        }
    }

    public final void onAppEnterBackground() {
        u05 u05Var = this.cleanExitBeacon;
        if (u05Var == null) {
            Intrinsics.k("cleanExitBeacon");
            throw null;
        }
        u05Var.a(true);
        NetworkChangeDetector networkChangeDetector = this.networkChangeDetector;
        if (networkChangeDetector == null) {
            Intrinsics.k("networkChangeDetector");
            throw null;
        }
        if (networkChangeDetector.g) {
            Context context = networkChangeDetector.a;
            context.getClass();
            try {
                context.unregisterReceiver(networkChangeDetector);
            } catch (RuntimeException e) {
                if (!(e.getCause() instanceof DeadSystemException)) {
                    throw e;
                }
            }
            networkChangeDetector.g = false;
        }
        izi iziVar = this.rotationScheduler;
        if (iziVar == null) {
            Intrinsics.k("rotationScheduler");
            throw null;
        }
        iziVar.stop();
        hzi hziVar = this.reportingService;
        if (hziVar == null) {
            Intrinsics.k("reportingService");
            throw null;
        }
        xzi xziVar = hziVar.e;
        if (xziVar != null) {
            xziVar.stop();
        }
        collectMetrics();
        azi logStore = getLogStore();
        if (logStore.c) {
            logStore.a.n0();
            logStore.b.n0();
        }
        MetricsState metricsState = this.metricsState;
        if (metricsState == null) {
            Intrinsics.k("metricsState");
            throw null;
        }
        if (metricsState.e) {
            metricsState.e = false;
            metricsState.b.removeMessages(0);
            metricsState.c.execute(new g9e(metricsState, ((tzi) metricsState.d.a()).toByteArray(), 25));
        }
    }

    public final void onAppEnterForeground() {
        u05 u05Var = this.cleanExitBeacon;
        Intent intentRegisterReceiver = null;
        if (u05Var == null) {
            Intrinsics.k("cleanExitBeacon");
            throw null;
        }
        u05Var.a(false);
        vns vnsVar = this.stabilityMetricsProvider;
        if (vnsVar == null) {
            Intrinsics.k("stabilityMetricsProvider");
            throw null;
        }
        if (vnsVar.b) {
            vnsVar.b = false;
        } else {
            MetricsState metricsState = vnsVar.a;
            szi sziVar = metricsState.d;
            npd builder = sziVar.h().m26toBuilder();
            uzi uziVar = (uzi) builder;
            uziVar.getClass();
            int cleanResumeCount = ((vzi) uziVar.b).getCleanResumeCount() + 1;
            uziVar.d();
            ((vzi) uziVar.b).setCleanResumeCount(cleanResumeCount);
            vzi vziVar = (vzi) ((uzi) builder).a();
            sziVar.d();
            ((tzi) sziVar.b).setStability(vziVar);
            metricsState.a();
        }
        NetworkChangeDetector networkChangeDetector = this.networkChangeDetector;
        if (networkChangeDetector == null) {
            Intrinsics.k("networkChangeDetector");
            throw null;
        }
        if (!networkChangeDetector.g) {
            if (networkChangeDetector.h) {
                networkChangeDetector.c.sendEmptyMessage(1);
            }
            Context context = networkChangeDetector.a;
            IntentFilter intentFilter = networkChangeDetector.d;
            context.getClass();
            try {
                intentRegisterReceiver = context.registerReceiver(networkChangeDetector, intentFilter);
            } catch (IllegalArgumentException unused) {
            }
            networkChangeDetector.i = intentRegisterReceiver != null;
            networkChangeDetector.g = true;
        }
        startSchedulerIfNecessary();
    }

    public final void onApplicationNotIdle() {
        handleIdleSinceLastTransmission(false);
    }

    @NotNull
    public final ComponentHistograms registerApplication(@NotNull ApplicationParams params) {
        params.getClass();
        if (this.applicationParams != null || this.applicationSystemProfile != null) {
            c.p("Pulse application already registered");
            return null;
        }
        this.applicationSystemProfile = new lzi(params);
        this.applicationParams = params;
        Log.i(TAG, "Application " + params.packageName + ':' + params.versionString + " was registered with prefix " + params.histogramPrefix);
        Object obj = ComponentHistograms.b;
        return xq4.I();
    }

    @NotNull
    public final ComponentHistograms registerLibrary(@NotNull String libraryName, @NotNull LibraryParams params) {
        libraryName.getClass();
        params.getClass();
        if (libraryName.equals("")) {
            c.x("Wrong library name");
            return null;
        }
        if (this.libraryParams.containsKey(libraryName) || this.librarySystemProfile.containsKey(libraryName)) {
            c.x("Duplicate library registration");
            return null;
        }
        this.librarySystemProfile.put(libraryName, new kzi(libraryName, params));
        this.libraryParams.put(libraryName, params);
        Log.i(TAG, "Library " + params.packageName + ':' + params.versionString + " was registered with prefix " + params.histogramPrefix);
        Object obj = ComponentHistograms.b;
        return xq4.M(libraryName);
    }
}
