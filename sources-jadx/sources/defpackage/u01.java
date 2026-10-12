package defpackage;

import com.connectsdk.device.ConnectableDevice;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class u01 {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;

    public u01(String str, String str2, String str3, boolean z) {
        if (str == null) {
            no5.g(ConnectableDevice.KEY_ID);
            throw null;
        }
        if (str2 == null) {
            no5.g("name");
            throw null;
        }
        if (str3 == null) {
            no5.g("version");
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
    }

    public static u01 a(Map map) {
        if (map == null) {
            no5.g("info");
            return null;
        }
        return new u01((String) map.get(ConnectableDevice.KEY_ID), (String) map.get("name"), (String) map.get("version"), ((Boolean) map.get("running")).booleanValue());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u01)) {
            return false;
        }
        u01 u01Var = (u01) obj;
        String str = u01Var.a;
        String str2 = this.a;
        if (str2 != null ? !str2.equals(str) : str != null) {
            return false;
        }
        if (this.b != u01Var.b) {
            return false;
        }
        String str3 = u01Var.c;
        String str4 = this.c;
        if (str4 != null ? !str4.equals(str3) : str3 != null) {
            return false;
        }
        String str5 = u01Var.d;
        String str6 = this.d;
        return str6 != null ? str6.equals(str5) : str5 == null;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((((str == null ? 43 : str.hashCode()) + 59) * 59) + (this.b ? 79 : 97)) * 59;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 43 : str2.hashCode())) * 59;
        String str3 = this.d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 43);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApplicationInfo(id=");
        sb.append(this.a);
        sb.append(", running=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", version=");
        return yds.s(sb, this.d, ")");
    }
}
