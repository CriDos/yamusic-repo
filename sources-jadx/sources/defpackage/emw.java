package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class emw implements fmw {
    public final int a;
    public final int b;

    public emw(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emw)) {
            return false;
        }
        emw emwVar = (emw) obj;
        return this.a == emwVar.a && this.b == emwVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("SetNotExact(queuePosition=", olo.c(this.a), ", originalPosition=", nyk.c(this.b), ")");
    }
}
