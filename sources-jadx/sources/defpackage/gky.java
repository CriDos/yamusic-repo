package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gky extends jky {
    public final boolean a;
    public final long b;

    public gky(boolean z, long j) {
        this.a = z;
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
        if (!(obj instanceof gky)) {
            return false;
        }
        gky gkyVar = (gky) obj;
        return this.a == gkyVar.a && this.b == gkyVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return yds.p("Play(", ")", this.a);
    }
}
