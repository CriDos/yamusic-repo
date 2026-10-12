package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class c4d {
    public static final c4d b = new c4d(new ofc(11));
    public final ofc a;

    public c4d(ofc ofcVar) {
        this.a = ofcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!c4d.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.a == ((c4d) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FlexLogConfiguration(isSourceCodeInfoRequired=" + this.a + ")";
    }
}
