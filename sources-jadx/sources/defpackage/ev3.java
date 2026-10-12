package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class ev3 {
    public final Map a;

    public ev3(String str, String str2, String str3, lfl lflVar, String str4, String str5, String str6, String str7, String str8) {
        aui.B(str3, str7, str8);
        this.a = m1i.e(new Pair(CommonUrlParts.APP_ID, str), new Pair("app_version", str2), new Pair("service", str3), new Pair("sdk_version", "113.2.0"), new Pair("subscription_state", lflVar.a), new Pair("testids", str4), new Pair("triggered_testids", str5), new Pair("puid", str6), new Pair("log_session_id", str7), new Pair("language", str8));
    }

    public ev3(jrp jrpVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        g2z[] g2zVarArr = (g2z[]) jrpVar.a;
        for (int i = 0; i < 2; i++) {
            g2z g2zVar = g2zVarArr[i];
            linkedHashMap.put(Integer.valueOf(g2zVar.b), (gv3[]) g2zVar.c);
        }
        this.a = linkedHashMap;
    }
}
