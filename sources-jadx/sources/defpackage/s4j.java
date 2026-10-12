package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class s4j implements u4j {
    public final ArrayList a;
    public final boolean b;

    public s4j(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4j)) {
            return false;
        }
        s4j s4jVar = (s4j) obj;
        return this.a.equals(s4jVar.a) && this.b == s4jVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(loadingItems=" + this.a + ", showShimmer=" + this.b + ")";
    }
}
