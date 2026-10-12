package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class t4j implements u4j {
    public final List a;
    public final boolean b;

    public t4j(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4j)) {
            return false;
        }
        t4j t4jVar = (t4j) obj;
        return this.a.equals(t4jVar.a) && this.b == t4jVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(data=" + this.a + ", isOldType=" + this.b + ")";
    }
}
