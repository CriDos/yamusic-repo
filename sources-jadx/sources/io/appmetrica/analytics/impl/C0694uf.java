package io.appmetrica.analytics.impl;

import defpackage.f9e;
import defpackage.fzi;
import defpackage.lo5;
import defpackage.w7q;
import io.appmetrica.analytics.MviMetricsReporter;
import io.appmetrica.analytics.MviScreen;
import java.util.EnumMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.uf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0694uf implements fzi {
    public final fzi a;
    public final MviMetricsReporter b;

    public C0694uf(C0781xf c0781xf, MviMetricsReporter mviMetricsReporter) {
        this.a = c0781xf;
        this.b = mviMetricsReporter;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:31:0x006c  */
    @Override // defpackage.fzi
    public final void reportAdditionalMetric(w7q w7qVar, String str, long j, String str2, String str3) {
        MviMetricsReporter.AdditionalMetric additionalMetric;
        MviMetricsReporter.StartupType startupType;
        int i;
        MviMetricsReporter mviMetricsReporter = this.b;
        MviScreen mviScreen = ((Hf) w7qVar).a;
        if (Intrinsics.e(str, "FirstInputTime")) {
            additionalMetric = MviMetricsReporter.AdditionalMetric.FIRST_INPUT_TIME;
        } else {
            if (!Intrinsics.e(str, "InteractionCount")) {
                defpackage.c.w(lo5.n("invalid additional metric string: ", str));
                return;
            }
            additionalMetric = MviMetricsReporter.AdditionalMetric.INTERACTION_COUNT;
        }
        Long lValueOf = Long.valueOf(j);
        int iHashCode = str3.hashCode();
        if (iHashCode == 103501) {
            if (str3.equals("hot")) {
                startupType = MviMetricsReporter.StartupType.HOT;
                i = AbstractC0665tf.a[mviMetricsReporter.reportAdditionalMetric(mviScreen, additionalMetric, lValueOf, startupType).ordinal()];
                if (i == 1) {
                    this.a.reportAdditionalMetric(w7qVar, str, j, str2, str3);
                    return;
                } else {
                    if (i == 2) {
                        return;
                    }
                    f9e.e();
                    return;
                }
            }
            defpackage.c.w("invalid startup type string: ".concat(str3));
        }
        if (iHashCode == 3059428) {
            if (str3.equals("cold")) {
                startupType = MviMetricsReporter.StartupType.COLD;
                i = AbstractC0665tf.a[mviMetricsReporter.reportAdditionalMetric(mviScreen, additionalMetric, lValueOf, startupType).ordinal()];
                if (i == 1) {
                    this.a.reportAdditionalMetric(w7qVar, str, j, str2, str3);
                    return;
                } else {
                    if (i == 2) {
                        return;
                    }
                    f9e.e();
                    return;
                }
            }
            defpackage.c.w("invalid startup type string: ".concat(str3));
        }
        if (iHashCode == 3641989 && str3.equals("warm")) {
            startupType = MviMetricsReporter.StartupType.WARM;
            i = AbstractC0665tf.a[mviMetricsReporter.reportAdditionalMetric(mviScreen, additionalMetric, lValueOf, startupType).ordinal()];
            if (i == 1) {
                this.a.reportAdditionalMetric(w7qVar, str, j, str2, str3);
                return;
            } else {
                if (i == 2) {
                    return;
                }
                f9e.e();
                return;
            }
        }
        defpackage.c.w("invalid startup type string: ".concat(str3));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005b  */
    /* JADX WARN: Code duplicated, block: B:22:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    @Override // defpackage.fzi
    public final void reportKeyMetric(w7q w7qVar, String str, long j, double d, String str2, String str3) {
        MviMetricsReporter.StartupType startupType;
        int i;
        MviMetricsReporter mviMetricsReporter = this.b;
        MviScreen mviScreen = ((Hf) w7qVar).a;
        MviMetricsReporter.KeyMetric keyMetricA = Rf.a(str);
        Long lValueOf = Long.valueOf(j);
        Double dValueOf = Double.valueOf(d);
        int iHashCode = str3.hashCode();
        if (iHashCode == 103501) {
            if (str3.equals("hot")) {
                startupType = MviMetricsReporter.StartupType.HOT;
                i = AbstractC0665tf.a[mviMetricsReporter.reportKeyMetric(mviScreen, keyMetricA, lValueOf, dValueOf, str2, startupType).ordinal()];
                if (i == 1) {
                    this.a.reportKeyMetric(w7qVar, str, j, d, str2, str3);
                    return;
                } else {
                    if (i == 2) {
                        return;
                    }
                    f9e.e();
                    return;
                }
            }
            defpackage.c.w("invalid startup type string: ".concat(str3));
        }
        if (iHashCode == 3059428) {
            if (str3.equals("cold")) {
                startupType = MviMetricsReporter.StartupType.COLD;
                i = AbstractC0665tf.a[mviMetricsReporter.reportKeyMetric(mviScreen, keyMetricA, lValueOf, dValueOf, str2, startupType).ordinal()];
                if (i == 1) {
                    this.a.reportKeyMetric(w7qVar, str, j, d, str2, str3);
                    return;
                } else {
                    if (i == 2) {
                        return;
                    }
                    f9e.e();
                    return;
                }
            }
            defpackage.c.w("invalid startup type string: ".concat(str3));
        }
        if (iHashCode == 3641989 && str3.equals("warm")) {
            startupType = MviMetricsReporter.StartupType.WARM;
            i = AbstractC0665tf.a[mviMetricsReporter.reportKeyMetric(mviScreen, keyMetricA, lValueOf, dValueOf, str2, startupType).ordinal()];
            if (i == 1) {
                this.a.reportKeyMetric(w7qVar, str, j, d, str2, str3);
                return;
            } else {
                if (i == 2) {
                    return;
                }
                f9e.e();
                return;
            }
        }
        defpackage.c.w("invalid startup type string: ".concat(str3));
    }

    @Deprecated
    public /* bridge */ /* synthetic */ void reportTotalScore(w7q w7qVar, double d, Map map) {
    }

    @Override // defpackage.fzi
    public final void reportTotalScoreStartupSpecific(w7q w7qVar, String str, double d, Map map, String str2) {
        MviMetricsReporter.StartupType startupType;
        MviMetricsReporter.ReportToPulseTotal reportToPulseTotalReportTotalScoreV2;
        MviMetricsReporter.StartupType startupType2;
        boolean zE = Intrinsics.e(str, "");
        MviMetricsReporter mviMetricsReporter = this.b;
        if (zE) {
            MviScreen mviScreen = ((Hf) w7qVar).a;
            Double dValueOf = Double.valueOf(d);
            EnumMap enumMap = new EnumMap(MviMetricsReporter.KeyMetric.class);
            for (Map.Entry entry : map.entrySet()) {
                enumMap.put(Rf.a((String) entry.getKey()), entry.getValue());
            }
            int iHashCode = str2.hashCode();
            if (iHashCode == 103501) {
                if (str2.equals("hot")) {
                    startupType2 = MviMetricsReporter.StartupType.HOT;
                    reportToPulseTotalReportTotalScoreV2 = mviMetricsReporter.reportTotalScore(mviScreen, dValueOf, enumMap, startupType2);
                }
                defpackage.c.w("invalid startup type string: ".concat(str2));
                return;
            }
            if (iHashCode == 3059428) {
                if (str2.equals("cold")) {
                    startupType2 = MviMetricsReporter.StartupType.COLD;
                    reportToPulseTotalReportTotalScoreV2 = mviMetricsReporter.reportTotalScore(mviScreen, dValueOf, enumMap, startupType2);
                }
                defpackage.c.w("invalid startup type string: ".concat(str2));
                return;
            }
            if (iHashCode == 3641989 && str2.equals("warm")) {
                startupType2 = MviMetricsReporter.StartupType.WARM;
                reportToPulseTotalReportTotalScoreV2 = mviMetricsReporter.reportTotalScore(mviScreen, dValueOf, enumMap, startupType2);
            }
            defpackage.c.w("invalid startup type string: ".concat(str2));
            return;
        }
        MviScreen mviScreen2 = ((Hf) w7qVar).a;
        Double dValueOf2 = Double.valueOf(d);
        EnumMap enumMap2 = new EnumMap(MviMetricsReporter.KeyMetric.class);
        for (Map.Entry entry2 : map.entrySet()) {
            enumMap2.put(Rf.a((String) entry2.getKey()), entry2.getValue());
        }
        int iHashCode2 = str2.hashCode();
        if (iHashCode2 == 103501) {
            if (str2.equals("hot")) {
                startupType = MviMetricsReporter.StartupType.HOT;
                reportToPulseTotalReportTotalScoreV2 = mviMetricsReporter.reportTotalScoreV2(mviScreen2, dValueOf2, enumMap2, startupType);
            }
            defpackage.c.w("invalid startup type string: ".concat(str2));
            return;
        }
        if (iHashCode2 == 3059428) {
            if (str2.equals("cold")) {
                startupType = MviMetricsReporter.StartupType.COLD;
                reportToPulseTotalReportTotalScoreV2 = mviMetricsReporter.reportTotalScoreV2(mviScreen2, dValueOf2, enumMap2, startupType);
            }
            defpackage.c.w("invalid startup type string: ".concat(str2));
            return;
        }
        if (iHashCode2 == 3641989 && str2.equals("warm")) {
            startupType = MviMetricsReporter.StartupType.WARM;
            reportToPulseTotalReportTotalScoreV2 = mviMetricsReporter.reportTotalScoreV2(mviScreen2, dValueOf2, enumMap2, startupType);
        }
        defpackage.c.w("invalid startup type string: ".concat(str2));
        return;
        MviMetricsReporter.ReportToPulseTotal reportToPulseTotal = reportToPulseTotalReportTotalScoreV2;
        int[] iArr = AbstractC0665tf.b;
        int i = iArr[reportToPulseTotal.ordinal()];
        if (i == 1 || i == 2) {
            this.a.reportTotalScoreStartupSpecific(w7qVar, str, d, map, str2);
        } else if (i != 3) {
            f9e.e();
            return;
        }
        int i2 = iArr[reportToPulseTotal.ordinal()];
        if (i2 == 1) {
            this.a.reportTotalScore(w7qVar, str, d, map);
        } else {
            if (i2 == 2 || i2 == 3) {
                return;
            }
            f9e.e();
        }
    }

    @Override // defpackage.fzi
    public final void reportTotalScore(w7q w7qVar, String str, double d, Map map) {
    }

    @Deprecated
    public /* bridge */ /* synthetic */ void reportAdditionalMetric(w7q w7qVar, String str, long j, String str2) {
    }

    @Deprecated
    public /* bridge */ /* synthetic */ void reportTotalScoreStartupSpecific(w7q w7qVar, double d, Map map, String str) {
    }
}
