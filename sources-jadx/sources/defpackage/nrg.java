package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nrg {
    public final rrg a;
    public final String b;

    public nrg(rrg rrgVar, String str) {
        str.getClass();
        this.a = rrgVar;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final rrg b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrg)) {
            return false;
        }
        nrg nrgVar = (nrg) obj;
        return this.a == nrgVar.a && Intrinsics.e(this.b, nrgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumLikeOperation(type=" + this.a + ", albumId=" + this.b + ")";
    }
}
