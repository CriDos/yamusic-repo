package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class ct0 {
    public final UUID a;
    public final qvk b;
    public final luk c;
    public final List d;
    public final vs0 e;
    public final Map f;
    public final qbc g;
    public final boolean h;

    public ct0(UUID uuid, qvk qvkVar, luk lukVar, List list, vs0 vs0Var, Map map, qbc qbcVar, boolean z) {
        this.a = uuid;
        this.b = qvkVar;
        this.c = lukVar;
        this.d = list;
        this.e = vs0Var;
        this.f = map;
        this.g = qbcVar;
        this.h = z;
    }

    public final bt0 a() {
        bt0 bt0Var = new bt0(this.b, this.a, this.c, this.d, this.f, this.e);
        qbc qbcVar = this.g;
        qbcVar.getClass();
        bt0Var.h = ((qbc) bt0Var.h).d(qbcVar);
        bt0Var.a = this.h;
        return bt0Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApolloResponse(operationName=");
        qvk qvkVar = this.b;
        sb.append(qvkVar.name());
        sb.append(", data=");
        String strH = "null";
        sb.append(this.c == null ? "null" : qvkVar.name().concat(".Data"));
        sb.append(", errors=");
        List list = this.d;
        sb.append(list != null ? Integer.valueOf(list.size()) : "null");
        sb.append(", exception=");
        vs0 vs0Var = this.e;
        if (vs0Var != null && (strH = j2p.a(vs0Var.getClass()).h()) == null) {
            strH = PListParser.TAG_TRUE;
        }
        return aui.s(sb, strH, ')');
    }
}
