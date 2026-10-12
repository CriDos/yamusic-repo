package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zk0 implements jkn {
    public final int b;

    public zk0(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!zk0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((zk0) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return yds.r(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
