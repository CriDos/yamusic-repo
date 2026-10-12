package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qhw implements rhw {
    public final tiw a;

    public qhw(tiw tiwVar) {
        this.a = tiwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qhw) && this.a.equals(((qhw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OpenWaveActionsBottomSheet(wave=" + this.a + ")";
    }
}
