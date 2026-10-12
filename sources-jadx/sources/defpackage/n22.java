package defpackage;

import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class n22 {
    public static final n22 d;
    public final int a;
    public final int b;
    public final w3f c;

    static {
        n22 n22Var;
        if (wjv.a >= 33) {
            u3f u3fVar = new u3f(4);
            for (int i = 1; i <= 10; i++) {
                u3fVar.a(Integer.valueOf(wjv.u(i)));
            }
            n22Var = new n22(2, u3fVar.f());
        } else {
            n22Var = new n22(2, 10);
        }
        d = n22Var;
    }

    public n22(int i, Set set) {
        this.a = i;
        w3f w3fVarV = w3f.v(set);
        this.c = w3fVarV;
        a7v it = w3fVarV.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n22)) {
            return false;
        }
        n22 n22Var = (n22) obj;
        return this.a == n22Var.a && this.b == n22Var.b && Objects.equals(this.c, n22Var.c);
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        w3f w3fVar = this.c;
        return i + (w3fVar == null ? 0 : w3fVar.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.a + ", maxChannelCount=" + this.b + ", channelMasks=" + this.c + "]";
    }

    public n22(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = null;
    }
}
