package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pe0 extends ve0 {
    public final tr a;
    public final jbu b;
    public final boolean c;

    public pe0(tr trVar, jbu jbuVar) {
        trVar.getClass();
        this.a = trVar;
        this.b = jbuVar;
        this.c = trVar.G.isEmpty();
    }

    @Override // defpackage.ve0
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pe0)) {
            return false;
        }
        pe0 pe0Var = (pe0) obj;
        return Intrinsics.e(this.a, pe0Var.a) && Intrinsics.e(this.b, pe0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        jbu jbuVar = this.b;
        return iHashCode + (jbuVar == null ? 0 : jbuVar.a.hashCode());
    }

    public final String toString() {
        return "AlbumAndroidAutoPlayableItem(album=" + this.a + ", startWithTrack=" + this.b + ")";
    }
}
