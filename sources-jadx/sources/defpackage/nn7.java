package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public abstract class nn7 {
    public final String a;
    public final String b;
    public final String c;
    public final co7 d;
    public final bo7 e;
    public final boolean f;
    public final HashMap g;

    public nn7(String str, co7 co7Var, bo7 bo7Var, boolean z) {
        this.b = str;
        this.d = co7Var;
        this.e = bo7Var;
        this.f = z;
        HashMap mapN = lwq.n(c());
        this.g = mapN;
        String str2 = (String) mapN.get(iwq.a);
        String str3 = (String) mapN.get(iwq.b);
        String str4 = (String) mapN.get(iwq.c);
        String lowerCase = ((String) mapN.get(iwq.d)).toLowerCase();
        StringBuilder sb = new StringBuilder();
        sb.append(str4.length() > 0 ? lo5.o("_", str4, ".") : "");
        String strT = yds.t(sb, str3.length() > 0 ? lo5.o("_", str3, ".") : "", str2, ".");
        this.c = strT;
        this.a = (lowerCase.length() > 0 ? lowerCase.concat(".") : "").concat(strT).toLowerCase();
    }

    public final int a(ao7 ao7Var) {
        byte[] bArrN = n();
        byte[] bArrN2 = ao7Var.n();
        int iMin = Math.min(bArrN.length, bArrN2.length);
        for (int i = 0; i < iMin; i++) {
            byte b = bArrN[i];
            byte b2 = bArrN2[i];
            if (b > b2) {
                return 1;
            }
            if (b < b2) {
                return -1;
            }
        }
        return bArrN.length - bArrN2.length;
    }

    public final String b() {
        String str = this.a;
        return str != null ? str : "";
    }

    public final String c() {
        String str = this.b;
        return str != null ? str : "";
    }

    public final bo7 d() {
        bo7 bo7Var = this.e;
        return bo7Var != null ? bo7Var : bo7.CLASS_UNKNOWN;
    }

    public final co7 e() {
        co7 co7Var = this.d;
        return co7Var != null ? co7Var : co7.TYPE_IGNORE;
    }

    public boolean equals(Object obj) {
        if (obj instanceof nn7) {
            nn7 nn7Var = (nn7) obj;
            if (b().equals(nn7Var.b()) && e().equals(nn7Var.e()) && d() == nn7Var.d()) {
                return true;
            }
        }
        return false;
    }

    public final String f() {
        String str = (String) Collections.unmodifiableMap(this.g).get(iwq.e);
        return str != null ? str : "";
    }

    public final boolean g() {
        iwq iwqVar = iwq.c;
        HashMap map = this.g;
        if (!((String) map.get(iwqVar)).equals("dns-sd")) {
            return false;
        }
        String str = (String) map.get(iwq.d);
        return "b".equals(str) || "db".equals(str) || "r".equals(str) || "dr".equals(str) || "lb".equals(str);
    }

    public abstract boolean h(long j);

    public final int hashCode() {
        return b().hashCode() + e().a + d().a;
    }

    public boolean i(nn7 nn7Var) {
        if (b().equals(nn7Var.b())) {
            return e().equals(nn7Var.e()) && l(nn7Var.d());
        }
        return false;
    }

    public boolean j(nn7 nn7Var) {
        return nn7Var.e() == e();
    }

    public final boolean k() {
        iwq iwqVar = iwq.c;
        HashMap map = this.g;
        return ((String) map.get(iwqVar)).equals("dns-sd") && ((String) map.get(iwq.d)).equals("_services");
    }

    public final boolean l(bo7 bo7Var) {
        bo7 bo7Var2 = bo7.CLASS_ANY;
        return bo7Var2 == bo7Var || bo7Var2 == d() || d().equals(bo7Var);
    }

    public void m(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.write(c().getBytes("UTF8"));
        dataOutputStream.writeShort(e().a);
        dataOutputStream.writeShort(d().a);
    }

    public final byte[] n() {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            m(dataOutputStream);
            dataOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            throw new InternalError();
        }
    }

    public abstract void o(StringBuilder sb);

    public final String toString() {
        StringBuilder sb = new StringBuilder(200);
        sb.append("[" + getClass().getSimpleName() + "@" + System.identityHashCode(this));
        StringBuilder sb2 = new StringBuilder(" type: ");
        sb2.append(e());
        sb.append(sb2.toString());
        sb.append(", class: " + d());
        sb.append(this.f ? "-unique," : StringUtils.COMMA);
        sb.append(" name: " + this.b);
        o(sb);
        sb.append("]");
        return sb.toString();
    }
}
