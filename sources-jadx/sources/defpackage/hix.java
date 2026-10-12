package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hix {
    public static final hix b = new hix(0);
    public static final hix c = new hix(1);
    public static final hix d = new hix(2);
    public final int a;

    public hix(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && hix.class == obj.getClass() && this.a == ((hix) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        String str;
        if (equals(b)) {
            str = "COMPACT";
        } else if (equals(c)) {
            str = "MEDIUM";
        } else {
            str = equals(d) ? "EXPANDED" : "UNKNOWN";
        }
        return "WindowHeightSizeClass: ".concat(str);
    }
}
