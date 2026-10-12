package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class if1 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ yf1 b;
    public final /* synthetic */ cp1 c;
    public final /* synthetic */ wmd d;
    public final /* synthetic */ hke e;
    public final /* synthetic */ y0w f;
    public final /* synthetic */ xke g;
    public final /* synthetic */ qwb h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ a5c j;
    public final /* synthetic */ Function0 k;
    public final /* synthetic */ faj l;

    public /* synthetic */ if1(yf1 yf1Var, cp1 cp1Var, wmd wmdVar, hke hkeVar, y0w y0wVar, xke xkeVar, qwb qwbVar, Function0 function0, a5c a5cVar, Function0 function1, faj fajVar, int i) {
        this.b = yf1Var;
        this.c = cp1Var;
        this.d = wmdVar;
        this.e = hkeVar;
        this.f = y0wVar;
        this.g = xkeVar;
        this.h = qwbVar;
        this.i = function0;
        this.j = a5cVar;
        this.k = function1;
        this.l = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        eoj eojVarL;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    wmd wmdVar = this.d;
                    zrs state = wmdVar != null ? wmdVar.getState() : null;
                    if (state == null) {
                        c86Var.Z(-236365865);
                        c86Var.p(false);
                        eojVarL = null;
                    } else {
                        c86Var.Z(-700361366);
                        eojVarL = p85.l(state, c86Var);
                        c86Var.p(false);
                    }
                    gnd gndVar = eojVarL != null ? (gnd) eojVarL.getValue() : null;
                    long j = en5.m;
                    long j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                    faj fajVarE = e.e(this.l, 1.0f);
                    hke hkeVar = this.e;
                    boolean zF = c86Var.f(hkeVar);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        objK = new hf1(hkeVar, 0);
                        c86Var.k0(objK);
                    }
                    faj fajVarA = a.a(androidx.compose.ui.draw.a.a(fajVarE, (Function1) objK), "entity_header");
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new ba1(4);
                        c86Var.k0(objK2);
                    }
                    the.k(rrq.b(fajVarA, false, (Function1) objK2), null, j, j2, null, 0.0f, zxu.w(-311390250, c86Var, new jf1(this.g, gndVar, this.i, wmdVar, this.b, this.h, this.f, this.k, hkeVar, this.c, this.j)), c86Var, 1573248, 50);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                c23.b(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ if1(wmd wmdVar, faj fajVar, hke hkeVar, xke xkeVar, Function0 function0, yf1 yf1Var, qwb qwbVar, y0w y0wVar, Function0 function1, cp1 cp1Var, a5c a5cVar) {
        this.d = wmdVar;
        this.l = fajVar;
        this.e = hkeVar;
        this.g = xkeVar;
        this.i = function0;
        this.b = yf1Var;
        this.h = qwbVar;
        this.f = y0wVar;
        this.k = function1;
        this.c = cp1Var;
        this.j = a5cVar;
    }
}
