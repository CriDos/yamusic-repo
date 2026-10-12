package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jg3 extends lg3 {
    public final int a;

    public jg3(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jg3) && this.a == ((jg3) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("Blur(radius="), this.a, ')');
    }
}
