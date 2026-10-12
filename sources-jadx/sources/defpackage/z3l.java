package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class z3l implements ukg {
    public final e5l a;
    public final int b;

    public z3l(e5l e5lVar, int i) {
        this.a = e5lVar;
        this.b = i;
    }

    @Override // defpackage.ukg
    public final int a() {
        return this.a.n();
    }

    @Override // defpackage.ukg
    public final int b() {
        int i;
        e5l e5lVar = this.a;
        if (e5lVar.l().a.size() == 0) {
            return 0;
        }
        o4l o4lVarL = e5lVar.l();
        int iG = (int) (o4lVarL.e == iyk.a ? o4lVarL.g() & 4294967295L : o4lVarL.g() >> 32);
        int i2 = e5lVar.l().b + e5lVar.l().c;
        if (i2 != 0 && (i = iG / i2) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.ukg
    public final boolean c() {
        return !this.a.l().a.isEmpty();
    }

    @Override // defpackage.ukg
    public final int d() {
        return Math.max(0, this.a.e - this.b);
    }

    @Override // defpackage.ukg
    public final int e() {
        e5l e5lVar = this.a;
        return Math.min(e5lVar.n() - 1, ((g6i) CollectionsKt.X(e5lVar.l().a)).a + this.b);
    }
}
