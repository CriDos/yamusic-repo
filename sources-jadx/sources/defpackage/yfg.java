package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yfg {
    public final int a;

    public yfg(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yfg) && this.a == ((yfg) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("LayoutInfo(layoutId="), this.a, ')');
    }
}
