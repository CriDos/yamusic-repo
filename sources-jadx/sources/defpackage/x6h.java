package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class x6h {
    public final long a;
    public final boolean b;

    public x6h(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6h)) {
            return false;
        }
        x6h x6hVar = (x6h) obj;
        return this.a == x6hVar.a && this.b == x6hVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadedChunk(timestamp=");
        sb.append(this.a);
        sb.append(", isSuccessful=");
        return k4i.m(sb, this.b, ')');
    }
}
