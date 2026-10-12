package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class er3 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ er3(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        int i2 = 0;
        switch (i) {
            case 0:
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                long j = ((tq6) obj3).a;
                f6iVar.getClass();
                y5iVar.getClass();
                mmg mmgVarJ = ((rmg) obj5).j();
                List list = mmgVarJ.k;
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : list) {
                    nmg nmgVar = (nmg) obj6;
                    if (nmgVar.a != 0 && !nmgVar.l.equals("bottom_empty_space")) {
                        arrayList.add(obj6);
                    }
                }
                Iterator it = arrayList.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    i3 += ((nmg) it.next()).q;
                }
                int iG = ((((((int) (mmgVarJ.g() & 4294967295L)) - (-mmgVarJ.l)) - mmgVarJ.q) - i3) - f6iVar.S(80.0f)) - f6iVar.S(((g2l) obj4).d());
                if (iG < 0) {
                    iG = 0;
                }
                if (iG < 0) {
                    bdf.a("height must be >= 0");
                }
                bwl bwlVarF = y5iVar.F(vq6.e(j, vq6.h(0, Integer.MAX_VALUE, iG, iG)));
                return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new dr3(bwlVarF, 0));
            default:
                long j2 = ((en5) obj).a;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).e(j2) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    hzw hzwVar = (hzw) obj4;
                    for (Object obj7 : ((d1x) obj5).d) {
                        int i4 = i2 + 1;
                        if (i2 < 0) {
                            um5.n();
                            throw null;
                        }
                        nyw nywVar = (nyw) obj7;
                        String str = nywVar.b;
                        String str2 = nywVar.a;
                        boolean zH = c86Var.h(hzwVar) | c86Var.h(nywVar) | c86Var.d(i2);
                        Object objK = c86Var.K();
                        if (zH || objK == t76.a) {
                            objK = new qdk(hzwVar, nywVar, i2, 10);
                            c86Var.k0(objK);
                        }
                        jzy.b(str, str2, j2, (Function0) objK, c86Var, (iIntValue << 6) & 896);
                        i2 = i4;
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
        }
    }
}
