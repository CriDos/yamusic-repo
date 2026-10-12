package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class eg9 extends ynf {
    public final LinkedHashSet k = new LinkedHashSet();

    @Override // defpackage.ynf
    public final Object A0(bv8 bv8Var, ylc ylcVar) {
        bv8Var.getClass();
        ylcVar.getClass();
        h0(bv8Var, ylcVar);
        List list = bv8Var.c.d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tlc tlcVar = ((yw8) it.next()).k;
                if (tlcVar != null) {
                    M0(tlcVar);
                }
            }
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object B0(cv8 cv8Var, ylc ylcVar) {
        cv8Var.getClass();
        ylcVar.getClass();
        h0(cv8Var, ylcVar);
        vl9 vl9Var = cv8Var.c;
        List list = vl9Var.d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tlc tlcVar = ((yw8) it.next()).k;
                if (tlcVar != null) {
                    M0(tlcVar);
                }
            }
        }
        List list2 = vl9Var.y;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                J0((gw8) it2.next(), ylcVar);
            }
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object C0(dv8 dv8Var, ylc ylcVar) {
        dv8Var.getClass();
        ylcVar.getClass();
        h0(dv8Var, ylcVar);
        List list = dv8Var.c.d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tlc tlcVar = ((yw8) it.next()).k;
                if (tlcVar != null) {
                    M0(tlcVar);
                }
            }
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object D0(gv8 gv8Var, ylc ylcVar) {
        gv8Var.getClass();
        ylcVar.getClass();
        h0(gv8Var, ylcVar);
        List list = gv8Var.c.t;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                J0((gw8) it.next(), ylcVar);
            }
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object E0(iv8 iv8Var, ylc ylcVar) {
        iv8Var.getClass();
        ylcVar.getClass();
        h0(iv8Var, ylcVar);
        List list = iv8Var.c.d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tlc tlcVar = ((yw8) it.next()).k;
                if (tlcVar != null) {
                    M0(tlcVar);
                }
            }
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object G0(mv8 mv8Var, ylc ylcVar) {
        mv8Var.getClass();
        ylcVar.getClass();
        h0(mv8Var, ylcVar);
        Iterator it = mv8Var.c.q.iterator();
        while (it.hasNext()) {
            J0(((u8a) it.next()).a, ylcVar);
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object H0(nv8 nv8Var, ylc ylcVar) {
        nv8Var.getClass();
        ylcVar.getClass();
        h0(nv8Var, ylcVar);
        List list = nv8Var.c.d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tlc tlcVar = ((yw8) it.next()).k;
                if (tlcVar != null) {
                    M0(tlcVar);
                }
            }
        }
        return Unit.a;
    }

    public final void M0(tlc tlcVar) {
        this.k.add(tlcVar.b().toString());
    }

    @Override // defpackage.ynf
    public final Object h0(gw8 gw8Var, ylc ylcVar) {
        gw8Var.getClass();
        ylcVar.getClass();
        a99 a99VarD = gw8Var.d();
        List listG = a99VarD.g();
        if (listG != null) {
            Iterator it = listG.iterator();
            while (it.hasNext()) {
                tlc tlcVar = ((ola) it.next()).i;
                if (tlcVar != null) {
                    M0(tlcVar);
                }
            }
        }
        List listE = a99VarD.e();
        if (listE != null) {
            Iterator it2 = listE.iterator();
            while (it2.hasNext()) {
                tlc tlcVar2 = ((rg9) it2.next()).j;
                if (tlcVar2 != null) {
                    M0(tlcVar2);
                }
            }
        }
        List listB = a99VarD.B();
        if (listB != null) {
            Iterator it3 = listB.iterator();
            while (it3.hasNext()) {
                z69 z69VarC = ((y69) it3.next()).c();
                List listD = z69VarC.d();
                if (listD != null) {
                    Iterator it4 = listD.iterator();
                    while (it4.hasNext()) {
                        tlc tlcVar3 = ((yw8) it4.next()).k;
                        if (tlcVar3 != null) {
                            M0(tlcVar3);
                        }
                    }
                }
                List listE2 = z69VarC.e();
                if (listE2 != null) {
                    Iterator it5 = listE2.iterator();
                    while (it5.hasNext()) {
                        tlc tlcVar4 = ((yw8) it5.next()).k;
                        if (tlcVar4 != null) {
                            M0(tlcVar4);
                        }
                    }
                }
            }
        }
        List listW = a99VarD.w();
        if (listW != null) {
            Iterator it6 = listW.iterator();
            while (it6.hasNext()) {
                Iterator it7 = ((lha) it6.next()).a.iterator();
                while (it7.hasNext()) {
                    tlc tlcVar5 = ((yw8) it7.next()).k;
                    if (tlcVar5 != null) {
                        M0(tlcVar5);
                    }
                }
            }
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object x0(yu8 yu8Var, ylc ylcVar) {
        yu8Var.getClass();
        ylcVar.getClass();
        h0(yu8Var, ylcVar);
        fd9 fd9Var = yu8Var.c;
        List list = fd9Var.d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tlc tlcVar = ((yw8) it.next()).k;
                if (tlcVar != null) {
                    M0(tlcVar);
                }
            }
        }
        List list2 = fd9Var.B;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                J0((gw8) it2.next(), ylcVar);
            }
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object y0(zu8 zu8Var, ylc ylcVar) {
        zu8Var.getClass();
        ylcVar.getClass();
        h0(zu8Var, ylcVar);
        List list = zu8Var.c.q;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                J0((gw8) it.next(), ylcVar);
            }
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object z0(av8 av8Var, ylc ylcVar) {
        av8Var.getClass();
        ylcVar.getClass();
        h0(av8Var, ylcVar);
        List list = av8Var.c.u;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                J0((gw8) it.next(), ylcVar);
            }
        }
        return Unit.a;
    }
}
