package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a6g implements oig {
    public final yig a;
    public final String b;
    public final String c;
    public final String d;

    public a6g(yig yigVar, String str, String str2, String str3) {
        this.a = yigVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6g)) {
            return false;
        }
        a6g a6gVar = (a6g) obj;
        return this.a.equals(a6gVar.a) && this.b.equals(a6gVar.b) && this.c.equals(a6gVar.c) && this.d.equals(a6gVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KidsTabVisibilityBlock(meta=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        return aui.t(sb, this.c, ", imageUrl=", this.d, ")");
    }
}
