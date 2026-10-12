package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ejc {
    public final List a;
    public final String b;

    public ejc(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejc)) {
            return false;
        }
        ejc ejcVar = (ejc) obj;
        return this.a.equals(ejcVar.a) && this.b.equals(ejcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Values(values=" + this.a + ", defaultValue=" + this.b + ")";
    }
}
