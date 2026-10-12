package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dex {
    public final cex a;
    public final cex b;
    public final cex c;

    public dex(cex cexVar, cex cexVar2, cex cexVar3) {
        this.a = cexVar;
        this.b = cexVar2;
        this.c = cexVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dex)) {
            return false;
        }
        dex dexVar = (dex) obj;
        return this.a.equals(dexVar.a) && this.b.equals(dexVar.b) && this.c.equals(dexVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "WidgetButtons(collapsedConfig=" + this.a + ", expandedConfig=" + this.b + ", squareConfig=" + this.c + ")";
    }
}
