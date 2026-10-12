package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ncg {
    public final ecg a;

    public ncg(ecg ecgVar) {
        this.a = ecgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ncg) && this.a.equals(((ncg) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(playingState=" + this.a + ", showWithAnimation=false)";
    }
}
