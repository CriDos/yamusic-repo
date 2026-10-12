package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dds {
    public final bds a;
    public final ids b;

    public dds(bds bdsVar, ids idsVar) {
        this.a = bdsVar;
        this.b = idsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dds)) {
            return false;
        }
        dds ddsVar = (dds) obj;
        return this.a.equals(ddsVar.a) && this.b.equals(ddsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SmartPreviewTrackItem(smartPreview=" + this.a + ", uiData=" + this.b + ")";
    }
}
