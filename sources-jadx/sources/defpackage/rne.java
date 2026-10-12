package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class rne {
    public final dzo a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public rne(dzo dzoVar, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = dzoVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rne)) {
            return false;
        }
        rne rneVar = (rne) obj;
        return this.a.equals(rneVar.a) && this.b == rneVar.b && this.c == rneVar.c && this.d == rneVar.d && this.e == rneVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gsr.d(gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HingeInfo(bounds=");
        sb.append(this.a);
        sb.append(", isFlat=");
        sb.append(this.b);
        sb.append(", isVertical=");
        sb.append(this.c);
        sb.append(", isSeparating=");
        sb.append(this.d);
        sb.append(", isOccluding=");
        return k4i.m(sb, this.e, ')');
    }
}
