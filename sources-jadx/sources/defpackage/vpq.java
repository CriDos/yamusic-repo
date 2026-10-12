package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vpq {
    public final kep a;
    public final int b;
    public final long c;

    public vpq(kep kepVar, int i, long j) {
        this.a = kepVar;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vpq)) {
            return false;
        }
        vpq vpqVar = (vpq) obj;
        return this.a == vpqVar.a && this.b == vpqVar.b && this.c == vpqVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnchorInfo(direction=");
        sb.append(this.a);
        sb.append(", offset=");
        sb.append(this.b);
        sb.append(", selectableId=");
        return h18.j(sb, this.c, ')');
    }
}
