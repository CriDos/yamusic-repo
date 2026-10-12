package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rnx {
    public final float a;

    public rnx(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rnx) && b7b.a(this.a, ((rnx) obj).a) && b7b.a(8.0f, 8.0f);
    }

    public final int hashCode() {
        return Float.hashCode(8.0f) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("WizardDimensions(likedArtistsScreenTopAppBarElevationRes=", b7b.b(this.a), ", artistCardBorderRadiusDp=", b7b.b(8.0f), ")");
    }
}
