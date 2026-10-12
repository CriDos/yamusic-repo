package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wfg {
    public final int a;
    public final int b;
    public final boolean c;

    public wfg(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wfg)) {
            return false;
        }
        wfg wfgVar = (wfg) obj;
        return this.a == wfgVar.a && this.b == wfgVar.b && this.c == wfgVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BidiRun(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", isRtl=");
        return k4i.m(sb, this.c, ')');
    }
}
