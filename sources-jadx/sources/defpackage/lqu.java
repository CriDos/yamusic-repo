package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lqu {
    public final boolean a;
    public final boolean b;

    public lqu(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqu)) {
            return false;
        }
        lqu lquVar = (lqu) obj;
        return this.a == lquVar.a && this.b == lquVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("TrailerState(isPlaying=", ", isMuted=", ")", this.a, this.b);
    }
}
