package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fe0 implements ge0 {
    public final vlq a;

    public fe0(vlq vlqVar) {
        this.a = vlqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fe0) && this.a.equals(((fe0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "WaveAndroidAutoMediaId(seeds=" + this.a + ")";
    }
}
