package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class f0z implements Serializable {
    public final Object a;

    public f0z(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f0z) {
            return hdv.m(this.a, ((f0z) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return lo5.o("Suppliers.ofInstance(", this.a.toString(), ")");
    }
}
