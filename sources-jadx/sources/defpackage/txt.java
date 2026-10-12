package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class txt {
    public static final txt c = new txt(2, false);
    public static final txt d = new txt(1, true);
    public final int a;
    public final boolean b;

    public txt(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof txt)) {
            return false;
        }
        txt txtVar = (txt) obj;
        return this.a == txtVar.a && this.b == txtVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        if (equals(c)) {
            return "TextMotion.Static";
        }
        return equals(d) ? "TextMotion.Animated" : "Invalid";
    }
}
