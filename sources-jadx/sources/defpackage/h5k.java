package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class h5k {
    public final etw a;
    public final boolean b;

    public h5k(etw etwVar, boolean z) {
        this.a = etwVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5k)) {
            return false;
        }
        h5k h5kVar = (h5k) obj;
        return this.a.equals(h5kVar.a) && this.b == h5kVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NewWheelPlayableSourceState(playableSource=" + this.a + ", canLoadWheelOnThisPlayable=" + this.b + ")";
    }
}
