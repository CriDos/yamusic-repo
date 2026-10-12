package defpackage;

import androidx.compose.foundation.layout.c;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dt5 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dt5(qsa qsaVar, c cVar) {
        this.a = 26;
        this.b = qsaVar;
        this.c = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        k3y k3yVar = t76.a;
        int i2 = 2;
        int i3 = 3;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                p9c p9cVar = (p9c) obj4;
                zhk zhkVar = (zhk) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                if (zBooleanValue) {
                    p9c.a(p9cVar, u6c.Pause, null, zhkVar, null, 10);
                } else {
                    p9c.m(p9cVar, str, zhkVar);
                }
                return Unit.a;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                ((y1o) obj4).f((iy) obj3, zBooleanValue2, str2);
                return Unit.a;
            case 2:
                c cVar = (c) obj4;
                gic gicVar = (gic) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bjc.r(cVar, new y3r(new i4r(um5.h(j3r.d, g3r.c, k3r.b, m3r.a, i3r.b, f3r.a), null)), en5.c, gicVar.e, null, c86Var, 384);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 3:
                dmj dmjVar = (dmj) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = new yu1(dmjVar, eojVar, 27);
                        c86Var2.k0(objK);
                    }
                    rce.e((Function0) objK, null, dmjVar, c86Var2, 390);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                z66.a((r7q) obj4, (b56) obj3, (v76) obj, hde.f0(49));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                c23.g((oa6) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                te8.d((s81) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                bjc.c((md6) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                ynf.j((cf6) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 9:
                vf6 vf6Var = (vf6) obj4;
                ig6 ig6Var = (ig6) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zq7.a(new s6o[0], vf6Var.j, false, zxu.w(-139586692, c86Var3, new uf6(ig6Var, null == true ? 1 : 0)), c86Var3, 0, 4);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                ((rh6) obj4).y((a0s) obj3, (v76) obj, hde.f0(9));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                t3w.e((kj6) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                ((sl6) obj4).y((b56) obj3, (v76) obj, hde.f0(7));
                return Unit.a;
            case 13:
                b56 b56Var = (b56) obj4;
                ke4 ke4Var = (ke4) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    b56Var.invoke(ke4Var.b, c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 14:
                b56 b56Var2 = (b56) obj4;
                le4 le4Var = (le4) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    b56Var2.invoke(le4Var.b, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                r9e.h((kx6) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                rx6.g((fdk) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 17:
                b56 b56Var3 = (b56) obj4;
                Object obj5 = (ArrayList) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    b56Var3.invoke(obj5, c86Var6, 0);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                sw7.h((wyr) obj4, (faj) obj3, (v76) obj, hde.f0(7));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                sw7.d((wv7) obj4, (faj) obj3, (v76) obj, hde.f0(9));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                sw7.e((d5t) obj4, (faj) obj3, (v76) obj, hde.f0(7));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                p4f.o((jr8) obj4, (as8) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                o8i.k((vs8) obj4, (r9c) obj3, (v76) obj, hde.f0(65));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                tok.o((d78) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 24:
                zsa zsaVar = (zsa) obj4;
                fk6 fk6Var = (fk6) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    boolean zF = c86Var7.f(zsaVar) | c86Var7.f(fk6Var);
                    Object objK2 = c86Var7.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new qsa(zsaVar, zsaVar.f, fk6Var);
                        c86Var7.k0(objK2);
                    }
                    mjv.g((qsa) objK2, null, c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                mjv.g((qsa) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 26:
                qsa qsaVar = (qsa) obj4;
                c cVar2 = (c) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    wsa wsaVar = (wsa) p85.n(qsaVar.c, c86Var8).getValue();
                    if (wsaVar instanceof usa) {
                        c86Var8.Z(956773067);
                        ArrayList arrayList = ((usa) wsaVar).a;
                        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((lsa) it.next()).a);
                        }
                        t3w.f(cVar2, arrayList2, caj.a, zxu.w(708540910, c86Var8, new y81(i2, qsaVar)), c86Var8, 3072, 0);
                        c86Var8.p(false);
                    } else {
                        if (!(wsaVar instanceof vsa)) {
                            throw yds.i(c86Var8, -246234481, false);
                        }
                        c86Var8.Z(957982780);
                        t3w.f(cVar2, um5.h(1, 2, 3), null, zxu.w(-1345479150, c86Var8, new y81(i3, (vsa) wsaVar)), c86Var8, 3120, 2);
                        c86Var8.p(false);
                    }
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                sny.n((dva) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                s5z.b((lwa) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                b3b b3bVar = (b3b) obj4;
                c4b c4bVar = (c4b) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    boolean zF2 = c86Var9.f(b3bVar) | c86Var9.f(c4bVar);
                    Object objK3 = c86Var9.K();
                    if (zF2 || objK3 == k3yVar) {
                        objK3 = new t3b(b3bVar, c4bVar.b, c4bVar);
                        c86Var9.k0(objK3);
                    }
                    mq4.g((t3b) objK3, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ dt5(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ dt5(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }
}
