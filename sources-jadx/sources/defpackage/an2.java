package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class an2 extends foc {
    public final eoc a;

    public an2(zm2 zm2Var) {
        this.a = zm2Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof foc)) {
            return false;
        }
        eoc eocVar = this.a;
        an2 an2Var = (an2) ((foc) obj);
        if (eocVar == null) {
            return an2Var.a == null;
        }
        return eocVar.equals(an2Var.a);
    }

    public final int hashCode() {
        eoc eocVar = this.a;
        return (eocVar == null ? 0 : eocVar.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.a + "}";
    }
}
