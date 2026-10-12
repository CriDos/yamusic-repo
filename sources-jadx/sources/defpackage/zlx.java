package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zlx implements bmx {
    public final boolean a;
    public final String b;
    public final rlx c;

    public zlx(boolean z, String str, rlx rlxVar) {
        this.a = z;
        this.b = str;
        this.c = rlxVar;
    }

    @Override // defpackage.bmx
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.bmx
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zlx)) {
            return false;
        }
        zlx zlxVar = (zlx) obj;
        return this.a == zlxVar.a && this.b.equals(zlxVar.b) && this.c.equals(zlxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(Boolean.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return "Default(isLiked=" + this.a + ", artistName=" + this.b + ", hintVisibilityMode=" + this.c + ")";
    }
}
