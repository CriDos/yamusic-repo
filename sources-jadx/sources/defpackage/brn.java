package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class brn {
    public final String a;
    public final Long b;

    public brn(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brn)) {
            return false;
        }
        brn brnVar = (brn) obj;
        return this.a.equals(brnVar.a) && this.b.equals(brnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Preference(key=");
        sb.append(this.a);
        sb.append(", value=");
        return aui.r(sb, this.b, ')');
    }
}
