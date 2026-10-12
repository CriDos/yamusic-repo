package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bf {
    public final String a;
    public final mh3 b;
    public final ewb c;
    public final String d;
    public final String e;

    public bf(String str, mh3 mh3Var, ewb ewbVar, String str2, String str3) {
        this.a = str;
        this.b = mh3Var;
        this.c = ewbVar;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf)) {
            return false;
        }
        bf bfVar = (bf) obj;
        return this.a.equals(bfVar.a) && this.b.equals(bfVar.b) && this.c.equals(bfVar.c) && this.d.equals(bfVar.d) && this.e.equals(bfVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionBarButton(title=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", cover=");
        sb.append(this.c);
        sb.append(", id=");
        sb.append(this.d);
        sb.append(", anchorId=");
        return yds.s(sb, this.e, ")");
    }
}
