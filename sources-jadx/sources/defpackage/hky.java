package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hky extends jky {
    public final yhy a;
    public final long b;

    public hky(yhy yhyVar, long j) {
        this.a = yhyVar;
        this.b = j;
    }

    @Override // defpackage.jky
    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hky)) {
            return false;
        }
        hky hkyVar = (hky) obj;
        return this.a.equals(hkyVar.a) && this.b == hkyVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        yhy yhyVar = this.a;
        return k4i.h(yhyVar.b, ")", aui.v(yhyVar.a, "Seek(", "/"));
    }
}
