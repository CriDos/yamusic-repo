package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ecg {
    public final boolean a;
    public final boolean b;

    public ecg(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecg)) {
            return false;
        }
        ecg ecgVar = (ecg) obj;
        return this.a == ecgVar.a && this.b == ecgVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("PlayingState(loading=", ", playing=", ")", this.a, this.b);
    }
}
