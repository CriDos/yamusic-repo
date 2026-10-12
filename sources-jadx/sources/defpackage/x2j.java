package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x2j {
    public final String a;
    public final y2j b;

    public x2j(String str, y2j y2jVar) {
        q2j q2jVar = q2j.a;
        this.a = str;
        this.b = y2jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2j)) {
            return false;
        }
        x2j x2jVar = (x2j) obj;
        if (!this.a.equals(x2jVar.a) || this.b != x2jVar.b) {
            return false;
        }
        q2j q2jVar = q2j.a;
        return true;
    }

    public final int hashCode() {
        return q2j.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "MissionSortCriteria(sortingField=" + this.a + ", order=" + this.b + ", nullStrategy=" + q2j.a + ")";
    }
}
