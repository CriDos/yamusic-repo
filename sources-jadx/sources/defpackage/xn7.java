package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class xn7 extends ao7 {
    public final String m;

    public xn7(String str, bo7 bo7Var, boolean z, int i, String str2) {
        super(str, co7.TYPE_PTR, bo7Var, z, i);
        this.m = str2;
    }

    @Override // defpackage.nn7
    public final boolean i(nn7 nn7Var) {
        return super.i(nn7Var) && (nn7Var instanceof xn7) && u((xn7) nn7Var);
    }

    @Override // defpackage.ao7, defpackage.nn7
    public final void o(StringBuilder sb) {
        super.o(sb);
        StringBuilder sb2 = new StringBuilder(" alias: '");
        String str = this.m;
        sb2.append(str != null ? str.toString() : "null");
        sb2.append("'");
        sb.append(sb2.toString());
    }

    @Override // defpackage.ao7
    public final hwq p(ktf ktfVar) {
        lwq lwqVarQ = q(false);
        lwqVarQ.q.a = ktfVar;
        String strI = lwqVarQ.i();
        return new hwq(ktfVar, strI, ktf.V0(strI, this.m), lwqVarQ);
    }

    @Override // defpackage.ao7
    public final lwq q(boolean z) {
        boolean zK = k();
        String str = this.m;
        if (zK) {
            return new lwq(lwq.n(str), 0, 0, 0, z, null);
        }
        HashMap map = this.g;
        iwq iwqVar = iwq.a;
        if (((String) map.get(iwqVar)).endsWith("in-addr.arpa") || ((String) map.get(iwqVar)).endsWith("ip6.arpa")) {
            return new lwq(Collections.unmodifiableMap(map), 0, 0, 0, z, null);
        }
        if (g()) {
            return new lwq(Collections.unmodifiableMap(map), 0, 0, 0, z, null);
        }
        HashMap mapN = lwq.n(str);
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        iwq iwqVar2 = iwq.e;
        mapN.put(iwqVar2, mapUnmodifiableMap.get(iwqVar2));
        lwq lwqVar = new lwq(mapN, 0, 0, 0, z, null);
        lwqVar.g = str;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(str.length());
            lwq.z(byteArrayOutputStream, str);
            lwqVar.k = byteArrayOutputStream.toByteArray();
            return lwqVar;
        } catch (IOException e) {
            n77.d(e, "unexpected exception: ");
            return null;
        }
    }

    @Override // defpackage.ao7
    public final boolean r(ktf ktfVar) {
        return false;
    }

    @Override // defpackage.ao7
    public final boolean s(ktf ktfVar) {
        return false;
    }

    @Override // defpackage.ao7
    public final boolean t() {
        return false;
    }

    @Override // defpackage.ao7
    public final boolean u(ao7 ao7Var) {
        if (!(ao7Var instanceof xn7)) {
            return false;
        }
        String str = ((xn7) ao7Var).m;
        String str2 = this.m;
        if (str2 != null || str == null) {
            return str2.equals(str);
        }
        return false;
    }

    @Override // defpackage.ao7
    public final void v(rn7 rn7Var) {
        rn7Var.h(this.m);
    }
}
