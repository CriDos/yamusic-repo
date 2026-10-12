package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class bmg implements ukg {
    public final rmg a;

    public bmg(rmg rmgVar) {
        this.a = rmgVar;
    }

    @Override // defpackage.ukg
    public final int a() {
        return this.a.j().n;
    }

    @Override // defpackage.ukg
    public final int b() {
        int i;
        rmg rmgVar = this.a;
        if (rmgVar.j().k.isEmpty()) {
            return 0;
        }
        mmg mmgVarJ = rmgVar.j();
        int iG = (int) (mmgVarJ.p == iyk.a ? mmgVarJ.g() & 4294967295L : mmgVarJ.g() >> 32);
        int iA0 = pie.a0(rmgVar.j());
        if (iA0 != 0 && (i = iG / iA0) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.ukg
    public final boolean c() {
        return !this.a.j().k.isEmpty();
    }

    @Override // defpackage.ukg
    public final int d() {
        return Math.max(0, this.a.h());
    }

    @Override // defpackage.ukg
    public final int e() {
        return Math.min(a() - 1, ((nmg) CollectionsKt.X(this.a.j().k)).a);
    }
}
