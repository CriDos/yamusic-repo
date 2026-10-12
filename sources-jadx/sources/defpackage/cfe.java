package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cfe implements skd {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ cfe(int i, hkg hkgVar, dzo dzoVar, g5v g5vVar, q4v q4vVar) {
        this.b = i;
        this.c = hkgVar;
        this.d = dzoVar;
        this.e = g5vVar;
        this.f = q4vVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Integer num;
        int i = this.a;
        caj cajVar = caj.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                efe efeVar = (efe) obj7;
                float f = efeVar.a;
                g2l g2lVar = (g2l) obj6;
                List list = (List) obj5;
                b56 b56Var = (b56) obj4;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                th0 th0Var = th0.F;
                cVar.getClass();
                int i3 = 2;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    float fE = cVar.e();
                    vfg vfgVar = (vfg) c86Var.j(t96.n);
                    c86Var.Z(1222085893);
                    float fE2 = d.e(g2lVar, vfgVar);
                    float fD = d.d(g2lVar, vfgVar);
                    if (Float.compare(fE, 320.0f) < 0) {
                        i3 = 1;
                    } else if (Float.compare(fE, sx0.d) >= 0) {
                        i3 = (int) ((((fE - fE2) - fD) + f) / (sx0.b + f));
                    }
                    if (i3 <= i2) {
                        i2 = i3;
                    }
                    fg8 fg8Var = (fg8) c86Var.j(t96.h);
                    fg8Var.getClass();
                    float fM0 = fg8Var.m0(fg8Var.x0(((fE - (fE2 * 2.0f)) - ((i2 - 1) * f)) / i2) - 1.0f);
                    c86Var.p(false);
                    jie.n(a.a(d.f(e.e(cajVar, 1.0f), g2lVar), "grid_flow_row"), new v21(f, true, th0Var), new v21(efeVar.b, true, th0Var), null, i2, 0, zxu.w(-61578205, c86Var, new psc(list, fM0, b56Var, i2)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 40);
                } else {
                    c86Var.S();
                }
                break;
            default:
                hkg hkgVar = (hkg) obj7;
                dzo dzoVar = (dzo) obj6;
                g5v g5vVar = (g5v) obj5;
                q4v q4vVar = (q4v) obj4;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((pjg) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    Iterator it = hkgVar.h().l.iterator();
                    if (it.hasNext()) {
                        Integer numValueOf = Integer.valueOf(((yjg) it.next()).v);
                        while (it.hasNext()) {
                            Integer numValueOf2 = Integer.valueOf(((yjg) it.next()).v);
                            if (numValueOf.compareTo(numValueOf2) < 0) {
                                numValueOf = numValueOf2;
                            }
                        }
                        num = numValueOf;
                    } else {
                        num = null;
                    }
                    int iIntValue3 = num != null ? 1 + num.intValue() : 1;
                    kee keeVar = new kee(i2 % iIntValue3, i2 / iIntValue3, i2);
                    faj fajVarB = b.b(cajVar, i2);
                    boolean zH = c86Var2.h(g5vVar) | c86Var2.d(i2) | c86Var2.h(q4vVar);
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        objK = new y4v(i2, 0, q4vVar, g5vVar);
                        c86Var2.k0(objK);
                    }
                    faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarB, dzoVar, 0L, 0.0f, null, (Function2) objK, 14);
                    boolean zH2 = c86Var2.h(g5vVar) | c86Var2.h(q4vVar) | c86Var2.d(i2);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == k3yVar) {
                        objK2 = new z4v(i2, 0, q4vVar, g5vVar);
                        c86Var2.k0(objK2);
                    }
                    Function0 function0 = (Function0) objK2;
                    boolean zH3 = c86Var2.h(g5vVar) | c86Var2.h(q4vVar);
                    Object objK3 = c86Var2.K();
                    if (zH3 || objK3 == k3yVar) {
                        objK3 = new a5v(g5vVar, q4vVar, 0);
                        c86Var2.k0(objK3);
                    }
                    o5v.a(q4vVar, g5vVar, keeVar, function0, (Function0) objK3, fajVarB2, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cfe(efe efeVar, g2l g2lVar, int i, List list, b56 b56Var) {
        this.c = efeVar;
        this.d = g2lVar;
        this.b = i;
        this.e = list;
        this.f = b56Var;
    }
}
