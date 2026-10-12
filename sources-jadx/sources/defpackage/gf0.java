package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gf0 {
    public final v1l a;

    public gf0(v1l v1lVar) {
        this.a = v1lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gf0) && this.a.equals(((gf0) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AndroidAutoUiLogicConfig(packageValidatorType=" + this.a + ", exposeBrowseTree=true)";
    }
}
