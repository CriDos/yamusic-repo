package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a57 {
    public final f57 a;
    public final jbu b;

    public a57(f57 f57Var, jbu jbuVar) {
        this.a = f57Var;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a57)) {
            return false;
        }
        a57 a57Var = (a57) obj;
        return this.a.equals(a57Var.a) && this.b.equals(a57Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CoverTrackItem(uiData=" + this.a + ", track=" + this.b + ")";
    }
}
