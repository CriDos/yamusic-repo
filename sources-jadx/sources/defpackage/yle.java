package defpackage;

import java.net.SocketAddress;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class yle implements d5h {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yle(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.d5h
    public final void a(go6 go6Var) {
        gke gkeVar;
        c5h rvlVar;
        int i = this.a;
        fo6 fo6Var = fo6.a;
        fo6 fo6Var2 = fo6.c;
        fo6 fo6Var3 = fo6.e;
        fo6 fo6Var4 = fo6.d;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((d5h) obj).a(go6Var);
                ((zle) obj2).b.a(go6Var);
                break;
            case 1:
                dzk dzkVar = (dzk) obj2;
                dzkVar.d = go6Var;
                if (!dzkVar.c) {
                    ((d5h) obj).a(go6Var);
                }
                break;
            case 2:
                pvl pvlVar = (pvl) obj2;
                gke gkeVar2 = (gke) obj;
                yje yjeVar = pvlVar.g;
                fo6 fo6Var5 = go6Var.a;
                HashMap map = pvlVar.h;
                ovl ovlVar = (ovl) map.get((SocketAddress) gkeVar2.E().a.get(0));
                if (ovlVar != null && (gkeVar = ovlVar.a) == gkeVar2 && fo6Var5 != fo6Var3) {
                    if (fo6Var5 == fo6Var4) {
                        yjeVar.M();
                    }
                    ovlVar.b = fo6Var5;
                    if (pvlVar.j == fo6Var2 || pvlVar.k == fo6Var2) {
                        if (fo6Var5 != fo6Var) {
                            if (fo6Var5 == fo6Var4) {
                                pvlVar.v();
                            }
                            break;
                        }
                    }
                    int iOrdinal = fo6Var5.ordinal();
                    if (iOrdinal == 0) {
                        pvlVar.j = fo6Var;
                        pvlVar.A(fo6Var, new mvl(a5h.e, 0));
                        break;
                    } else if (iOrdinal == 1) {
                        for (ovl ovlVar2 : map.values()) {
                            if (!ovlVar2.a.equals(gkeVar)) {
                                ovlVar2.a.t0();
                            }
                        }
                        map.clear();
                        fo6 fo6Var6 = fo6.b;
                        ovlVar.b = fo6Var6;
                        map.put((SocketAddress) gkeVar.E().a.get(0), ovlVar);
                        pvlVar.i.e((SocketAddress) gkeVar2.E().a.get(0));
                        pvlVar.j = fo6Var6;
                        pvlVar.B(ovlVar);
                        break;
                    } else if (iOrdinal != 2) {
                        if (iOrdinal == 3) {
                            ymf ymfVar = pvlVar.i;
                            ymfVar.b = 0;
                            ymfVar.c = 0;
                            pvlVar.j = fo6Var4;
                            pvlVar.A(fo6Var4, new nvl(pvlVar, pvlVar));
                        } else {
                            f9e.k(fo6Var5, "Unsupported state:");
                        }
                        break;
                    } else if (pvlVar.i.c() && ((ovl) map.get(pvlVar.i.a())).a == gkeVar2) {
                        pvlVar.i.b();
                        pvlVar.v();
                        if (!pvlVar.i.c()) {
                            yjeVar.M();
                            pvlVar.j = fo6Var2;
                            pvlVar.A(fo6Var2, new mvl(a5h.a(go6Var.b), 0));
                        }
                        break;
                    }
                }
                break;
            default:
                svl svlVar = (svl) obj2;
                yje yjeVar2 = svlVar.g;
                gke gkeVar3 = (gke) obj;
                fo6 fo6Var7 = go6Var.a;
                if (fo6Var7 != fo6Var3) {
                    if (fo6Var7 == fo6Var2 || fo6Var7 == fo6Var4) {
                        yjeVar2.M();
                    }
                    if (svlVar.i == fo6Var2) {
                        if (fo6Var7 != fo6Var) {
                            if (fo6Var7 == fo6Var4) {
                                svlVar.v();
                            }
                            break;
                        }
                    }
                    int iOrdinal2 = fo6Var7.ordinal();
                    if (iOrdinal2 == 0) {
                        rvlVar = new rvl(a5h.e);
                    } else if (iOrdinal2 == 1) {
                        rvlVar = new rvl(a5h.b(gkeVar3, null));
                    } else if (iOrdinal2 == 2) {
                        rvlVar = new rvl(a5h.a(go6Var.b));
                    } else if (iOrdinal2 != 3) {
                        f9e.k(fo6Var7, "Unsupported state:");
                    } else {
                        rvlVar = new nvl(svlVar, gkeVar3);
                    }
                    svlVar.i = fo6Var7;
                    yjeVar2.V(fo6Var7, rvlVar);
                    break;
                }
                break;
        }
    }
}
