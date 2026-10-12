package defpackage;

import androidx.compose.foundation.layout.e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class upm implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ brm b;
    public final /* synthetic */ wrs c;
    public final /* synthetic */ khc d;
    public final /* synthetic */ iic e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ upm(brm brmVar, wrs wrsVar, khc khcVar, iic iicVar, boolean z, int i) {
        this.a = i;
        this.b = brmVar;
        this.c = wrsVar;
        this.d = khcVar;
        this.e = iicVar;
        this.f = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    fg8 fg8Var = (fg8) c86Var.j(t96.h);
                    boolean zF = c86Var.f(fg8Var);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        objK = Integer.valueOf((int) Math.ceil(fg8Var.x0(16.0f)));
                        c86Var.k0(objK);
                    }
                    int iIntValue2 = ((Number) objK).intValue();
                    axg axgVar = ph3.a;
                    float fO = sme.o(ph3.b(), 0, c86Var, 0, 2);
                    wus wusVar = dbh.a;
                    float fA = ((g2l) c86Var.j(wusVar)).a() + ((g2l) c86Var.j(wusVar)).d() + fO + 16.0f + 16.0f;
                    boolean zF2 = c86Var.f(fg8Var);
                    Object objK2 = c86Var.K();
                    if (zF2 || objK2 == k3yVar) {
                        objK2 = Integer.valueOf((int) Math.ceil(fg8Var.x0(fA) + fg8Var.x0(16.0f)));
                        c86Var.k0(objK2);
                    }
                    int iIntValue3 = ((Number) objK2).intValue();
                    brm brmVar = this.b;
                    boolean zF3 = c86Var.f(brmVar);
                    Object objK3 = c86Var.K();
                    if (zF3 || objK3 == k3yVar) {
                        objK3 = new f85(brmVar.a, (dom) brmVar.f.invoke(Boolean.FALSE));
                        c86Var.k0(objK3);
                    }
                    d85 d85Var = (d85) objK3;
                    tc0 tc0VarG0 = q9e.g0(c86Var);
                    float fC = kjy.C(c86Var);
                    List listH = um5.h("PLAYER_ARTISTS_INFO", "PLAYER_ARTISTS_CONCERTS", "TRACK_SIMILAR_ENTITIES");
                    faj fajVarD = e.d(caj.a, 1.0f);
                    boolean zD = c86Var.d(iIntValue3) | c86Var.d(iIntValue2);
                    Object objK4 = c86Var.K();
                    if (zD || objK4 == k3yVar) {
                        objK4 = new gd8(iIntValue3, iIntValue2, 4);
                        c86Var.k0(objK4);
                    }
                    bjc.l(this.c, this.d, d85Var, fC, this.e, tc0VarG0, listH, (Function1) objK4, zxu.w(51264722, c86Var, new gz0(14, this.f)), fajVarD, c86Var, 819462144);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue4, (iIntValue4 & 3) != 2)) {
                    bt5.a(new s6o[0], true, zxu.w(-695454979, c86Var2, new upm(this.b, this.c, this.d, this.e, this.f, 0)), c86Var2, 432, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
