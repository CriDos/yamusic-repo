package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class dcp {
    public final oxe a;
    public final String b;
    public final ile c;
    public final hcp d;
    public final Map e;
    public f24 f;

    public dcp(oxe oxeVar, String str, ile ileVar, hcp hcpVar, Map map) {
        oxeVar.getClass();
        str.getClass();
        this.a = oxeVar;
        this.b = str;
        this.c = ileVar;
        this.d = hcpVar;
        this.e = map;
    }

    public final f24 a() {
        f24 f24Var = this.f;
        if (f24Var != null) {
            return f24Var;
        }
        f24 f24Var2 = f24.n;
        f24 f24VarI = yqp.i(this.c);
        this.f = f24VarI;
        return f24VarI;
    }

    public final bcp b() {
        bcp bcpVar = new bcp();
        bcpVar.e = new LinkedHashMap();
        bcpVar.a = this.a;
        bcpVar.b = this.b;
        bcpVar.d = this.d;
        Map map = this.e;
        bcpVar.e = map.isEmpty() ? new LinkedHashMap() : new LinkedHashMap(map);
        bcpVar.c = this.c.m();
        return bcpVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        ile ileVar = this.c;
        if (ileVar.size() != 0) {
            sb.append(", headers=[");
            Iterator it = ileVar.iterator();
            int i = 0;
            while (true) {
                n7 n7Var = (n7) it;
                if (!n7Var.hasNext()) {
                    sb.append(']');
                    break;
                }
                Object next = n7Var.next();
                int i2 = i + 1;
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                Pair pair = (Pair) next;
                String str = (String) pair.a;
                String str2 = (String) pair.b;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                sb.append(str2);
                i = i2;
            }
        }
        Map map = this.e;
        if (!map.isEmpty()) {
            sb.append(", tags=");
            sb.append(map);
        }
        sb.append('}');
        return sb.toString();
    }
}
