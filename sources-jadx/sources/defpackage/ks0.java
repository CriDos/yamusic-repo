package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ks0 {
    public final int a;
    public final ds0 b;
    public final vr0 c;
    public final String d;

    public ks0(ds0 ds0Var, vr0 vr0Var, String str) {
        this.b = ds0Var;
        this.c = vr0Var;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{ds0Var, vr0Var, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ks0)) {
            return false;
        }
        ks0 ks0Var = (ks0) obj;
        return p85.v(this.b, ks0Var.b) && p85.v(this.c, ks0Var.c) && p85.v(this.d, ks0Var.d);
    }

    public final int hashCode() {
        return this.a;
    }
}
