package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cdx {
    public final boolean a;
    public final boolean b;

    public cdx(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final float a() {
        return this.a ? 24.0f : 48.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdx)) {
            return false;
        }
        cdx cdxVar = (cdx) obj;
        return this.a == cdxVar.a && this.b == cdxVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("WidePlayerPaddings(isCompactHorizontal=", ", isCompactVertical=", ")", this.a, this.b);
    }
}
