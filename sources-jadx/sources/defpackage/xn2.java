package defpackage;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class xn2 {
    public final String a;
    public final byte[] b;
    public final qxn c;

    public xn2(String str, byte[] bArr, qxn qxnVar) {
        this.a = str;
        this.b = bArr;
        this.c = qxnVar;
    }

    public static yx0 a() {
        yx0 yx0Var = new yx0();
        yx0Var.c = qxn.a;
        return yx0Var;
    }

    public final xn2 b(qxn qxnVar) {
        yx0 yx0VarA = a();
        yx0VarA.I(this.a);
        if (qxnVar == null) {
            no5.g("Null priority");
            return null;
        }
        yx0VarA.c = qxnVar;
        yx0VarA.b = this.b;
        return yx0VarA.b();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xn2) {
            xn2 xn2Var = (xn2) obj;
            if (this.a.equals(xn2Var.a)) {
                if (Arrays.equals(this.b, xn2Var instanceof xn2 ? xn2Var.b : xn2Var.b) && this.c.equals(xn2Var.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }

    public final String toString() {
        byte[] bArr = this.b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return yds.s(sb, strEncodeToString, ")");
    }
}
