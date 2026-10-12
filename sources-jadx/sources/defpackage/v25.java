package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class v25 {
    public String a;
    public m12 b;
    public xve c;

    public final boolean equals(Object obj) {
        if (!(obj instanceof v25)) {
            return false;
        }
        v25 v25Var = (v25) obj;
        return this.a.equals(v25Var.a) && this.b.equals(v25Var.b) && kke.v(null, null) && kke.v(this.c, v25Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, this.c});
    }
}
