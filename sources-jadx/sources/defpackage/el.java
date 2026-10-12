package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class el {
    public final long a;
    public final long b;

    public el(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof el)) {
            return false;
        }
        el elVar = (el) obj;
        return this.a == elVar.a && this.b == elVar.b;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
