package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ky implements my {
    public final ny a;
    public final ewb b;
    public final ewb c;

    public ky(ny nyVar) {
        nyVar.getClass();
        this.a = nyVar;
        iy iyVar = nyVar.a;
        this.b = iyVar.a.e;
        this.c = iyVar.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ky) && Intrinsics.e(this.a, ((ky) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loaded(albumPromoBundle=" + this.a + ")";
    }
}
