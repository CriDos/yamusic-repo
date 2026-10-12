package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class kjp {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public kjp(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kjp)) {
            return false;
        }
        kjp kjpVar = (kjp) obj;
        return this.a.equals(kjpVar.a) && this.b.equals(kjpVar.b) && this.c.equals(kjpVar.c) && this.d == kjpVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("RestrictionValue(name=", this.a, ", value=", this.b, ", serializedSeed=");
        sbU.append(this.c);
        sbU.append(", isUnspecified=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
