package defpackage;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.command.ServiceCommand;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public abstract class mue {
    public static final t04 a;
    public static final rie[] b;
    public static final Map c;

    static {
        t04 t04Var = t04.d;
        a = k3y.f(StringUtils.PROCESS_POSTFIX_DELIMITER);
        rie rieVar = new rie(rie.h, "");
        t04 t04Var2 = rie.e;
        rie rieVar2 = new rie(t04Var2, ServiceCommand.TYPE_GET);
        rie rieVar3 = new rie(t04Var2, ServiceCommand.TYPE_POST);
        t04 t04Var3 = rie.f;
        rie rieVar4 = new rie(t04Var3, "/");
        rie rieVar5 = new rie(t04Var3, "/index.html");
        t04 t04Var4 = rie.g;
        rie rieVar6 = new rie(t04Var4, "http");
        rie rieVar7 = new rie(t04Var4, "https");
        t04 t04Var5 = rie.d;
        rie[] rieVarArr = {rieVar, rieVar2, rieVar3, rieVar4, rieVar5, rieVar6, rieVar7, new rie(t04Var5, "200"), new rie(t04Var5, "204"), new rie(t04Var5, "206"), new rie(t04Var5, "304"), new rie(t04Var5, "400"), new rie(t04Var5, "404"), new rie(t04Var5, "500"), new rie("accept-charset", ""), new rie("accept-encoding", "gzip, deflate"), new rie("accept-language", ""), new rie("accept-ranges", ""), new rie("accept", ""), new rie("access-control-allow-origin", ""), new rie("age", ""), new rie("allow", ""), new rie("authorization", ""), new rie("cache-control", ""), new rie("content-disposition", ""), new rie("content-encoding", ""), new rie("content-language", ""), new rie("content-length", ""), new rie("content-location", ""), new rie("content-range", ""), new rie("content-type", ""), new rie("cookie", ""), new rie(PListParser.TAG_DATE, ""), new rie("etag", ""), new rie("expect", ""), new rie("expires", ""), new rie("from", ""), new rie("host", ""), new rie("if-match", ""), new rie("if-modified-since", ""), new rie("if-none-match", ""), new rie("if-range", ""), new rie("if-unmodified-since", ""), new rie("last-modified", ""), new rie("link", ""), new rie(SSDPDeviceDescriptionParser.TAG_LOCATION, ""), new rie("max-forwards", ""), new rie("proxy-authenticate", ""), new rie("proxy-authorization", ""), new rie("range", ""), new rie("referer", ""), new rie("refresh", ""), new rie("retry-after", ""), new rie("server", ""), new rie("set-cookie", ""), new rie("strict-transport-security", ""), new rie("transfer-encoding", ""), new rie("user-agent", ""), new rie("vary", ""), new rie("via", ""), new rie("www-authenticate", "")};
        b = rieVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(rieVarArr[i].a)) {
                linkedHashMap.put(rieVarArr[i].a, Integer.valueOf(i));
            }
        }
        c = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void a(t04 t04Var) {
        int iD = t04Var.d();
        for (int i = 0; i < iD; i++) {
            byte bK = t04Var.k(i);
            if (bK >= 65 && bK <= 90) {
                f9e.l("PROTOCOL_ERROR response malformed: mixed case name: ".concat(t04Var.t()));
                return;
            }
        }
    }
}
