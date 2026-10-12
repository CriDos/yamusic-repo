package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qf {
    public final z6q a;
    public final yev b;

    public qf(z6q z6qVar, yev yevVar) {
        z6qVar.getClass();
        this.a = z6qVar;
        this.b = yevVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf)) {
            return false;
        }
        qf qfVar = (qf) obj;
        return this.a == qfVar.a && this.b == qfVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ActionContext(screen=" + this.a + ", usage=" + this.b + ")";
    }
}
