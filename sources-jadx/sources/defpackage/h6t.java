package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class h6t implements b6t, Serializable {
    private static final long serialVersionUID = 0;
    public final s7p a;

    public h6t(s7p s7pVar) {
        this.a = s7pVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h6t) {
            return kke.v(this.a, ((h6t) obj).a);
        }
        return false;
    }

    @Override // defpackage.b6t
    public final Object get() {
        return this.a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.a + ")";
    }
}
