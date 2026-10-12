package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d1x implements e1x {
    public final jyw a;
    public final hyw b;
    public final l0x c;
    public final List d;
    public final myw e;

    public d1x(jyw jywVar, hyw hywVar, l0x l0xVar, List list, myw mywVar) {
        list.getClass();
        this.a = jywVar;
        this.b = hywVar;
        this.c = l0xVar;
        this.d = list;
        this.e = mywVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1x)) {
            return false;
        }
        d1x d1xVar = (d1x) obj;
        return this.a.equals(d1xVar.a) && Intrinsics.e(this.b, d1xVar.b) && this.c.equals(d1xVar.c) && Intrinsics.e(this.d, d1xVar.d) && this.e == d1xVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hyw hywVar = this.b;
        return this.e.hashCode() + mqt.a((this.c.hashCode() + ((iHashCode + (hywVar == null ? 0 : hywVar.hashCode())) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return "Success(card=" + this.a + ", bigCard=" + this.b + ", redirect=" + this.c + ", sources=" + this.d + ", likeState=" + this.e + ")";
    }
}
