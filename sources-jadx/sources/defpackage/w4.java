package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w4 implements w8k {
    public final zu a;
    public final int b;
    public final String c;

    public w4(zu zuVar, int i, String str) {
        this.a = zuVar;
        this.b = i;
        this.c = str;
    }

    @Override // defpackage.w8k
    public final zu a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4)) {
            return false;
        }
        w4 w4Var = (w4) obj;
        return this.a.equals(w4Var.a) && this.b == w4Var.b && this.c.equals(w4Var.c);
    }

    @Override // defpackage.w8k
    public final String getDescription() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AboutPodcastInfo(albumDomainItem=");
        sb.append(this.a);
        sb.append(", likesCount=");
        sb.append(this.b);
        sb.append(", description=");
        return yds.s(sb, this.c, ")");
    }
}
