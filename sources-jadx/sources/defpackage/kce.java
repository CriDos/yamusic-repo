package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class kce extends ted {
    public final /* synthetic */ int a = 1;
    public Object b;
    public final /* synthetic */ e5h c;

    public kce(ezk ezkVar, yje yjeVar) {
        this.c = ezkVar;
        this.b = new ame(0, yjeVar);
    }

    @Override // defpackage.ted, defpackage.yje
    public final void V(fo6 fo6Var, c5h c5hVar) {
        switch (this.a) {
            case 0:
                e5h e5hVar = (e5h) this.b;
                lce lceVar = (lce) this.c;
                e5h e5hVar2 = lceVar.l;
                fo6 fo6Var2 = fo6.b;
                if (e5hVar == e5hVar2) {
                    qae.Z("there's pending lb while current lb has been out of READY", lceVar.o);
                    lceVar.m = fo6Var;
                    lceVar.n = c5hVar;
                    if (fo6Var == fo6Var2) {
                        lceVar.A();
                    }
                } else if (e5hVar == lceVar.j) {
                    boolean z = fo6Var == fo6Var2;
                    lceVar.o = z;
                    if (z || e5hVar2 == lceVar.g) {
                        lceVar.h.V(fo6Var, c5hVar);
                    } else {
                        lceVar.A();
                    }
                }
                break;
            default:
                ((ame) this.b).V(fo6Var, new rvl(c5hVar));
                break;
        }
    }

    @Override // defpackage.ted
    public final yje W() {
        switch (this.a) {
            case 0:
                return ((lce) this.c).h;
            default:
                return (ame) this.b;
        }
    }

    @Override // defpackage.ted, defpackage.yje
    public gke u(w0h w0hVar) {
        switch (this.a) {
            case 1:
                ezk ezkVar = (ezk) this.c;
                u48 u48Var = ezkVar.g;
                dzk dzkVar = new dzk(ezkVar, w0hVar, (ame) this.b);
                List list = (List) w0hVar.b;
                if (ezk.z(list) && u48Var.containsKey(((i1c) list.get(0)).a.get(0))) {
                    wyk wykVar = (wyk) u48Var.get(((i1c) list.get(0)).a.get(0));
                    wykVar.a(dzkVar);
                    if (wykVar.d != null) {
                        dzkVar.Q0();
                    }
                }
                return dzkVar;
            default:
                return super.u(w0hVar);
        }
    }

    public kce(lce lceVar) {
        this.c = lceVar;
    }
}
