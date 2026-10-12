package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class omg implements g9q {
    public final /* synthetic */ int a;
    public final /* synthetic */ g9q b;
    public final /* synthetic */ caq c;

    public /* synthetic */ omg(g9q g9qVar, caq caqVar, int i) {
        this.a = i;
        this.c = caqVar;
        this.b = g9qVar;
    }

    @Override // defpackage.g9q
    public final float a(float f) {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.a(f);
    }

    public final int b(int i) {
        Object obj;
        int i2 = this.a;
        caq caqVar = this.c;
        switch (i2) {
            case 0:
                rmg rmgVar = (rmg) caqVar;
                mmg mmgVarJ = rmgVar.j();
                if (mmgVarJ.k.isEmpty()) {
                    return 0;
                }
                int iH = rmgVar.h();
                if (i > e() || iH > i) {
                    return ((i - rmgVar.h()) * pie.a0(mmgVarJ)) - rmgVar.i();
                }
                List list = mmgVarJ.k;
                int size = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size) {
                        obj = list.get(i3);
                        if (((nmg) obj).a != i) {
                            i3++;
                        }
                    } else {
                        obj = null;
                    }
                }
                nmg nmgVar = (nmg) obj;
                if (nmgVar != null) {
                    return nmgVar.p;
                }
                return 0;
            default:
                e5l e5lVar = (e5l) caqVar;
                return (int) (xso.f(pne.E(e5lVar) + ((long) x4i.b(((e5lVar.p() * (i - e5lVar.j())) - (e5lVar.k() * e5lVar.p())) + 0.0f)), e5lVar.h, e5lVar.g) - pne.E(e5lVar));
        }
    }

    public final int c() {
        int i = this.a;
        caq caqVar = this.c;
        switch (i) {
            case 0:
                return ((rmg) caqVar).h();
            default:
                return ((e5l) caqVar).e;
        }
    }

    public final int d() {
        int i = this.a;
        caq caqVar = this.c;
        switch (i) {
            case 0:
                return ((rmg) caqVar).i();
            default:
                return ((e5l) caqVar).f;
        }
    }

    public final int e() {
        int i = this.a;
        caq caqVar = this.c;
        switch (i) {
            case 0:
                nmg nmgVar = (nmg) CollectionsKt.Y(((rmg) caqVar).j().k);
                if (nmgVar != null) {
                    return nmgVar.a;
                }
                return 0;
            default:
                return ((g6i) CollectionsKt.X(((e5l) caqVar).l().a)).a;
        }
    }

    public final void f(int i, int i2) {
        int i3 = this.a;
        caq caqVar = this.c;
        switch (i3) {
            case 0:
                ((rmg) caqVar).n(i, i2, true);
                break;
            default:
                e5l e5lVar = (e5l) caqVar;
                e5lVar.w(i2 / e5lVar.p(), i, true);
                break;
        }
    }
}
