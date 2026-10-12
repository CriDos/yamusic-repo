package defpackage;

import androidx.compose.foundation.lazy.a;
import com.yandex.music.core.ui.compose.b;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class al3 extends i9g implements ukd {
    public final /* synthetic */ int r;
    public final /* synthetic */ ArrayList s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ al3(ArrayList arrayList, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(4);
        this.r = i;
        this.s = arrayList;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
        this.x = obj5;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3 = this.r;
        Object obj5 = this.x;
        Object obj6 = this.w;
        Object obj7 = this.t;
        ArrayList arrayList = this.s;
        Object obj8 = this.v;
        Object obj9 = this.u;
        switch (i3) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Number) obj2).intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                xq xqVar = (xq) obj5;
                ejt ejtVar = (ejt) obj8;
                swb swbVar = (swb) obj6;
                in3 in3Var = (in3) obj9;
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (((c86) v76Var).f(aVar) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    int i4 = i & 126;
                    jck jckVar = (jck) arrayList.get(iIntValue);
                    c86Var.Z(2135397178);
                    boolean z = jckVar instanceof hck;
                    caj cajVar = caj.a;
                    if (z) {
                        c86Var.Z(2135450869);
                        hck hckVar = (hck) jckVar;
                        jbu jbuVar = hckVar.b;
                        a2p a2pVar = (a2p) obj7;
                        int i5 = a2pVar.a + 1;
                        a2pVar.a = i5;
                        zhk zhkVarS = yee.s(jbuVar, i5);
                        kek kekVar = hckVar.a;
                        cek cekVarN = bge.N((in3) obj9, jbuVar, iIntValue, (ejt) obj8, swbVar, yee.t(jbuVar, 0, iIntValue), c86Var, (i4 << 3) & 896, 32);
                        boolean zH = c86Var.h(in3Var) | c86Var.h(swbVar) | c86Var.h(zhkVarS) | c86Var.h(ejtVar);
                        Object objK = c86Var.K();
                        if (zH || objK == t76.a) {
                            objK = new bl3(in3Var, swbVar, zhkVarS, ejtVar, 0);
                            c86Var.k0(objK);
                        }
                        she.i(kekVar, cekVarN, b.b(androidx.compose.ui.platform.a.a(rje.A(com.yandex.music.core.ui.compose.a.b(cajVar, null, 0L, 0.0f, null, (Function2) objK, 15), xqVar), "non_music_track"), iIntValue), c86Var, 0);
                        c86Var.p(false);
                    } else {
                        if (!(jckVar instanceof ick)) {
                            throw yds.i(c86Var, 1315809769, false);
                        }
                        c86Var.Z(2136438591);
                        siv.a(((ick) jckVar).a, 0, c86Var, rje.A(cajVar, xqVar));
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                a aVar2 = (a) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((c86) v76Var2).f(aVar2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((c86) v76Var2).d(iIntValue3) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
                    puh puhVar = (puh) arrayList.get(iIntValue3);
                    c86Var2.Z(-1528260580);
                    kke.d(iIntValue3, puhVar, (n8l) obj9, (Function1) obj8, (Function0) obj6, (rth) obj5, ((ysh) obj7).a, null, c86Var2, ((i2 & 126) >> 3) & 14);
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
