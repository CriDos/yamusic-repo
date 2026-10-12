package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class br4 extends h0f {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final h0f[] f;

    public br4(String str, boolean z, boolean z2, String[] strArr, h0f[] h0fVarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = h0fVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || br4.class != obj.getClass()) {
            return false;
        }
        br4 br4Var = (br4) obj;
        return this.c == br4Var.c && this.d == br4Var.d && this.b.equals(br4Var.b) && Arrays.equals(this.e, br4Var.e) && Arrays.equals(this.f, br4Var.f);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((527 + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31);
    }
}
