package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class r9f {
    public final int a;
    public final pne b;
    public final pne c;
    public final pne d;
    public final m9f e;

    public r9f(int i, pne pneVar, pne pneVar2, pne pneVar3, m9f m9fVar) {
        this.a = i;
        this.b = pneVar;
        this.c = pneVar2;
        this.d = pneVar3;
        this.e = m9fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9f)) {
            return false;
        }
        r9f r9fVar = (r9f) obj;
        return this.a == r9fVar.a && this.b.equals(r9fVar.b) && this.c.equals(r9fVar.c) && this.d.equals(r9fVar.d) && this.e.equals(r9fVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (yds.F(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Style(animation=");
        int i = this.a;
        if (i == 1) {
            str = "SCALE";
        } else if (i != 2) {
            str = i != 3 ? "null" : "SLIDER";
        } else {
            str = "WORM";
        }
        sb.append(str);
        sb.append(", activeShape=");
        sb.append(this.b);
        sb.append(", inactiveShape=");
        sb.append(this.c);
        sb.append(", minimumShape=");
        sb.append(this.d);
        sb.append(", itemsPlacement=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
