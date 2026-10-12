package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lef implements agg, gaj, jaj {
    public final oix a;
    public final r8l b;
    public final r8l c;

    public lef(oix oixVar) {
        this.a = oixVar;
        this.b = ow4.K(oixVar);
        this.c = ow4.K(oixVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lef) {
            return Intrinsics.e(((lef) obj).a, this.a);
        }
        return false;
    }

    @Override // defpackage.agg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        r8l r8lVar = this.b;
        int iD = ((oix) r8lVar.getValue()).d(f6iVar, f6iVar.getLayoutDirection());
        int iA = ((oix) r8lVar.getValue()).a(f6iVar);
        int iB = ((oix) r8lVar.getValue()).b(f6iVar, f6iVar.getLayoutDirection()) + iD;
        int iC = ((oix) r8lVar.getValue()).c(f6iVar) + iA;
        bwl bwlVarF = y5iVar.F(vq6.i(j, -iB, -iC));
        return f6i.w0(f6iVar, vq6.g(bwlVarF.a + iB, j), vq6.f(bwlVarF.b + iC, j), new kef(iD, iA, 0, bwlVarF));
    }

    @Override // defpackage.jaj
    public final o6o getKey() {
        return tjx.a;
    }

    @Override // defpackage.jaj
    public final Object getValue() {
        return (oix) this.c.getValue();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.gaj
    public final void j(kaj kajVar) {
        oix oixVar = (oix) kajVar.e(tjx.a);
        oix oixVar2 = this.a;
        this.b.setValue(new kbc(oixVar2, oixVar));
        this.c.setValue(new k4v(oixVar, oixVar2));
    }
}
