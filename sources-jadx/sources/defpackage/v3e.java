package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v3e {
    public static final v3e b = new v3e(0);
    public final int a;

    public v3e(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!v3e.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.a == ((v3e) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
