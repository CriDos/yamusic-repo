package defpackage;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class vq7 implements i0g {
    public final i0g b;
    public final i0g c;

    public vq7(i0g i0gVar, i0g i0gVar2) {
        this.b = i0gVar;
        this.c = i0gVar2;
    }

    @Override // defpackage.i0g
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
        this.c.b(messageDigest);
    }

    @Override // defpackage.i0g
    public final boolean equals(Object obj) {
        if (obj instanceof vq7) {
            vq7 vq7Var = (vq7) obj;
            if (this.b.equals(vq7Var.b) && this.c.equals(vq7Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.i0g
    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
