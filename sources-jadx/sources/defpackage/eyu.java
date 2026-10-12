package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class eyu {
    public final Class a;

    public eyu(Class cls) {
        this.a = cls;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eyu) && this.a.equals(((eyu) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TypeSpec(klass=" + this.a + ")";
    }
}
