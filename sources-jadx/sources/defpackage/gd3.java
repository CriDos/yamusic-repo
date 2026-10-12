package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class gd3 extends h0f {
    public final byte[] b;

    public gd3(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || gd3.class != obj.getClass()) {
            return false;
        }
        gd3 gd3Var = (gd3) obj;
        return this.a.equals(gd3Var.a) && Arrays.equals(this.b, gd3Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + mqt.b(527, this.a, 31);
    }
}
