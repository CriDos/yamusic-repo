package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class m9c {
    public final Map a;

    public m9c(String str, String str2, String str3, String str4, String str5, String str6, pac pacVar, double d, Map map) {
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        pacVar.getClass();
        map.getClass();
        this.a = m1i.e(new Pair("client_app_package", str), new Pair("client_app_version", str2), new Pair("service", "music"), new Pair("sdk_version", "113.2.0"), new Pair("testids", str3), new Pair("puid", str4), new Pair("log_session_id", str5), new Pair("triggered_testids", str6), new Pair("client_id", "music"), new Pair("plus_sdk_version", "113.2.0"), new Pair("plus_sdk_type", "web"), new Pair("plus_state", pacVar.a), new Pair("balance", Double.valueOf(d)), new Pair("add_params", map));
    }

    public m9c(tld tldVar) {
        this.a = Collections.unmodifiableMap(new HashMap((HashMap) tldVar.b));
    }
}
