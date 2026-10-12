package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qrx {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrx)) {
            return false;
        }
        a5i a5iVar = a5i.a;
        return Float.compare(2.2f, 2.2f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(2.2f) + (a5i.a.hashCode() * 31);
    }

    public final String toString() {
        return "WizardMatrixConfig(dragScrollMode=" + a5i.a + ", velocityFriction=2.2)";
    }
}
