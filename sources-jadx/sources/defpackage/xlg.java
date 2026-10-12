package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class xlg implements wlg {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ caq c;

    public /* synthetic */ xlg(caq caqVar, boolean z, int i) {
        this.a = i;
        this.c = caqVar;
        this.b = z;
    }

    @Override // defpackage.wlg
    public final int a() {
        int i;
        int i2;
        int i3 = this.a;
        caq caqVar = this.c;
        switch (i3) {
            case 0:
                e5l e5lVar = (e5l) caqVar;
                i = -e5lVar.l().f;
                i2 = e5lVar.l().d;
                break;
            default:
                rmg rmgVar = (rmg) caqVar;
                i = -rmgVar.j().l;
                i2 = rmgVar.j().q;
                break;
        }
        return i + i2;
    }

    @Override // defpackage.wlg
    public final float b() {
        int i = this.a;
        caq caqVar = this.c;
        switch (i) {
            case 0:
                e5l e5lVar = (e5l) caqVar;
                return h5l.a(e5lVar.l(), e5lVar.n());
            default:
                rmg rmgVar = (rmg) caqVar;
                int iH = rmgVar.h();
                int i2 = rmgVar.i();
                return rmgVar.d() ? (iH * 500) + i2 + 100.0f : (iH * 500) + i2;
        }
    }

    @Override // defpackage.wlg
    public final Object c(int i, hq1 hq1Var) {
        int i2 = this.a;
        caq caqVar = this.c;
        switch (i2) {
            case 0:
                Object objV = e5l.v(i, (e5l) caqVar, hq1Var);
                return objV == f37.a ? objV : Unit.a;
            default:
                i8w i8wVar = rmg.w;
                Object objM = ((rmg) caqVar).m(i, 0, hq1Var);
                return objM == f37.a ? objM : Unit.a;
        }
    }

    @Override // defpackage.wlg
    public final ad5 d() {
        switch (this.a) {
            case 0:
                e5l e5lVar = (e5l) this.c;
                return this.b ? new ad5(e5lVar.n(), 1) : new ad5(1, e5lVar.n());
            default:
                return this.b ? new ad5(-1, 1) : new ad5(1, -1);
        }
    }

    @Override // defpackage.wlg
    public final int e() {
        int i = this.a;
        caq caqVar = this.c;
        switch (i) {
            case 0:
                e5l e5lVar = (e5l) caqVar;
                return (int) (e5lVar.l().e == iyk.a ? e5lVar.l().g() & 4294967295L : e5lVar.l().g() >> 32);
            default:
                rmg rmgVar = (rmg) caqVar;
                return (int) (rmgVar.j().p == iyk.a ? rmgVar.j().g() & 4294967295L : rmgVar.j().g() >> 32);
        }
    }

    @Override // defpackage.wlg
    public final float f() {
        int i = this.a;
        caq caqVar = this.c;
        switch (i) {
            case 0:
                return pne.E((e5l) caqVar);
            default:
                rmg rmgVar = (rmg) caqVar;
                return (rmgVar.h() * 500) + rmgVar.i();
        }
    }
}
