package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class eng implements wlg {
    public final /* synthetic */ hkg a;

    public eng(hkg hkgVar) {
        this.a = hkgVar;
    }

    @Override // defpackage.wlg
    public final int a() {
        hkg hkgVar = this.a;
        return (-hkgVar.h().m) + hkgVar.h().q;
    }

    @Override // defpackage.wlg
    public final float b() {
        hkg hkgVar = this.a;
        int iG = hkgVar.g();
        int iG2 = hkgVar.d.c.g();
        return hkgVar.d() ? (iG * 500) + iG2 + 100.0f : (iG * 500) + iG2;
    }

    @Override // defpackage.wlg
    public final Object c(int i, hq1 hq1Var) {
        Object objJ = hkg.j(this.a, i, hq1Var);
        return objJ == f37.a ? objJ : Unit.a;
    }

    @Override // defpackage.wlg
    public final ad5 d() {
        return new ad5(-1, -1);
    }

    @Override // defpackage.wlg
    public final int e() {
        hkg hkgVar = this.a;
        return (int) (hkgVar.h().p == iyk.a ? hkgVar.h().g() & 4294967295L : hkgVar.h().g() >> 32);
    }

    @Override // defpackage.wlg
    public final float f() {
        hkg hkgVar = this.a;
        return (hkgVar.g() * 500) + hkgVar.d.c.g();
    }
}
