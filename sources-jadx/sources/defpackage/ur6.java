package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ur6 {
    public final int a;

    public ur6(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ur6) && this.a == ((ur6) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("ContainerInfo(layoutId="), this.a, ')');
    }
}
