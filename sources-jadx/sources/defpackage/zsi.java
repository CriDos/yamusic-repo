package defpackage;

import com.connectsdk.service.NetcastTVService;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zsi {
    public final t01 a;
    public final String b;
    public final Object c;
    public final t15 d;
    public final byte[] e;

    public zsi(t01 t01Var, String str, Object obj, t15 t15Var, byte[] bArr) {
        if (str == null) {
            no5.g(NetcastTVService.UDAP_API_EVENT);
            throw null;
        }
        if (t15Var == null) {
            no5.g("from");
            throw null;
        }
        this.a = t01Var;
        this.b = str;
        this.c = obj;
        this.d = t15Var;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zsi)) {
            return false;
        }
        zsi zsiVar = (zsi) obj;
        if (this.a != zsiVar.a) {
            return false;
        }
        String str = zsiVar.b;
        String str2 = this.b;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        Object obj2 = zsiVar.c;
        Object obj3 = this.c;
        if (obj3 == null) {
            if (obj2 != null) {
                return false;
            }
        } else if (!obj3.equals(obj2)) {
            return false;
        }
        t15 t15Var = zsiVar.d;
        t15 t15Var2 = this.d;
        if (t15Var2 == null) {
            if (t15Var != null) {
                return false;
            }
        } else if (!t15Var2.equals(t15Var)) {
            return false;
        }
        return Arrays.equals(this.e, zsiVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + 59) * 59;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 43 : str.hashCode())) * 59;
        Object obj = this.c;
        int iHashCode3 = (iHashCode2 + (obj == null ? 43 : obj.hashCode())) * 59;
        t15 t15Var = this.d;
        return Arrays.hashCode(this.e) + ((iHashCode3 + (t15Var != null ? t15Var.hashCode() : 43)) * 59);
    }

    public final String toString() {
        return "Message(event=" + this.b + ", data=" + this.c + ", from=" + this.d + ")";
    }
}
