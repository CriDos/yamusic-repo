package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a7h extends mbd {
    public final vx2 f;

    public a7h(vx2 vx2Var) {
        this.f = vx2Var;
    }

    public final vx2 b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a7h) {
            return this.f == ((a7h) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "LoadedFontFamily(typeface=" + this.f + ')';
    }
}
