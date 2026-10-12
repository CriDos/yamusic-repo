package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hnd implements dla {
    public final int a;
    public final int b;

    public hnd(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hnd)) {
            return false;
        }
        hnd hndVar = (hnd) obj;
        return this.a == hndVar.a && this.b == hndVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GalleryState(visibleItemIndex=");
        sb.append(this.a);
        sb.append(", scrollOffset=");
        return yds.r(sb, this.b, ')');
    }
}
