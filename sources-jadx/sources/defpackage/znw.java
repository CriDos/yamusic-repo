package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class znw implements bow {
    public final i5k a;

    public znw(i5k i5kVar) {
        i5kVar.getClass();
        this.a = i5kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof znw) && this.a == ((znw) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ForceOffline(transitionMode=" + this.a + ")";
    }
}
