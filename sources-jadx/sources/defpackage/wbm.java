package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wbm {
    public final f3d a;

    public wbm(f3d f3dVar) {
        this.a = f3dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wbm) {
            return this.a.equals(((wbm) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
