package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v1j {
    public final String a;
    public final g2j b;
    public final g2j c;
    public final f2j d;

    public v1j(String str, g2j g2jVar, g2j g2jVar2, f2j f2jVar) {
        this.a = str;
        this.b = g2jVar;
        this.c = g2jVar2;
        this.d = f2jVar;
        if (g2jVar == g2j.MISSION && g2jVar2 == g2j.REWARD) {
            c.x("Reward cannot be filtered by Mission fields");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1j)) {
            return false;
        }
        v1j v1jVar = (v1j) obj;
        return this.a.equals(v1jVar.a) && this.b == v1jVar.b && this.c == v1jVar.c && this.d.equals(v1jVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MissionFilter(field=" + this.a + ", source=" + this.b + ", target=" + this.c + ", condition=" + this.d + ")";
    }
}
