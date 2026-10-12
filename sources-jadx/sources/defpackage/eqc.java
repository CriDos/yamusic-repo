package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class eqc extends c23 {
    public final long h;

    public eqc(long j) {
        this.h = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eqc) && this.h == ((eqc) obj).h;
    }

    public final int hashCode() {
        return Long.hashCode(this.h);
    }

    public final String toString() {
        return aui.k(this.h, "In(fadeInDuration=", ")");
    }
}
