package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class uvl {
    public final g54 a;
    public final gxi b;
    public final ayi c;

    public uvl(ayi ayiVar, gxi gxiVar, g54 g54Var) {
        qae.T(ayiVar, "method");
        this.c = ayiVar;
        qae.T(gxiVar, "headers");
        this.b = gxiVar;
        qae.T(g54Var, "callOptions");
        this.a = g54Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && uvl.class == obj.getClass()) {
            uvl uvlVar = (uvl) obj;
            if (kke.v(this.a, uvlVar.a) && kke.v(this.b, uvlVar.b) && kke.v(this.c, uvlVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        return "[method=" + this.c + " headers=" + this.b + " callOptions=" + this.a + "]";
    }
}
