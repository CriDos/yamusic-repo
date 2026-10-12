package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hlm implements jlm {
    public final int a;
    public final Long b;

    public hlm(int i, Long l) {
        this.a = i;
        this.b = l;
    }

    @Override // defpackage.jlm
    public final Long a() {
        return this.b;
    }

    @Override // defpackage.jlm
    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hlm)) {
            return false;
        }
        hlm hlmVar = (hlm) obj;
        return this.a == hlmVar.a && Intrinsics.e(this.b, hlmVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "PrefetchError(ratio=" + this.a + ", prefetchedDurationMs=" + this.b + ")";
    }
}
