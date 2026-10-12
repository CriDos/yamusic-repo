package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class amx implements bmx {
    public final boolean a;
    public final String b;
    public final xlx c;

    public amx(boolean z, String str, xlx xlxVar) {
        this.a = z;
        this.b = str;
        this.c = xlxVar;
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
        if (!(obj instanceof amx)) {
            return false;
        }
        amx amxVar = (amx) obj;
        return this.a == amxVar.a && this.b.equals(amxVar.b) && this.c.equals(amxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(Boolean.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return "OneToOne(isLiked=" + this.a + ", artistName=" + this.b + ", playerState=" + this.c + ")";
    }
}
