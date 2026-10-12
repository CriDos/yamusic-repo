package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class on2 extends qqp {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public on2(String str, String str2, String str3, String str4, long j) {
        if (str == null) {
            no5.g("Null rolloutId");
            throw null;
        }
        this.b = str;
        if (str2 == null) {
            no5.g("Null parameterKey");
            throw null;
        }
        this.c = str2;
        this.d = str3;
        if (str4 == null) {
            no5.g("Null variantId");
            throw null;
        }
        this.e = str4;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qqp)) {
            return false;
        }
        on2 on2Var = (on2) ((qqp) obj);
        return this.b.equals(on2Var.b) && this.c.equals(on2Var.c) && this.d.equals(on2Var.d) && this.e.equals(on2Var.e) && this.f == on2Var.f;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        long j = this.f;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.b);
        sb.append(", parameterKey=");
        sb.append(this.c);
        sb.append(", parameterValue=");
        sb.append(this.d);
        sb.append(", variantId=");
        sb.append(this.e);
        sb.append(", templateVersion=");
        return k4i.h(this.f, "}", sb);
    }
}
