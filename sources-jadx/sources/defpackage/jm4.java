package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jm4 implements im4 {
    public final boolean a;

    public jm4(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jm4) && this.a == ((jm4) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("ChromecastOnly(isCasting=", ")", this.a);
    }
}
