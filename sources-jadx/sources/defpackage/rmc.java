package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rmc {
    public final i8l a;

    public rmc(i8l i8lVar) {
        this.a = i8lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rmc) && this.a.equals(((rmc) obj).a);
    }

    public final int hashCode() {
        return -473109560;
    }

    public final String toString() {
        return "Extension(id=select_method_gallery_pressed_color_extension, params=" + this.a + ")";
    }
}
