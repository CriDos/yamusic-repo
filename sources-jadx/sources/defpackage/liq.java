package defpackage;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class liq extends miq {
    public final Pair a;
    public final ryc b;
    public final aeq c;
    public final boolean d;
    public final boolean e;
    public final dtk f;
    public final boolean g;
    public final z5d h;

    public liq(Pair pair, ryc rycVar, aeq aeqVar, boolean z, boolean z2, dtk dtkVar, boolean z3, z5d z5dVar) {
        rycVar.getClass();
        this.a = pair;
        this.b = rycVar;
        this.c = aeqVar;
        this.d = z;
        this.e = z2;
        this.f = dtkVar;
        this.g = z3;
        this.h = z5dVar;
    }

    @Override // defpackage.miq
    public final itk a() {
        ryc rycVar = this.b;
        boolean zIsEmpty = rycVar.a.isEmpty();
        boolean z = this.e;
        boolean z2 = this.d;
        return (zIsEmpty && z2) ? new pzc(z) : new rzc(rycVar, this.c, z2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof liq)) {
            return false;
        }
        liq liqVar = (liq) obj;
        return this.a.equals(liqVar.a) && Intrinsics.e(this.b, liqVar.b) && Intrinsics.e(this.c, liqVar.c) && this.d == liqVar.d && this.e == liqVar.e && Intrinsics.e(this.f, liqVar.f) && this.g == liqVar.g && this.h.equals(liqVar.h);
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.hashCode() * 31, 31, this.b.a);
        aeq aeqVar = this.c;
        int iD = gsr.d(gsr.d((iA + (aeqVar == null ? 0 : aeqVar.hashCode())) * 31, 31, this.d), 31, this.e);
        dtk dtkVar = this.f;
        return this.h.hashCode() + gsr.d((iD + (dtkVar != null ? dtkVar.a.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        return "Result(queryKey=" + this.a + ", filters=" + this.b + ", selectedFilter=" + this.c + ", filterLoading=" + this.d + ", showFilters=" + this.e + ", misspell=" + this.f + ", showRetryButton=" + this.g + ", pagingItems=" + this.h + ")";
    }
}
