package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class syc {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;

    public syc(int i, String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof syc)) {
            return false;
        }
        syc sycVar = (syc) obj;
        return this.a.equals(sycVar.a) && this.b.equals(sycVar.b) && this.c == sycVar.c && this.d == sycVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + lo5.c(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("FilterUiData(id=", this.a, ", title=", this.b, ", index=");
        sbU.append(this.c);
        sbU.append(", isSelected=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
