package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ynr extends pnr {
    public final wnr b;
    public final List c;
    public final int d;
    public final ijd e;
    public final String f;
    public final t6m g;

    public ynr(wnr wnrVar, List list, int i, ijd ijdVar, String str, t6m t6mVar) {
        list.getClass();
        this.b = wnrVar;
        this.c = list;
        this.d = i;
        this.e = ijdVar;
        this.f = str;
        this.g = t6mVar;
    }

    public static ynr m(ynr ynrVar, List list, int i) {
        wnr wnrVar = ynrVar.b;
        ijd ijdVar = ynrVar.e;
        String str = ynrVar.f;
        t6m t6mVar = ynrVar.g;
        list.getClass();
        return new ynr(wnrVar, list, i, ijdVar, str, t6mVar);
    }

    @Override // defpackage.nkr
    public final t6m c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ynr)) {
            return false;
        }
        ynr ynrVar = (ynr) obj;
        return this.b.equals(ynrVar.b) && Intrinsics.e(this.c, ynrVar.c) && this.d == ynrVar.d && this.e.equals(ynrVar.e) && this.f.equals(ynrVar.f) && this.g.equals(ynrVar.g);
    }

    @Override // defpackage.nkr
    public final pgr g() {
        return this.b;
    }

    public final int hashCode() {
        return this.g.hashCode() + mqt.b((this.e.hashCode() + lo5.c(this.d, mqt.a(this.b.a.hashCode() * 31, 31, this.c), 31)) * 31, this.f, 31);
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

    @Override // defpackage.pnr
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final vnr b() {
        return (vnr) this.c.get(this.d);
    }

    public final vnr o() {
        Integer numQ = q(1);
        if (numQ == null) {
            return null;
        }
        return (vnr) CollectionsKt.S(this.c, numQ.intValue());
    }

    public final vnr p() {
        Integer numQ = q(-1);
        if (numQ == null) {
            return null;
        }
        return (vnr) CollectionsKt.S(this.c, numQ.intValue());
    }

    public final Integer q(int i) {
        int i2 = this.d + i;
        Integer numValueOf = Integer.valueOf(i2);
        if (i2 < 0 || i2 >= this.c.size()) {
            return null;
        }
        return numValueOf;
    }

    public final String toString() {
        vnr vnrVarP = p();
        vnr vnrVarB = b();
        vnr vnrVarO = o();
        String strI0 = a5e.i0(this.c);
        StringBuilder sb = new StringBuilder("SharedYnisonVideoWaveState(playbackEntity=");
        sb.append(this.b);
        sb.append(", previous=");
        sb.append(vnrVarP);
        sb.append(", current=");
        sb.append(vnrVarB);
        sb.append(", pending=");
        sb.append(vnrVarO);
        sb.append(", currentPlayableIndex=");
        sb.append(this.d);
        sb.append(", playables=");
        sb.append(strI0);
        sb.append(", from='");
        return yds.s(sb, this.f, "')");
    }
}
