package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class dn9 extends ynf {
    public final /* synthetic */ int k = 0;
    public final ArrayList l = new ArrayList();
    public final Object m;
    public final Object n;

    public dn9(uw6 uw6Var, vdt vdtVar) {
        this.m = uw6Var;
        this.n = vdtVar;
    }

    @Override // defpackage.ynf
    public final Object A0(bv8 bv8Var, ylc ylcVar) {
        switch (this.k) {
            case 0:
                M0(bv8Var, ylcVar);
                if (juo.c.L(bv8Var, ylcVar)) {
                    en9 en9Var = (en9) this.n;
                    String string = ((Uri) bv8Var.c.u.a(ylcVar)).toString();
                    jz9 jz9Var = (jz9) this.m;
                    jz9Var.h0();
                    this.l.add(en9Var.a.a(string, jz9Var));
                }
                break;
            default:
                bv8Var.getClass();
                ylcVar.getClass();
                M0(bv8Var, ylcVar);
                il9 il9Var = bv8Var.c;
                if (((Boolean) il9Var.E.a(ylcVar)).booleanValue()) {
                    Object it = l5v.j(il9Var.u).iterator();
                    while (((qzh) it).hasNext()) {
                        N0((String) ((rzh) it).next());
                    }
                }
                break;
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object B0(cv8 cv8Var, ylc ylcVar) {
        switch (this.k) {
            case 0:
                M0(cv8Var, ylcVar);
                break;
            default:
                cv8Var.getClass();
                ylcVar.getClass();
                M0(cv8Var, ylcVar);
                List list = cv8Var.c.y;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        J0((gw8) it.next(), ylcVar);
                    }
                }
                break;
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object C0(dv8 dv8Var, ylc ylcVar) {
        switch (this.k) {
            case 0:
                M0(dv8Var, ylcVar);
                if (juo.c.L(dv8Var, ylcVar)) {
                    en9 en9Var = (en9) this.n;
                    String string = ((Uri) dv8Var.c.B.a(ylcVar)).toString();
                    jz9 jz9Var = (jz9) this.m;
                    jz9Var.h0();
                    this.l.add(en9Var.a.d(string, jz9Var));
                }
                break;
            default:
                dv8Var.getClass();
                ylcVar.getClass();
                M0(dv8Var, ylcVar);
                gm9 gm9Var = dv8Var.c;
                if (((Boolean) gm9Var.H.a(ylcVar)).booleanValue()) {
                    Object it = l5v.j(gm9Var.B).iterator();
                    while (((qzh) it).hasNext()) {
                        N0((String) ((rzh) it).next());
                    }
                }
                break;
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object D0(gv8 gv8Var, ylc ylcVar) {
        switch (this.k) {
            case 0:
                M0(gv8Var, ylcVar);
                break;
            default:
                gv8Var.getClass();
                ylcVar.getClass();
                M0(gv8Var, ylcVar);
                List list = gv8Var.c.t;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        J0((gw8) it.next(), ylcVar);
                    }
                }
                break;
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object F0(kv8 kv8Var, ylc ylcVar) {
        switch (this.k) {
            case 0:
                M0(kv8Var, ylcVar);
                break;
            default:
                kv8Var.getClass();
                ylcVar.getClass();
                M0(kv8Var, ylcVar);
                Iterator it = kv8Var.c.I.iterator();
                while (it.hasNext()) {
                    gw8 gw8Var = ((f6a) it.next()).c;
                    if (gw8Var != null) {
                        J0(gw8Var, ylcVar);
                    }
                }
                break;
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object G0(mv8 mv8Var, ylc ylcVar) {
        switch (this.k) {
            case 0:
                M0(mv8Var, ylcVar);
                break;
            default:
                mv8Var.getClass();
                ylcVar.getClass();
                M0(mv8Var, ylcVar);
                Iterator it = mv8Var.c.q.iterator();
                while (it.hasNext()) {
                    J0(((u8a) it.next()).a, ylcVar);
                }
                break;
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object H0(nv8 nv8Var, ylc ylcVar) {
        List list;
        switch (this.k) {
            case 0:
                M0(nv8Var, ylcVar);
                if (juo.c.L(nv8Var, ylcVar) && (list = nv8Var.c.F) != null) {
                    en9 en9Var = (en9) this.n;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String string = ((Uri) ((xaa) it.next()).i.a(ylcVar)).toString();
                        jz9 jz9Var = (jz9) this.m;
                        jz9Var.h0();
                        this.l.add(en9Var.a.d(string, jz9Var));
                    }
                }
                break;
            default:
                nv8Var.getClass();
                ylcVar.getClass();
                M0(nv8Var, ylcVar);
                List list2 = nv8Var.c.F;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        Object it3 = l5v.j(((xaa) it2.next()).i).iterator();
                        while (((qzh) it3).hasNext()) {
                            N0((String) ((rzh) it3).next());
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public Object I0(ov8 ov8Var, ylc ylcVar) {
        List list;
        switch (this.k) {
            case 1:
                ov8Var.getClass();
                ylcVar.getClass();
                M0(ov8Var, ylcVar);
                sja sjaVar = ov8Var.c;
                if (((Boolean) sjaVar.A.a(ylcVar)).booleanValue() && (list = sjaVar.R) != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        zm5.t(arrayList, l5v.j(((eka) it.next()).d));
                    }
                    this.l.add(((uw6) this.m).E(CollectionsKt.z0(arrayList)));
                }
                return Unit.a;
            default:
                return super.I0(ov8Var, ylcVar);
        }
    }

    public final void M0(gw8 gw8Var, ylc ylcVar) {
        int i = this.k;
        Object obj = this.n;
        ArrayList arrayList = this.l;
        switch (i) {
            case 0:
                List<j89> listC = gw8Var.d().c();
                if (listC != null) {
                    en9 en9Var = (en9) obj;
                    for (j89 j89Var : listC) {
                        if (j89Var instanceof e89) {
                            im9 im9Var = ((e89) j89Var).b;
                            if (((Boolean) im9Var.f.a(ylcVar)).booleanValue()) {
                                String string = ((Uri) im9Var.e.a(ylcVar)).toString();
                                jz9 jz9Var = (jz9) this.m;
                                jz9Var.h0();
                                arrayList.add(en9Var.a.d(string, jz9Var));
                            }
                        }
                    }
                }
                break;
            default:
                gw8Var.getClass();
                ylcVar.getClass();
                List<j89> listC2 = gw8Var.d().c();
                if (listC2 != null) {
                    for (j89 j89Var2 : listC2) {
                        if (j89Var2 instanceof e89) {
                            im9 im9Var2 = ((e89) j89Var2).b;
                            if (((Boolean) im9Var2.f.a(ylcVar)).booleanValue()) {
                                Object it = l5v.j(im9Var2.e).iterator();
                                while (((qzh) it).hasNext()) {
                                    N0((String) ((rzh) it).next());
                                }
                            }
                        }
                    }
                }
                wh9 wh9Var = (wh9) ((vdt) obj).getValue();
                wh9Var.getClass();
                wh9Var.J0(gw8Var, ylc.a);
                arrayList.addAll(wh9Var.l);
                break;
        }
    }

    public void N0(String str) {
        this.l.add(((uw6) this.m).D(str));
    }

    @Override // defpackage.ynf
    public final /* bridge */ /* synthetic */ Object h0(gw8 gw8Var, ylc ylcVar) {
        switch (this.k) {
            case 0:
                M0(gw8Var, ylcVar);
                break;
            default:
                M0(gw8Var, ylcVar);
                break;
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object x0(yu8 yu8Var, ylc ylcVar) {
        switch (this.k) {
            case 0:
                M0(yu8Var, ylcVar);
                break;
            default:
                yu8Var.getClass();
                ylcVar.getClass();
                M0(yu8Var, ylcVar);
                List list = yu8Var.c.B;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        J0((gw8) it.next(), ylcVar);
                    }
                }
                break;
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object z0(av8 av8Var, ylc ylcVar) {
        switch (this.k) {
            case 0:
                M0(av8Var, ylcVar);
                break;
            default:
                av8Var.getClass();
                ylcVar.getClass();
                M0(av8Var, ylcVar);
                List list = av8Var.c.u;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        J0((gw8) it.next(), ylcVar);
                    }
                }
                break;
        }
        return Unit.a;
    }

    public dn9(en9 en9Var, jz9 jz9Var, ylc ylcVar) {
        this.n = en9Var;
        this.m = jz9Var;
    }
}
