package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class yq4 extends h0f {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final h0f[] g;

    public yq4(String str, int i, int i2, long j, long j2, h0f[] h0fVarArr) {
        super("CHAP");
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = h0fVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yq4.class != obj.getClass()) {
            return false;
        }
        yq4 yq4Var = (yq4) obj;
        return this.c == yq4Var.c && this.d == yq4Var.d && this.e == yq4Var.e && this.f == yq4Var.f && this.b.equals(yq4Var.b) && Arrays.equals(this.g, yq4Var.g);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((((((527 + this.c) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31);
    }
}
