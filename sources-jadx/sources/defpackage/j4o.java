package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j4o {
    public static final long a = lq4.b(1.0f, 0.8f, 0.0f, 1.0f, oo5.e);
    public static final /* synthetic */ int b = 0;

    public static final void a(boolean z, boolean z2, en5 en5Var, b56 b56Var, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        long jH;
        long jT;
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1520140112);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(en5Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        int i4 = i2 | 24576;
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                c86Var.Z(-358610276);
                jH = ow4.h(R.color.icon_logo_night, c86Var);
                c86Var.p(false);
            } else {
                c86Var.Z(-358550694);
                jH = ow4.h(R.color.icon_logo_day_old, c86Var);
                c86Var.p(false);
            }
            m6l m6lVarX = hde.X(z2 ? R.drawable.ic_promo_the_most_accurate_recommendations_ru : R.drawable.ic_promo_the_most_accurate_recommendations_en, 0, c86Var);
            if ((en5Var == null ? false : en5.c(en5Var.a, a)) || en5Var == null) {
                qn5 qn5VarU0 = j35.u0(jH);
                int i5 = en5.o;
                jT = u65.T(qn5VarU0.a, 0.85f, 0.48f, 0.0f, 24);
            } else {
                qn5 qn5VarU1 = j35.u0(en5Var.a);
                int i6 = en5.o;
                jT = u65.T(qn5VarU1.a, 0.85f, 0.4f, 0.0f, 24);
            }
            wrs wrsVarB = lyr.b(jT, s5z.v0(1000, 0, null, 6), "animateLogoTintColor", c86Var, 432, 8);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(z ? h4o.a : h4o.c);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            Unit unit = Unit.a;
            boolean z3 = (i4 & 14) == 4;
            Object objK2 = c86Var.K();
            if (z3 || objK2 == k3yVar) {
                i3 = 0;
                objK2 = new i4o(z, eojVar, null, 0);
                c86Var.k0(objK2);
            } else {
                i3 = 0;
            }
            bt5.f(c86Var, unit, (Function2) objK2);
            caj cajVar = caj.a;
            b9r.l(ftu.e((h4o) eojVar.getValue(), "promoSimpleLogoCrossfade", c86Var, 48, i3), cajVar, s5z.v0(300, i3, vjb.c, 2), null, zxu.w(-1500232320, c86Var, new yza(m6lVarX, wrsVarB, b56Var, 25)), c86Var, ((i4 >> 9) & 112) | 24576, 4);
            c86Var = c86Var;
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w37(z, z2, en5Var, b56Var, fajVar2, i);
        }
    }
}
