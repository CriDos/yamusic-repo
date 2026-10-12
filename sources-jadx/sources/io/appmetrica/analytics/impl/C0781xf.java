package io.appmetrica.analytics.impl;

import com.yandex.pulse.histogram.ComponentHistograms;
import defpackage.aui;
import defpackage.f9e;
import defpackage.fzi;
import defpackage.lo5;
import defpackage.mn4;
import defpackage.w7q;
import defpackage.x4i;
import defpackage.xq4;
import defpackage.xso;
import defpackage.zce;
import io.appmetrica.analytics.MviMetricsReporter;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0781xf implements fzi {
    public Gf a;

    public static void a(w7q w7qVar, String str, String str2, long j, String str3, String str4) {
        if (Intrinsics.e(str2, "FirstInputTime")) {
            StringBuilder sb = new StringBuilder("MobileVelocityIndex.");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(w7qVar.getName());
            sb2.append(str.length() != 0 ? ".".concat(str) : "");
            sb2.append('.');
            sb.append(sb2.toString());
            sb.append("Additional.");
            sb.append(str2);
            sb.append(a(str4));
            String string = sb.toString();
            Object obj = ComponentHistograms.b;
            mn4.D(xq4.I(), string, 10L, 180000L, 50).c(j, TimeUnit.MILLISECONDS);
            return;
        }
        if (Intrinsics.e(str2, "InteractionCount")) {
            StringBuilder sb3 = new StringBuilder("MobileVelocityIndex.");
            StringBuilder sb4 = new StringBuilder();
            sb4.append(w7qVar.getName());
            sb4.append(str.length() == 0 ? "" : ".".concat(str));
            sb4.append('.');
            sb3.append(sb4.toString());
            sb3.append("Additional.");
            sb3.append(str2);
            sb3.append(str3.length() != 0 ? ".".concat(str3) : "");
            String string2 = sb3.toString();
            Object obj2 = ComponentHistograms.b;
            xq4.I().b(string2, 1, 1000, 50).b((int) j);
        }
    }

    @Override // defpackage.fzi
    public final void reportAdditionalMetric(w7q w7qVar, String str, long j, String str2, String str3) {
        Gf gf = this.a;
        if (gf == null) {
            Intrinsics.k("screenReportingDataProvider");
            throw null;
        }
        Set<String> setB = ((Ff) gf).b(w7qVar);
        if (setB.isEmpty()) {
            a(w7qVar, "", str, j, str2, str3);
            return;
        }
        Iterator<String> it = setB.iterator();
        while (it.hasNext()) {
            a(w7qVar, it.next(), str, j, str2, str3);
        }
    }

    @Override // defpackage.fzi
    public final void reportKeyMetric(w7q w7qVar, String str, long j, double d, String str2, String str3) {
        Gf gf = this.a;
        if (gf == null) {
            Intrinsics.k("screenReportingDataProvider");
            throw null;
        }
        Set<String> setB = ((Ff) gf).b(w7qVar);
        if (setB.isEmpty()) {
            a(w7qVar, "", j, d, str, str3);
            return;
        }
        Iterator<String> it = setB.iterator();
        while (it.hasNext()) {
            a(w7qVar, it.next(), j, d, str, str3);
        }
    }

    @Override // defpackage.fzi
    public final void reportTotalScore(w7q w7qVar, String str, double d, Map map) {
        Gf gf = this.a;
        if (gf == null) {
            Intrinsics.k("screenReportingDataProvider");
            throw null;
        }
        Set<String> setB = ((Ff) gf).b(w7qVar);
        if (setB.isEmpty()) {
            a(AbstractC0837zf.a(str), w7qVar, "", d, "");
        } else {
            Iterator<String> it = setB.iterator();
            while (it.hasNext()) {
                a(AbstractC0837zf.a(str), w7qVar, it.next(), d, "");
            }
        }
        a(AbstractC0837zf.a(str), d, "");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x007a A[LOOP:0: B:35:0x0074->B:37:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    @Override // defpackage.fzi
    public final void reportTotalScoreStartupSpecific(w7q w7qVar, String str, double d, Map map, String str2) {
        MviMetricsReporter.StartupType startupType;
        int i;
        String str3;
        String str4;
        Gf gf;
        Set<String> setB;
        double d2;
        Iterator<String> it;
        int iHashCode = str2.hashCode();
        if (iHashCode == 103501) {
            if (str2.equals("hot")) {
                startupType = MviMetricsReporter.StartupType.HOT;
                i = AbstractC0752wf.a[startupType.ordinal()];
                if (i == 1) {
                    str3 = ".Cold";
                } else if (i == 2) {
                    str3 = ".Warm";
                } else {
                    if (i != 3) {
                        f9e.e();
                        return;
                    }
                    str3 = ".Hot";
                }
                str4 = str3;
                gf = this.a;
                if (gf == null) {
                    Intrinsics.k("screenReportingDataProvider");
                    throw null;
                }
                setB = ((Ff) gf).b(w7qVar);
                if (setB.isEmpty()) {
                    d2 = d;
                    a(AbstractC0837zf.a(str), w7qVar, "", d2, str4);
                } else {
                    d2 = d;
                    it = setB.iterator();
                    while (it.hasNext()) {
                        a(AbstractC0837zf.a(str), w7qVar, it.next(), d2, str4);
                    }
                }
                a(AbstractC0837zf.a(str), d2, str4);
                return;
            }
            defpackage.c.w("invalid startup type string: ".concat(str2));
        }
        if (iHashCode == 3059428) {
            if (str2.equals("cold")) {
                startupType = MviMetricsReporter.StartupType.COLD;
                i = AbstractC0752wf.a[startupType.ordinal()];
                if (i == 1) {
                    str3 = ".Cold";
                } else if (i == 2) {
                    str3 = ".Warm";
                } else {
                    if (i != 3) {
                        f9e.e();
                        return;
                    }
                    str3 = ".Hot";
                }
                str4 = str3;
                gf = this.a;
                if (gf == null) {
                    Intrinsics.k("screenReportingDataProvider");
                    throw null;
                }
                setB = ((Ff) gf).b(w7qVar);
                if (setB.isEmpty()) {
                    d2 = d;
                    a(AbstractC0837zf.a(str), w7qVar, "", d2, str4);
                } else {
                    d2 = d;
                    it = setB.iterator();
                    while (it.hasNext()) {
                        a(AbstractC0837zf.a(str), w7qVar, it.next(), d2, str4);
                    }
                }
                a(AbstractC0837zf.a(str), d2, str4);
                return;
            }
            defpackage.c.w("invalid startup type string: ".concat(str2));
        }
        if (iHashCode == 3641989 && str2.equals("warm")) {
            startupType = MviMetricsReporter.StartupType.WARM;
            i = AbstractC0752wf.a[startupType.ordinal()];
            if (i == 1) {
                str3 = ".Cold";
            } else if (i == 2) {
                str3 = ".Warm";
            } else {
                if (i != 3) {
                    f9e.e();
                    return;
                }
                str3 = ".Hot";
            }
            str4 = str3;
            gf = this.a;
            if (gf == null) {
                Intrinsics.k("screenReportingDataProvider");
                throw null;
            }
            setB = ((Ff) gf).b(w7qVar);
            if (setB.isEmpty()) {
                d2 = d;
                a(AbstractC0837zf.a(str), w7qVar, "", d2, str4);
            } else {
                d2 = d;
                it = setB.iterator();
                while (it.hasNext()) {
                    a(AbstractC0837zf.a(str), w7qVar, it.next(), d2, str4);
                }
            }
            a(AbstractC0837zf.a(str), d2, str4);
            return;
        }
        defpackage.c.w("invalid startup type string: ".concat(str2));
    }

    @Deprecated
    public /* bridge */ /* synthetic */ void reportAdditionalMetric(w7q w7qVar, String str, long j, String str2) {
    }

    @Deprecated
    public /* bridge */ /* synthetic */ void reportTotalScore(w7q w7qVar, double d, Map map) {
    }

    @Deprecated
    public /* bridge */ /* synthetic */ void reportTotalScoreStartupSpecific(w7q w7qVar, double d, Map map, String str) {
    }

    public static void a(w7q w7qVar, String str, long j, double d, String str2, String str3) {
        StringBuilder sb = new StringBuilder("MobileVelocityIndex.");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(w7qVar.getName());
        sb2.append(str.length() == 0 ? "" : ".".concat(str));
        sb2.append('.');
        sb.append(sb2.toString());
        if (Intrinsics.e(str2, "FirstFrameDrawn")) {
            str2 = "FirstContentfulPaint";
        } else if (Intrinsics.e(str2, "FirstContentShown")) {
            str2 = "LargestContentfulPaint";
        }
        sb.append(str2);
        sb.append(a(str3));
        String string = sb.toString();
        mn4.C(1L, 30000L, 100, string.concat(".Time")).c(j, TimeUnit.MILLISECONDS);
        if (d == -1.0d) {
            return;
        }
        mn4.H(string.concat(".Score")).b(xso.e(x4i.a(d), new IntRange(0, 100, 1)));
    }

    public static void a(String str, w7q w7qVar, String str2, double d, String str3) {
        if (d == -1.0d) {
            return;
        }
        int iE = xso.e(x4i.a(d), new IntRange(0, 100, 1));
        StringBuilder sb = new StringBuilder();
        sb.append(w7qVar.getName());
        StringBuilder sbU = lo5.u("MobileVelocityIndex.", str, aui.s(sb, str2.length() == 0 ? "" : ".".concat(str2), '.'), "Total", str3);
        sbU.append(".Score");
        mn4.H(sbU.toString()).b(iE);
    }

    public static void a(String str, double d, String str2) {
        if (d == -1.0d) {
            return;
        }
        mn4.H("MobileVelocityIndex." + str + "Total" + str2 + ".Score").b(xso.e(x4i.a(d), new IntRange(0, 100, 1)));
        StringBuilder sb = new StringBuilder("MobileVelocityIndex.");
        sb.append(str);
        sb.append("Total");
        String strA = AbstractC0156bp.a(sb, str2, ".Scaled.x100.Score");
        int iD = xso.d(x4i.a(d * 100.0d), 0, 10000);
        strA.getClass();
        Object obj = ComponentHistograms.b;
        zce.D(xq4.I(), strA, 10, 10010, 1002).b(iD);
    }

    public static String a(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == 103501) {
            if (!str.equals("hot")) {
                return "";
            }
            return ".Hot";
        }
        if (iHashCode == 3059428) {
            if (str.equals("cold")) {
                return ".Cold";
            }
            return "";
        }
        if (iHashCode == 3641989 && str.equals("warm")) {
            return ".Warm";
        }
        return "";
    }
}
