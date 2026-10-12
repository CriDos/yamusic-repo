package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vaw {
    public final saw a;
    public final uaw b;

    public vaw(saw sawVar, uaw uawVar) {
        this.a = sawVar;
        this.b = uawVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vaw)) {
            return false;
        }
        vaw vawVar = (vaw) obj;
        return this.a.equals(vawVar.a) && this.b.equals(vawVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveAgentEntityWithUi(entity=" + this.a + ", uiData=" + this.b + ")";
    }
}
