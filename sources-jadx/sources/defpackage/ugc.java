package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ugc implements skd {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ugc(lbk lbkVar, boolean z, edf edfVar, boolean z2, pyt pytVar) {
        this.d = lbkVar;
        this.b = z;
        this.e = edfVar;
        this.c = z2;
        this.f = pytVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        faj fajVarA;
        int i = this.a;
        faj fajVarJ0 = caj.a;
        Object obj4 = this.f;
        boolean z = this.c;
        Object obj5 = this.e;
        boolean z2 = this.b;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                y0w y0wVar = (y0w) obj6;
                Function0 function0 = (Function0) obj5;
                Function1 function1 = (Function1) obj4;
                v76 v76Var = (v76) obj2;
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                clv.e(y0wVar, a.a(fajVarJ0, "video_shot"), null, null, v76Var, 48, 12);
                if (y0wVar instanceof x0w) {
                    c86 c86Var = (c86) v76Var;
                    c86Var.Z(1092885199);
                    boolean zF = c86Var.f(function0);
                    Object objK = c86Var.K();
                    if (zF || objK == t76.a) {
                        objK = new fq0(function0, null, 2);
                        c86Var.k0(objK);
                    }
                    bt5.f(c86Var, y0wVar, (Function2) objK);
                    if (z2) {
                        c86Var.Z(1092996241);
                        fajVarA = androidx.compose.foundation.a.b(fajVarJ0, ((yt0) c86Var.j(zt0.a)).c.d, di0.u);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1093096588);
                        c86Var.p(false);
                        Pair pair = new Pair(Float.valueOf(0.0f), new en5(lq4.e(2147483648L)));
                        Float fValueOf = Float.valueOf(0.2f);
                        long j = en5.m;
                        fajVarA = androidx.compose.foundation.a.a(fajVarJ0, na8.Y(new Pair[]{pair, new Pair(fValueOf, new en5(j)), new Pair(Float.valueOf(0.5f), new en5(j)), new Pair(Float.valueOf(1.0f), new en5(lq4.e(2147483648L)))}, 0.0f, 0.0f, 14));
                    }
                    faj fajVarT = e.d(fajVarJ0, 1.0f).t(fajVarA);
                    if (z) {
                        c86Var.Z(1974944988);
                        fajVarJ0 = rje.j0(6, c86Var, fajVarJ0, function1);
                    } else {
                        c86Var.Z(1974946118);
                    }
                    c86Var.p(false);
                    o15.e(c86Var, fajVarT.t(fajVarJ0));
                    c86Var.p(false);
                } else {
                    c86 c86Var2 = (c86) v76Var;
                    c86Var2.Z(1093827940);
                    c86Var2.p(false);
                }
                break;
            default:
                lbk lbkVar = (lbk) obj6;
                edf edfVar = (edf) obj5;
                pyt pytVar = (pyt) obj4;
                c cVar = (c) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    z24.q(new cr0(lbkVar.b), a.a(e.e(fajVarJ0, 1.0f), "non_music_list_item_title"), ((yt0) c86Var3.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, z2 ? 2 : 1, 0, qae.K(edfVar), null, pytVar, z ? qae.J(cVar, new edf[]{edfVar}) : null, null, c86Var3, 48, 134217776, 612344);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ugc(y0w y0wVar, Function0 function0, boolean z, boolean z2, Function1 function1) {
        this.d = y0wVar;
        this.e = function0;
        this.b = z;
        this.c = z2;
        this.f = function1;
    }
}
