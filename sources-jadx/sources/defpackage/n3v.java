package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n3v {
    public static final float a = 64.0f;

    public static final void a(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1268147459);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            o8i.p(o15.c0(R.string.rup_block_title, c86Var), ry0.f(), l1i.b(new Pair(1, new nxt(0.0f, 12, ((ckw) c86Var.j(dkw.a)).b, mn4.L(24)))), fajVar, 0, 0, c86Var, (i2 << 9) & 7168, 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 29);
        }
    }

    public static final void b(thj thjVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        int i3;
        thjVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(535748107);
        int i4 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(thjVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            if (thjVar instanceof qhj) {
                i3 = R.string.listening_history_context_album;
            } else if (thjVar instanceof rhj) {
                i3 = R.string.listening_history_context_artist;
            } else {
                if (!(thjVar instanceof shj)) {
                    f9e.e();
                    return;
                }
                i3 = R.string.listening_history_context_playlist;
            }
            int i5 = i3;
            faj fajVarK = d.k(fajVar, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ns3.l(i5, 0, 2, c86Var, null);
            vm6.h(thjVar.c(), null, null, c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(thjVar, fajVar, i, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x0149  */
    /* JADX WARN: Code duplicated, block: B:45:0x0153  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    public static final void c(int i, int i2, v76 v76Var, faj fajVar, Function0 function0) {
        int i3;
        faj fajVar2;
        int i4;
        boolean z;
        faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        faj fajVar4;
        int i5;
        q96 q96Var;
        l56 l56Var;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1052418570);
        if ((i & 6) == 0) {
            i3 = i | (c86Var.h(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i4 = i3;
            if ((i4 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                cajVar = caj.a;
                if (i6 != 0) {
                    fajVar4 = cajVar;
                } else {
                    fajVar4 = fajVar2;
                }
                faj fajVarF = e.f(e.e(fajVar4, 1.0f), 472.0f);
                sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var, 54);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarF);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                String strC0 = o15.c0(R.string.wave_for_two_error_bottom_sheet_title, c86Var);
                pyt pytVarC = ry0.c();
                wus wusVar = zt0.a;
                ext.b(strC0, null, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarC, c86Var, 0, 0, 65530);
                ext.b(uvk.k(8.0f, R.string.wave_for_two_error_bottom_sheet_subtitle, c86Var, c86Var, cajVar), null, ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65530);
                c86Var = c86Var;
                b74.q(uvk.k(24.0f, R.string.wave_for_two_error_bottom_sheet_button, c86Var, c86Var, cajVar), function0, null, null, c86Var, (i4 << 3) & 112, 12);
                c86Var.p(true);
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new rgc(function0, fajVar3, i, i2, 3);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        i4 = i3;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            cajVar = caj.a;
            if (i6 != 0) {
                fajVar4 = cajVar;
            } else {
                fajVar4 = fajVar2;
            }
            faj fajVarF2 = e.f(e.e(fajVar4, 1.0f), 472.0f);
            sp5 sp5VarA2 = rp5.a(zq7.f, u65.r, c86Var, 54);
            i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarF2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            String strC1 = o15.c0(R.string.wave_for_two_error_bottom_sheet_title, c86Var);
            pyt pytVarC2 = ry0.c();
            wus wusVar2 = zt0.a;
            ext.b(strC1, null, ((yt0) c86Var.j(wusVar2)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarC2, c86Var, 0, 0, 65530);
            ext.b(uvk.k(8.0f, R.string.wave_for_two_error_bottom_sheet_subtitle, c86Var, c86Var, cajVar), null, ((yt0) c86Var.j(wusVar2)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65530);
            c86Var = c86Var;
            b74.q(uvk.k(24.0f, R.string.wave_for_two_error_bottom_sheet_button, c86Var, c86Var, cajVar), function0, null, null, c86Var, (i4 << 3) & 112, 12);
            c86Var.p(true);
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rgc(function0, fajVar3, i, i2, 3);
        }
    }

    public static final void d(Function0 function0, ddw ddwVar, faj fajVar, Function0 function1, v76 v76Var, int i) {
        faj fajVar2;
        Function0 function2;
        zb3 zb3Var = u65.r;
        function0.getClass();
        ddwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1844916652);
        int i2 = i | (c86Var.h(function0) ? 4 : 2) | (c86Var.d(ddwVar.ordinal()) ? 256 : 128) | 221184;
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new j30(8);
                c86Var.k0(objK);
            }
            Function0 function3 = (Function0) objK;
            caj cajVar = caj.a;
            fajVar2 = fajVar;
            faj fajVarT = fajVar2.t(cajVar);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarT);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            if (ddwVar == ddw.a) {
                c86Var.Z(1785763538);
                HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(zb3Var);
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                faj fajVarT2 = horizontalAlignElement.t(new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f));
                bc3 bc3Var = u65.i;
                d6i d6iVarD = it3.d(bc3Var, false);
                int i4 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarT2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                faj fajVarA = b.a.a(cajVar, bc3Var);
                function2 = function3;
                a(a.a(fajVarA, new mf4(function2, 0.5f)), c86Var, 0);
                c86Var.p(true);
                c86Var.p(false);
            } else {
                function2 = function3;
                c86Var.Z(1786199832);
                c86Var.p(false);
            }
            c3v.a(function0, a.a(new HorizontalAlignElement(zb3Var), new mf4(function2, 0.7f)), o15.c0(R.string.listen, c86Var), c86Var, (i2 & 14) | 384, 0);
            c86Var.p(true);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
            function2 = function1;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(function0, ddwVar, fajVar2, function2, i, 20);
        }
    }

    public static final void e(int i, v76 v76Var, faj fajVar, Function0 function0, Function0 function1) {
        Function0 function2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1430523829);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.h(function1) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            function2 = function0;
            c3v.a(function2, a.a(fajVar, new mf4(function1, 0.7f)), o15.c0(R.string.listen, c86Var), c86Var, (i2 & 14) | 384, 0);
        } else {
            function2 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hen(function2, fajVar, function1, i);
        }
    }

    public static final void f(ddw ddwVar, faj fajVar, Function0 function0, v76 v76Var, int i) {
        ddwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(669329009);
        int i2 = (c86Var.d(ddwVar.ordinal()) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128);
        if (!c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            c86Var.S();
        } else if (ddwVar == ddw.a) {
            c86Var.Z(-1552444413);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            a(a.a(b.a.a(caj.a, u65.i), new mf4(function0, 0.5f)), c86Var, 0);
            c86Var.p(true);
            c86Var.p(false);
        } else {
            c86Var.Z(-1552215695);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iiw(ddwVar, fajVar, function0, i, 2);
        }
    }

    public static final r6c g(xhl xhlVar, boolean z) {
        xhlVar.getClass();
        if (xhlVar instanceof lhl) {
            return yge.l1(eil.EXISTING_CARD, z);
        }
        if (xhlVar instanceof shl) {
            return yge.l1(eil.SBP_TOKEN, z);
        }
        if (xhlVar instanceof vhl) {
            return yge.l1(eil.YANDEX_BANK, z);
        }
        if (xhlVar.equals(mhl.a)) {
            return yge.l1(eil.CASH, z);
        }
        if (xhlVar.equals(ohl.a)) {
            return yge.l1(eil.GOOGLE_PAY, z);
        }
        if (xhlVar.equals(phl.a)) {
            return yge.l1(eil.NEW_CARD, z);
        }
        if (xhlVar.equals(rhl.a)) {
            return yge.l1(eil.SBP, z);
        }
        if (xhlVar.equals(qhl.a)) {
            return yge.l1(eil.NEW_SBP_TOKEN, z);
        }
        if (xhlVar.equals(uhl.a)) {
            c.p("TinkoffCredit not supported");
            return null;
        }
        if (xhlVar.equals(thl.a)) {
            c.p("split not supported");
            return null;
        }
        if (xhlVar.equals(nhl.a)) {
            c.p("ChallengePollingMethod not supported");
            return null;
        }
        f9e.e();
        return null;
    }

    public static final yfl h(xfl xflVar) {
        xflVar.getClass();
        yfl yflVar = xflVar instanceof yfl ? (yfl) xflVar : null;
        if (yflVar != null) {
            return yflVar;
        }
        opp.v("Incorrect PaymentApi provided");
        return null;
    }

    public static View i(View view, int i) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View viewFindViewById = viewGroup.getChildAt(i2).findViewById(i);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static final String j(dky dkyVar) {
        dkyVar.getClass();
        aky akyVar = dkyVar.g;
        yjy yjyVar = akyVar instanceof yjy ? (yjy) akyVar : null;
        if (yjyVar != null) {
            return yjyVar.c;
        }
        return null;
    }

    public static final nju k(dky dkyVar) {
        nju njuVar;
        dkyVar.getClass();
        aky akyVar = dkyVar.g;
        yjy yjyVar = akyVar instanceof yjy ? (yjy) akyVar : null;
        return (yjyVar == null || (njuVar = yjyVar.a) == null) ? mju.a : njuVar;
    }

    public static final r2x l(kjw kjwVar, Context context) {
        kjwVar.getClass();
        context.getClass();
        String str = kjwVar.a;
        String str2 = kjwVar.b;
        r4x r4xVar = kjwVar.c;
        String pathForSize = r4xVar != null ? r4xVar.getPathForSize(bt3.d(context)) : null;
        mdw mdwVar = kjwVar.g;
        return new r2x(str, str2, pathForSize, new xqv(j35.e0(mdwVar.a), j35.e0(mdwVar.b)), kjwVar.e, kjwVar.f);
    }

    public abstract yfz m(egz egzVar);

    public abstract dgz n(egz egzVar);

    public abstract void o(dgz dgzVar, dgz dgzVar2);

    public abstract void p(dgz dgzVar, Thread thread);

    public abstract boolean q(egz egzVar, yfz yfzVar, yfz yfzVar2);

    public abstract boolean r(egz egzVar, Object obj, Object obj2);

    public abstract boolean s(egz egzVar, dgz dgzVar, dgz dgzVar2);
}
