package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class ih4 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;

    public ih4(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ih4)) {
            return false;
        }
        ih4 ih4Var = (ih4) obj;
        return this.a.equals(ih4Var.a) && this.b.equals(ih4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CarouselOrderState(pins=" + this.a + ", actions=" + this.b + ")";
    }
}
