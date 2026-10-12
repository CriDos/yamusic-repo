package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.yandex.music.core.ui.compose.b;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public abstract class rhv {
    public static final void a(vi3 vi3Var, r2r r2rVar, faj fajVar, v76 v76Var, int i) {
        r2r r2rVar2;
        r2rVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-79915987);
        int i2 = i | (c86Var.f(vi3Var) ? 4 : 2) | (c86Var.f(r2rVar) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            faj fajVarA = a.a(d.k(fajVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), "smart_devices_block");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ale.o(0, c86Var, null, o15.c0(R.string.your_devices_title, c86Var));
            String strC0 = o15.c0(R.string.your_devices_subtitle, c86Var);
            long j = ((yt0) c86Var.j(zt0.a)).b.b;
            pyt pytVarK = ry0.k();
            caj cajVar = caj.a;
            ext.b(strC0, d.i(cajVar, 16.0f, 0.0f, 2), j, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarK, c86Var, 48, 0, 65528);
            c86Var = c86Var;
            o15.e(c86Var, e.f(cajVar, 8.0f));
            c86Var.Z(1656146241);
            int i4 = 0;
            for (Object obj : vi3Var.a) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    um5.n();
                    throw null;
                }
                c1v c1vVar = (c1v) obj;
                String str = c1vVar.b;
                boolean z = c1vVar.c;
                boolean zF = c86Var.f(c1vVar) | ((i2 & 112) == 32);
                Object objK = c86Var.K();
                if (zF || objK == t76.a) {
                    objK = new j4s(r2rVar, c1vVar, 17);
                    c86Var.k0(objK);
                }
                ale.k(str, null, z, (Function1) objK, b.c(b.b(a.a(cajVar, "smart_device"), i4), "smart_device_state", Boolean.valueOf(c1vVar.c)), c86Var, 48);
                i4 = i5;
            }
            r2rVar2 = r2rVar;
            c86Var.p(false);
            c86Var.p(true);
        } else {
            r2rVar2 = r2rVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(vi3Var, r2rVar2, fajVar, i, 23);
        }
    }

    public static final void b(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1119280606);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            gq0.a(hzt.c, zxu.w(-737533977, c86Var, new mme(fajVar, 20)), c86Var, 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 21);
        }
    }

    public static final trr c(Context context, fzh fzhVar, uld uldVar, fk8 fk8Var, Function1 function1) {
        context.getClass();
        wqv wqvVar = new wqv();
        function1.invoke(wqvVar);
        Object vdbVar = wqvVar.a;
        if (vdbVar == null) {
            vdbVar = new vdb();
        }
        return new trr(context, fzhVar, uldVar, fk8Var, vdbVar);
    }

    public static final void d(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-732296060);
        if (c86Var.P(i & 1, i != 0)) {
            t21 t21Var = zq7.h;
            zb3 zb3Var = u65.r;
            caj cajVar = caj.a;
            faj fajVarJ = d.j(e.d(cajVar, 1.0f), 16.0f, 40.0f, 16.0f, 8.0f);
            sp5 sp5VarA = rp5.a(t21Var, zb3Var, c86Var, 54);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarJ);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            sp5 sp5VarA2 = rp5.a(new v21(4.0f, true, th0.F), zb3Var, c86Var, 54);
            int i3 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            gq0.d(e.s(cajVar, 322.0f), ry0.i(), c86Var, 6);
            gq0.d(e.s(cajVar, 204.0f), ry0.i(), c86Var, 6);
            gq0.d(e.s(cajVar, 258.0f), ry0.i(), c86Var, 6);
            gq0.d(e.s(cajVar, 130.0f), ry0.i(), c86Var, 6);
            c86Var.p(true);
            o15.e(c86Var, e.f(cajVar, 24.0f));
            d8e.i(6, 0, c86Var, j35.B(e.f(e.s(cajVar, 190.0f), 36.0f), ysp.a(52.0f)), true);
            o15.e(c86Var, e.f(cajVar, 48.0f));
            gq0.d(e.s(cajVar, 188.0f), ry0.l(), c86Var, 6);
            o15.e(c86Var, e.f(cajVar, 16.0f));
            ptp ptpVarA = ntp.a(new v21(24.0f, true, new ri0(4, zb3Var)), u65.n, c86Var, 6);
            int i4 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            faj fajVarN = e.n(cajVar, 56.0f);
            xsp xspVar = ysp.a;
            d8e.i(6, 0, c86Var, j35.B(fajVarN, xspVar), true);
            d8e.i(6, 0, c86Var, j35.B(e.n(cajVar, 56.0f), xspVar), true);
            c86Var.p(true);
            o15.e(c86Var, e.f(cajVar, 24.0f));
            ext.b(o15.c0(R.string.wave_words_feedback_disclaimer_description, c86Var), null, ((yt0) c86Var.j(zt0.a)).b.c, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.j(), c86Var, 0, 0, 65018);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new v7s(i, 16);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:37:0x0105  */
    /* JADX WARN: Code duplicated, block: B:39:0x0114  */
    /* JADX WARN: Code duplicated, block: B:41:0x0120  */
    /* JADX WARN: Code duplicated, block: B:44:0x012c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0157  */
    /* JADX WARN: Code duplicated, block: B:48:0x015e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0186  */
    /* JADX WARN: Code duplicated, block: B:53:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:54:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:62:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:64:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:69:0x0303  */
    /* JADX WARN: Code duplicated, block: B:77:0x03a6 A[ORIG_RETURN, RETURN] */
    public static final void e(Function0 function0, Function0 function1, Function0 function2, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        aau aauVar;
        cyo cyoVarR;
        boolean z;
        zb3 zb3Var;
        s21 s21Var;
        char c;
        int i2;
        c86 c86Var;
        int i3;
        wus wusVar;
        Integer num;
        m6l m6lVarX;
        faj fajVarF;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1058565010);
        int iW = c86Var2.w();
        int i4 = i | (c86Var2.h(function0) ? 4 : 2) | (c86Var2.h(function1) ? 32 : 16) | (c86Var2.h(function2) ? 256 : 128) | 3072;
        if (c86Var2.P(i4 & 1, (i4 & 1171) != 1170)) {
            ea6 ea6Var = AndroidCompositionLocals_androidKt.a;
            ea6Var.getClass();
            boolean zA = the.A((Configuration) c86Var2.j(ea6Var));
            caj cajVar = caj.a;
            faj fajVarK = d.k(e.e(a.a(cajVar, "wizard_skip_dialog"), 1.0f), 0.0f, 0.0f, 0.0f, 32.0f, 7);
            zb3 zb3Var2 = u65.r;
            s21 s21Var2 = zq7.d;
            sp5 sp5VarA = rp5.a(s21Var2, zb3Var2, c86Var2, 48);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O) {
                z = zA;
            } else {
                z = zA;
                if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var2, fajVarI, l56Var4);
                c86Var2.Z(1551609487);
                if (z) {
                    zb3Var = zb3Var2;
                    s21Var = s21Var2;
                    c = 0;
                    c86Var2.Z(1552377542);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(1551574146);
                    wusVar = sef.a;
                    if (((Boolean) c86Var2.j(wusVar)).booleanValue()) {
                        c86Var2.Z(1551687792);
                        num = c3v.g(c86Var2).b;
                        if (num == null) {
                            function2.invoke();
                            c86Var2.t(iW);
                            cyoVarR = c86Var2.r();
                            if (cyoVarR != null) {
                                return;
                            } else {
                                aauVar = new aau(function0, function1, function2, cajVar, i, 1);
                            }
                        } else {
                            m6lVarX = hde.X(num.intValue(), 0, c86Var2);
                            c86Var2.p(false);
                        }
                        cyoVarR.d = aauVar;
                    }
                    c86Var2.Z(1551615562);
                    c86Var2.p(false);
                    m6lVarX = new wn5(en5.c);
                    faj fajVarK2 = d.k(e.e(cajVar, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13);
                    if (((Boolean) c86Var2.j(wusVar)).booleanValue()) {
                        fajVarF = e.f(cajVar, 232.0f);
                    } else {
                        fajVarF = cajVar;
                    }
                    c = 0;
                    s21Var = s21Var2;
                    zb3Var = zb3Var2;
                    kke.a(m6lVarX, null, fajVarK2.t(fajVarF), null, wt6.d, 0.0f, null, c86Var2, 24624, 104);
                    c86Var2 = c86Var2;
                    c86Var2.p(false);
                }
                faj fajVarI2 = d.i(d.k(cajVar, 0.0f, 24.0f, 0.0f, 0.0f, 13), 32.0f, 0.0f, 2);
                zb3 zb3Var3 = zb3Var;
                s21 s21Var3 = s21Var;
                sp5 sp5VarA2 = rp5.a(s21Var3, zb3Var3, c86Var2, 48);
                i2 = c86Var2.P;
                xol xolVarL2 = c86Var2.l();
                faj fajVarI3 = o15.I(c86Var2, fajVarI2);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, sp5VarA2, l56Var);
                kbv.c(c86Var2, xolVarL2, l56Var2);
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                    yds.x(i2, c86Var2, i2, l56Var3);
                }
                kbv.c(c86Var2, fajVarI3, l56Var4);
                c3v.i(c86Var2);
                String strC0 = o15.c0(R.string.wizard_skip_bottom_sheet_title, c86Var2);
                faj fajVarK3 = d.k(cajVar, 0.0f, 0.0f, 0.0f, 12.0f, 7);
                wus wusVar2 = zt0.a;
                c86Var = c86Var2;
                ext.b(strC0, fajVarK3, ((yt0) c86Var2.j(wusVar2)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(c86Var).k.a, c86Var, 48, 0, 65016);
                c3v.i(c86Var);
                ext.b(o15.c0(R.string.wizard_skip_bottom_sheet_description, c86Var), d.k(cajVar, 0.0f, 0.0f, 0.0f, 24.0f, 7), ((yt0) c86Var.j(wusVar2)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(c86Var).k.b, c86Var, 48, 0, 65016);
                faj fajVarG = androidx.compose.foundation.layout.a.g(cajVar, unf.b);
                sp5 sp5VarA3 = rp5.a(s21Var3, zb3Var3, c86Var, 48);
                i3 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarG);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA3, l56Var);
                kbv.c(c86Var, xolVarL3, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var, i3, l56Var3);
                }
                kbv.c(c86Var, fajVarI4, l56Var4);
                c3v.i(c86Var);
                b74.j(o15.c0(R.string.wizard_skip_bottom_sheet_button_text_continue, c86Var), function0, c3v.e(c86Var).a.a, c3v.e(c86Var).c.a, c3v.j(c86Var).k.c, d.k(e.e(a.a(cajVar, "wizard_skip_dialog_continue_choosing_button"), 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7), 0.0f, c86Var, ((i4 << 3) & 112) | 196608, 64);
                c86Var2 = c86Var;
                c3v.i(c86Var2);
                b74.q(o15.c0(R.string.wizard_skip_bottom_sheet_button_text_later, c86Var2), function1, e.e(a.a(cajVar, "wizard_skip_dialog_choose_later_button"), 1.0f), c3v.j(c86Var2).k.c, c86Var2, (i4 & 112) | 384, 0);
                gsr.u(c86Var2, true, true, false, true);
                fajVar2 = cajVar;
            }
            yds.x(i5, c86Var2, i5, l56Var3);
            l56 l56Var5 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var5);
            c86Var2.Z(1551609487);
            if (z) {
                c86Var2.Z(1551574146);
                wusVar = sef.a;
                if (((Boolean) c86Var2.j(wusVar)).booleanValue()) {
                    c86Var2.Z(1551687792);
                    num = c3v.g(c86Var2).b;
                    if (num == null) {
                        function2.invoke();
                        c86Var2.t(iW);
                        cyoVarR = c86Var2.r();
                        if (cyoVarR != null) {
                            return;
                        } else {
                            aauVar = new aau(function0, function1, function2, cajVar, i, 1);
                        }
                    } else {
                        m6lVarX = hde.X(num.intValue(), 0, c86Var2);
                        c86Var2.p(false);
                    }
                    cyoVarR.d = aauVar;
                }
                c86Var2.Z(1551615562);
                c86Var2.p(false);
                m6lVarX = new wn5(en5.c);
                faj fajVarK4 = d.k(e.e(cajVar, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13);
                if (((Boolean) c86Var2.j(wusVar)).booleanValue()) {
                    fajVarF = e.f(cajVar, 232.0f);
                } else {
                    fajVarF = cajVar;
                }
                c = 0;
                s21Var = s21Var2;
                zb3Var = zb3Var2;
                kke.a(m6lVarX, null, fajVarK4.t(fajVarF), null, wt6.d, 0.0f, null, c86Var2, 24624, 104);
                c86Var2 = c86Var2;
                c86Var2.p(false);
            } else {
                zb3Var = zb3Var2;
                s21Var = s21Var2;
                c = 0;
                c86Var2.Z(1552377542);
                c86Var2.p(false);
            }
            faj fajVarI5 = d.i(d.k(cajVar, 0.0f, 24.0f, 0.0f, 0.0f, 13), 32.0f, 0.0f, 2);
            zb3 zb3Var4 = zb3Var;
            s21 s21Var4 = s21Var;
            sp5 sp5VarA4 = rp5.a(s21Var4, zb3Var4, c86Var2, 48);
            i2 = c86Var2.P;
            xol xolVarL4 = c86Var2.l();
            faj fajVarI6 = o15.I(c86Var2, fajVarI5);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA4, l56Var);
            kbv.c(c86Var2, xolVarL4, l56Var2);
            if (c86Var2.O) {
                yds.x(i2, c86Var2, i2, l56Var3);
            } else {
                yds.x(i2, c86Var2, i2, l56Var3);
            }
            kbv.c(c86Var2, fajVarI6, l56Var5);
            c3v.i(c86Var2);
            String strC1 = o15.c0(R.string.wizard_skip_bottom_sheet_title, c86Var2);
            faj fajVarK5 = d.k(cajVar, 0.0f, 0.0f, 0.0f, 12.0f, 7);
            wus wusVar3 = zt0.a;
            c86Var = c86Var2;
            ext.b(strC1, fajVarK5, ((yt0) c86Var2.j(wusVar3)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(c86Var).k.a, c86Var, 48, 0, 65016);
            c3v.i(c86Var);
            ext.b(o15.c0(R.string.wizard_skip_bottom_sheet_description, c86Var), d.k(cajVar, 0.0f, 0.0f, 0.0f, 24.0f, 7), ((yt0) c86Var.j(wusVar3)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(c86Var).k.b, c86Var, 48, 0, 65016);
            faj fajVarG2 = androidx.compose.foundation.layout.a.g(cajVar, unf.b);
            sp5 sp5VarA5 = rp5.a(s21Var4, zb3Var4, c86Var, 48);
            i3 = c86Var.P;
            xol xolVarL5 = c86Var.l();
            faj fajVarI7 = o15.I(c86Var, fajVarG2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA5, l56Var);
            kbv.c(c86Var, xolVarL5, l56Var2);
            if (c86Var.O) {
                yds.x(i3, c86Var, i3, l56Var3);
            } else {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            kbv.c(c86Var, fajVarI7, l56Var5);
            c3v.i(c86Var);
            b74.j(o15.c0(R.string.wizard_skip_bottom_sheet_button_text_continue, c86Var), function0, c3v.e(c86Var).a.a, c3v.e(c86Var).c.a, c3v.j(c86Var).k.c, d.k(e.e(a.a(cajVar, "wizard_skip_dialog_continue_choosing_button"), 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7), 0.0f, c86Var, ((i4 << 3) & 112) | 196608, 64);
            c86Var2 = c86Var;
            c3v.i(c86Var2);
            b74.q(o15.c0(R.string.wizard_skip_bottom_sheet_button_text_later, c86Var2), function1, e.e(a.a(cajVar, "wizard_skip_dialog_choose_later_button"), 1.0f), c3v.j(c86Var2).k.c, c86Var2, (i4 & 112) | 384, 0);
            gsr.u(c86Var2, true, true, false, true);
            fajVar2 = cajVar;
        } else {
            c86Var2.S();
            fajVar2 = fajVar;
        }
        cyoVarR = c86Var2.r();
        if (cyoVarR != null) {
            aauVar = new aau(function0, function1, function2, fajVar2, i, 2);
            cyoVarR.d = aauVar;
        }
    }

    public static final Long f(ijw ijwVar) {
        ijwVar.getClass();
        if (ijwVar instanceof hjw) {
            gjw gjwVar = ((hjw) ijwVar).c;
            if (gjwVar instanceof djw) {
                return ((djw) gjwVar).c;
            }
            if (!(gjwVar instanceof ejw) && !Intrinsics.e(gjwVar, fjw.a)) {
                f9e.e();
                return null;
            }
        } else {
            if (ijwVar instanceof bjw) {
                return ((bjw) ijwVar).b;
            }
            if (!ijwVar.equals(cjw.a)) {
                f9e.e();
                return null;
            }
        }
        return null;
    }

    public static final List g(pnr pnrVar) {
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            return ((mor) pnrVar).h.a.a.f();
        }
        if (pnrVar instanceof ynr) {
            return ((ynr) pnrVar).c;
        }
        if (pnrVar instanceof gnr) {
            return tm5.c(((gnr) pnrVar).d);
        }
        if (pnrVar instanceof unr) {
            unr unrVar = (unr) pnrVar;
            return tm5.c((tnr) unrVar.c.get(unrVar.d));
        }
        f9e.e();
        return null;
    }

    public static final String h(kgx kgxVar) {
        if (kgxVar.equals(ggx.a)) {
            return "3";
        }
        if (kgxVar instanceof hgx) {
            kwb kwbVar = ((hgx) kgxVar).a;
            if (kwbVar instanceof czm) {
                return ((czm) kwbVar).f;
            }
            if (kwbVar instanceof zu) {
                return ((zu) kwbVar).a;
            }
            if (kwbVar instanceof cb1) {
                return ((cb1) kwbVar).a;
            }
            f9e.e();
            return null;
        }
        if (!(kgxVar instanceof igx)) {
            if (kgxVar instanceof jgx) {
                return StationId.e(e9e.N(((jgx) kgxVar).a)).i();
            }
            f9e.e();
            return null;
        }
        kwb kwbVar2 = ((igx) kgxVar).a;
        if (kwbVar2 instanceof czm) {
            return ((czm) kwbVar2).f;
        }
        if (kwbVar2 instanceof zu) {
            return ((zu) kwbVar2).a;
        }
        if (kwbVar2 instanceof cb1) {
            return ((cb1) kwbVar2).a;
        }
        f9e.e();
        return null;
    }

    public static final p7c i(kgx kgxVar) {
        kgxVar.getClass();
        if (Intrinsics.e(kgxVar, ggx.a)) {
            return p7c.Playlist;
        }
        if (kgxVar instanceof hgx) {
            kwb kwbVar = ((hgx) kgxVar).a;
            if (kwbVar instanceof czm) {
                return p7c.Playlist;
            }
            if (kwbVar instanceof zu) {
                return p7c.Album;
            }
            if (kwbVar instanceof cb1) {
                return p7c.Artist;
            }
            f9e.e();
            return null;
        }
        if (!(kgxVar instanceof igx)) {
            if (kgxVar instanceof jgx) {
                return p7c.Wave;
            }
            f9e.e();
            return null;
        }
        kwb kwbVar2 = ((igx) kgxVar).a;
        if (kwbVar2 instanceof czm) {
            return p7c.Playlist;
        }
        if (kwbVar2 instanceof zu) {
            if (q9e.a0((zu) kwbVar2)) {
                return p7c.Audiobook;
            }
            return q9e.c0((zu) kwbVar2) ? p7c.Podcast : p7c.Album;
        }
        if (kwbVar2 instanceof cb1) {
            return p7c.Artist;
        }
        f9e.e();
        return null;
    }

    public static void j(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                no5.g(aui.h(i2, "at index "));
                return;
            }
        }
    }
}
