package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ucd {
    public final int a;
    public final i2l b;
    public final v21 c;

    public ucd(int i, i2l i2lVar, v21 v21Var) {
        this.a = i;
        this.b = i2lVar;
        this.c = v21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ucd)) {
            return false;
        }
        ucd ucdVar = (ucd) obj;
        return this.a == ucdVar.a && this.b.equals(ucdVar.b) && this.c.equals(ucdVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "FooterUiInfo(cellColumns=" + this.a + ", rowPaddingValues=" + this.b + ", horizontalArrangement=" + this.c + ")";
    }
}
