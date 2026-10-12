package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ff0 {
    public final u1l a;

    public ff0(u1l u1lVar) {
        this.a = u1lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ff0) && this.a.equals(((ff0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AndroidAutoUiLogicConfig(packageValidatorType=" + this.a + ")";
    }
}
