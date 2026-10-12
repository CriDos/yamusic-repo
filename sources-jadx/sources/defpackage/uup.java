package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class uup {
    public final o3f a;

    static {
        new uup(new tup(0));
    }

    public uup(tup tupVar) {
        o3f o3fVar;
        t16 t16Var = (t16) ((ouc) tupVar.b).b;
        if (t16Var == null) {
            o3fVar = zqb.f;
        } else {
            Collection collectionEntrySet = t16Var.entrySet();
            if (((AbstractCollection) collectionEntrySet).isEmpty()) {
                o3fVar = zqb.f;
            } else {
                r16<Map.Entry> r16Var = (r16) collectionEntrySet;
                z0 z0Var = new z0(((t16) r16Var.b).size());
                int i = 0;
                for (Map.Entry entry : r16Var) {
                    Object key = entry.getKey();
                    v3p v3pVarF = ((i3f) entry.getValue()).f();
                    z0Var.Z(key, v3pVarF);
                    i += v3pVarF.d;
                }
                o3fVar = new o3f((a4p) z0Var.A(), i);
            }
        }
        this.a = o3fVar;
    }

    public static String a(String str) {
        if (yt2.r(str, "Accept")) {
            return "Accept";
        }
        if (yt2.r(str, "Allow")) {
            return "Allow";
        }
        if (yt2.r(str, "Authorization")) {
            return "Authorization";
        }
        if (yt2.r(str, "Bandwidth")) {
            return "Bandwidth";
        }
        if (yt2.r(str, "Blocksize")) {
            return "Blocksize";
        }
        if (yt2.r(str, "Cache-Control")) {
            return "Cache-Control";
        }
        if (yt2.r(str, "Connection")) {
            return "Connection";
        }
        if (yt2.r(str, "Content-Base")) {
            return "Content-Base";
        }
        if (yt2.r(str, "Content-Encoding")) {
            return "Content-Encoding";
        }
        if (yt2.r(str, "Content-Language")) {
            return "Content-Language";
        }
        if (yt2.r(str, "Content-Length")) {
            return "Content-Length";
        }
        if (yt2.r(str, "Content-Location")) {
            return "Content-Location";
        }
        if (yt2.r(str, HttpMessage.CONTENT_TYPE_HEADER)) {
            return HttpMessage.CONTENT_TYPE_HEADER;
        }
        if (yt2.r(str, "CSeq")) {
            return "CSeq";
        }
        if (yt2.r(str, "Date")) {
            return "Date";
        }
        if (yt2.r(str, "Expires")) {
            return "Expires";
        }
        if (yt2.r(str, "Location")) {
            return "Location";
        }
        if (yt2.r(str, "Proxy-Authenticate")) {
            return "Proxy-Authenticate";
        }
        if (yt2.r(str, "Proxy-Require")) {
            return "Proxy-Require";
        }
        if (yt2.r(str, "Public")) {
            return "Public";
        }
        if (yt2.r(str, "Range")) {
            return "Range";
        }
        if (yt2.r(str, "RTP-Info")) {
            return "RTP-Info";
        }
        if (yt2.r(str, "RTCP-Interval")) {
            return "RTCP-Interval";
        }
        if (yt2.r(str, "Scale")) {
            return "Scale";
        }
        if (yt2.r(str, "Session")) {
            return "Session";
        }
        if (yt2.r(str, "Speed")) {
            return "Speed";
        }
        if (yt2.r(str, "Supported")) {
            return "Supported";
        }
        if (yt2.r(str, "Timestamp")) {
            return "Timestamp";
        }
        if (yt2.r(str, "Transport")) {
            return "Transport";
        }
        if (yt2.r(str, HttpMessage.USER_AGENT)) {
            return HttpMessage.USER_AGENT;
        }
        if (yt2.r(str, "Via")) {
            return "Via";
        }
        return yt2.r(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    public final String b(String str) {
        n3f n3fVarC = this.a.c(a(str));
        if (n3fVarC.isEmpty()) {
            return null;
        }
        return (String) gke.O(n3fVarC);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uup) {
            return this.a.equals(((uup) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
