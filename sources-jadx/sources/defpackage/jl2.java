package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class jl2 extends p67 {
    public final String a;
    public final byte[] b;

    public jl2(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p67) {
            p67 p67Var = (p67) obj;
            jl2 jl2Var = (jl2) p67Var;
            if (this.a.equals(jl2Var.a)) {
                if (Arrays.equals(this.b, p67Var instanceof jl2 ? ((jl2) p67Var).b : jl2Var.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "File{filename=" + this.a + ", contents=" + Arrays.toString(this.b) + "}";
    }
}
