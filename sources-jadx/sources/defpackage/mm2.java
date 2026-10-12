package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mm2 extends e77 {
    public final String a;
    public final String b;

    public mm2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e77) {
            mm2 mm2Var = (mm2) ((e77) obj);
            if (this.a.equals(mm2Var.a) && this.b.equals(mm2Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutVariant{rolloutId=");
        sb.append(this.a);
        sb.append(", variantId=");
        return yds.s(sb, this.b, "}");
    }
}
