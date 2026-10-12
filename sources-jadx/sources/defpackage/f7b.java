package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class f7b {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f7b) && b7b.a(10.0f, 10.0f) && b7b.a(40.0f, 40.0f) && b7b.a(10.0f, 10.0f) && b7b.a(40.0f, 40.0f);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + h18.e(h18.e(h18.e(Float.hashCode(10.0f) * 31, 40.0f, 31), 10.0f, 31), 40.0f, 31);
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) b7b.b(10.0f)) + ", top=" + ((Object) b7b.b(40.0f)) + ", end=" + ((Object) b7b.b(10.0f)) + ", bottom=" + ((Object) b7b.b(40.0f)) + ", isLayoutDirectionAware=true)";
    }
}
