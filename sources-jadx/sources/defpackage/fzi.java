package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public interface fzi {
    void reportAdditionalMetric(w7q w7qVar, String str, long j, String str2, String str3);

    void reportKeyMetric(w7q w7qVar, String str, long j, double d, String str2, String str3);

    void reportTotalScore(w7q w7qVar, String str, double d, Map map);

    void reportTotalScoreStartupSpecific(w7q w7qVar, String str, double d, Map map, String str2);
}
