package defpackage;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.command.ServiceCommand;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public abstract class lue {
    public static final sie[] a;
    public static final Map b;

    static {
        sie sieVar = new sie(sie.i, "");
        t04 t04Var = sie.f;
        sie sieVar2 = new sie(t04Var, ServiceCommand.TYPE_GET);
        sie sieVar3 = new sie(t04Var, ServiceCommand.TYPE_POST);
        t04 t04Var2 = sie.g;
        sie sieVar4 = new sie(t04Var2, "/");
        sie sieVar5 = new sie(t04Var2, "/index.html");
        t04 t04Var3 = sie.h;
        sie sieVar6 = new sie(t04Var3, "http");
        sie sieVar7 = new sie(t04Var3, "https");
        t04 t04Var4 = sie.e;
        sie[] sieVarArr = {sieVar, sieVar2, sieVar3, sieVar4, sieVar5, sieVar6, sieVar7, new sie(t04Var4, "200"), new sie(t04Var4, "204"), new sie(t04Var4, "206"), new sie(t04Var4, "304"), new sie(t04Var4, "400"), new sie(t04Var4, "404"), new sie(t04Var4, "500"), new sie("accept-charset", ""), new sie("accept-encoding", "gzip, deflate"), new sie("accept-language", ""), new sie("accept-ranges", ""), new sie("accept", ""), new sie("access-control-allow-origin", ""), new sie("age", ""), new sie("allow", ""), new sie("authorization", ""), new sie("cache-control", ""), new sie("content-disposition", ""), new sie("content-encoding", ""), new sie("content-language", ""), new sie("content-length", ""), new sie("content-location", ""), new sie("content-range", ""), new sie("content-type", ""), new sie("cookie", ""), new sie(PListParser.TAG_DATE, ""), new sie("etag", ""), new sie("expect", ""), new sie("expires", ""), new sie("from", ""), new sie("host", ""), new sie("if-match", ""), new sie("if-modified-since", ""), new sie("if-none-match", ""), new sie("if-range", ""), new sie("if-unmodified-since", ""), new sie("last-modified", ""), new sie("link", ""), new sie(SSDPDeviceDescriptionParser.TAG_LOCATION, ""), new sie("max-forwards", ""), new sie("proxy-authenticate", ""), new sie("proxy-authorization", ""), new sie("range", ""), new sie("referer", ""), new sie("refresh", ""), new sie("retry-after", ""), new sie("server", ""), new sie("set-cookie", ""), new sie("strict-transport-security", ""), new sie("transfer-encoding", ""), new sie("user-agent", ""), new sie("vary", ""), new sie("via", ""), new sie("www-authenticate", "")};
        a = sieVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(sieVarArr[i].a)) {
                linkedHashMap.put(sieVarArr[i].a, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        b = mapUnmodifiableMap;
    }

    public static void a(t04 t04Var) throws IOException {
        t04Var.getClass();
        int iD = t04Var.d();
        for (int i = 0; i < iD; i++) {
            byte bK = t04Var.k(i);
            if (65 <= bK && bK < 91) {
                f9e.l("PROTOCOL_ERROR response malformed: mixed case name: ".concat(t04Var.t()));
                return;
            }
        }
    }
}
