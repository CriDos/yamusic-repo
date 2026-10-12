package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class a1j {
    public final String a;
    public final l1j b;
    public final l1j c;
    public final k1j d;

    public a1j(String str, l1j l1jVar, l1j l1jVar2, k1j k1jVar) {
        this.a = str;
        this.b = l1jVar;
        this.c = l1jVar2;
        this.d = k1jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1j)) {
            return false;
        }
        a1j a1jVar = (a1j) obj;
        return this.a.equals(a1jVar.a) && this.b == a1jVar.b && this.c == a1jVar.c && this.d.equals(a1jVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MissionControlFilter(field=" + this.a + ", source=" + this.b + ", target=" + this.c + ", condition=" + this.d + ")";
    }
}
