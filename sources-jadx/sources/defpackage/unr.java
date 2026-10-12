package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class unr extends pnr {
    public final rnr b;
    public final List c;
    public final int d;
    public final umm e;

    public unr(rnr rnrVar, List list, int i, umm ummVar) {
        list.getClass();
        ummVar.getClass();
        this.b = rnrVar;
        this.c = list;
        this.d = i;
        this.e = ummVar;
    }

    public static unr m(unr unrVar, int i) {
        rnr rnrVar = unrVar.b;
        List list = unrVar.c;
        umm ummVar = unrVar.e;
        list.getClass();
        ummVar.getClass();
        return new unr(rnrVar, list, i, ummVar);
    }

    @Override // defpackage.nkr
    public final g0m b() {
        return (tnr) this.c.get(this.d);
    }

    @Override // defpackage.nkr
    public final t6m c() {
        return s6m.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof unr)) {
            return false;
        }
        unr unrVar = (unr) obj;
        return this.b.equals(unrVar.b) && Intrinsics.e(this.c, unrVar.c) && this.d == unrVar.d && Intrinsics.e(this.e, unrVar.e);
    }

    @Override // defpackage.nkr
    public final pgr g() {
        return this.b;
    }

    @Override // defpackage.pnr
    public final hnr h() {
        return (tnr) this.c.get(this.d);
    }

    public final int hashCode() {
        return this.e.hashCode() + lo5.c(this.d, this.c.hashCode() * 31, 31);
    }

    @Override // defpackage.pnr
    public final int i() {
        return this.d;
    }

    @Override // defpackage.pnr
    public final List j() {
        return this.c;
    }

    @Override // defpackage.pnr
    public final bir k() {
        return this.b;
    }

    public final rnr n() {
        return this.b;
    }

    public final String toString() {
        return "SharedYnisonUnknownState(playbackEntity=" + this.b + ", currentPlayableIndex=" + this.d + ", playables=" + a5e.i0(this.c) + ", rawQueue=" + this.e + ")";
    }
}
