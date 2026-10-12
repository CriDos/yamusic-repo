package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class klu implements jlu {
    public final qun a;
    public final jih b;
    public final int c;

    public klu(qun qunVar, jih jihVar, int i) {
        this.a = qunVar;
        this.b = jihVar;
        this.c = i;
    }

    @Override // defpackage.jlu
    public final d6t b() {
        return this.a;
    }

    @Override // defpackage.jlu
    public final d6t c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof klu) {
            klu kluVar = (klu) obj;
            if (this.a == kluVar.a && this.b == kluVar.b && this.c == kluVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackSelectionRestrictionsProviderImpl(surfaceSizeSupplier=");
        sb.append(this.a);
        sb.append(", startQualitySupplier=");
        sb.append(this.b);
        sb.append(", abrQualityOffset=");
        return yds.r(sb, this.c, ')');
    }
}
