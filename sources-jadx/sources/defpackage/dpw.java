package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dpw implements hpw {
    public final yhr a;

    public dpw(yhr yhrVar) {
        this.a = yhrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dpw) && this.a.equals(((dpw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StandardAutoflow(analyticsOptions=" + this.a + ")";
    }
}
