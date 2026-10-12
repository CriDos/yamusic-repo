package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class p4j implements r4j {
    public final ArrayList a;
    public final boolean b;

    public p4j(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4j)) {
            return false;
        }
        p4j p4jVar = (p4j) obj;
        return this.a.equals(p4jVar.a) && this.b == p4jVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(loadingItems=" + this.a + ", showShimmer=" + this.b + ")";
    }
}
