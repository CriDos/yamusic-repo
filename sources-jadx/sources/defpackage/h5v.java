package defpackage;

import android.os.Build;
import android.os.Looper;
import android.view.ViewGroup;
import androidx.compose.animation.b;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.material.MinimumInteractiveModifier;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h5v {
    public static boolean a = true;

    public static final void a(int i, v76 v76Var, faj fajVar, String str, Function0 function0) {
        int i2;
        String str2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(348654856);
        if ((i & 6) == 0) {
            i2 = i | (c86Var.f(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = 16;
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            ac3 ac3Var = u65.o;
            wus wusVar = kif.a;
            faj fajVarB = j35.B(e.f(e.A(MinimumInteractiveModifier.a, 3), 40.0f), ysp.a(36.0f));
            wus wusVar2 = zt0.a;
            faj fajVarB2 = a.b(fajVarB, ((yt0) c86Var.j(wusVar2)).c.c, di0.u);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB2);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            pyt pytVarK = ry0.k();
            long j = ((yt0) c86Var.j(wusVar2)).b.a;
            caj cajVar = caj.a;
            faj fajVarG = y55.g(1.0f, d.k(cajVar, 20.0f, 0.0f, 0.0f, 0.0f, 14), false);
            int i6 = i4 & 14;
            boolean z = i6 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new w9s(str, i3);
                c86Var.k0(objK);
            }
            ext.b(str, rrq.a(fajVarG, (Function1) objK), j, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVarK, c86Var, i6, 3120, 55288);
            str2 = str;
            c86Var = c86Var;
            m6l m6lVarX = hde.X(R.drawable.ic_close_small_24, 0, c86Var);
            String strN = yds.n(str2, StringUtil.LF, o15.c0(R.string.rup_settings_button_reset, c86Var));
            bh3 bh3Var = new bh3(((yt0) c86Var.j(wusVar2)).a.c, 5);
            faj fajVarI2 = d.i(j35.B(e.n(cajVar, 40.0f), ysp.a), 0.0f, 4.0f, 1);
            boolean z2 = (i4 & 112) == 32;
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new cas(function0, 21);
                c86Var.k0(objK2);
            }
            kke.a(m6lVarX, strN, androidx.compose.ui.platform.a.a(a.e(fajVarI2, false, null, null, (Function0) objK2, 7), "landing_wave_block_clear_settings_button"), null, wt6.e, 0.0f, bh3Var, c86Var, 24576, 40);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            str2 = str;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new go8(str2, function0, fajVar2, i, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x008e  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:50:0x012b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0161  */
    /* JADX WARN: Code duplicated, block: B:54:0x0165  */
    /* JADX WARN: Code duplicated, block: B:59:0x0186  */
    /* JADX WARN: Code duplicated, block: B:62:0x01be  */
    /* JADX WARN: Code duplicated, block: B:64:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:66:0x0229  */
    /* JADX WARN: Code duplicated, block: B:68:0x023a  */
    /* JADX WARN: Code duplicated, block: B:70:0x024d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0265  */
    /* JADX WARN: Code duplicated, block: B:75:0x0275  */
    /* JADX WARN: Code duplicated, block: B:78:0x0281  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void b(int i, int i2, v76 v76Var, faj fajVar, String str, Function0 function0, boolean z) {
        int i3;
        String str2;
        boolean z2;
        faj fajVar2;
        String str3;
        cyo cyoVarR;
        StringBuilder sb;
        String strL;
        String string;
        Object objK;
        k3y k3yVar;
        wus wusVar;
        int i4;
        boolean zF;
        Object objK2;
        int i5;
        q96 q96Var;
        l56 l56Var;
        caj cajVar;
        String str4;
        float f;
        k3y k3yVar2;
        Object objK3;
        Object objK4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2060137697);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i6 = i3 | 384;
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                str2 = str;
                i6 |= c86Var.f(str2) ? 2048 : 1024;
            }
            if ((i6 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i6 & 1, z2)) {
                if (i7 != 0) {
                    str2 = null;
                }
                c86Var.Z(187602421);
                sb = new StringBuilder();
                if (str2 == null) {
                    strL = uvk.l(c86Var, -1450183888, R.string.rup_block_settings_button, c86Var, false);
                } else {
                    c86Var.Z(-1450184136);
                    c86Var.p(false);
                    strL = str2;
                }
                sb.append(strL);
                sb.append('\n');
                if (z) {
                    c86Var.Z(-2005934752);
                    sb.append(o15.c0(R.string.accessibility_new_wave_notification_dot, c86Var));
                    sb.append('\n');
                    c86Var.p(false);
                } else {
                    c86Var.Z(-2005831925);
                    c86Var.p(false);
                }
                string = sb.toString();
                c86Var.p(false);
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = yds.h(c86Var);
                }
                wmj wmjVar = (wmj) objK;
                ac3 ac3Var = u65.o;
                wus wusVar2 = kif.a;
                faj fajVarB = j35.B(e.f(e.A(MinimumInteractiveModifier.a, 3), 40.0f), ysp.a(36.0f));
                wusVar = zt0.a;
                i4 = i6;
                faj fajVarI = d.i(a.d(a.b(fajVarB, ((yt0) c86Var.j(wusVar)).c.c, di0.u), wmjVar, fqp.a(0.0f, 7, 0L, false), false, null, new nqp(0), function0, 12), 16.0f, 0.0f, 2);
                zF = c86Var.f(string);
                objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new w9s(string, 15);
                    c86Var.k0(objK2);
                }
                faj fajVarA = androidx.compose.ui.platform.a.a(rrq.b(fajVarI, false, (Function1) objK2), "landing_wave_block_button_settings");
                ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarA);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                m6l m6lVarX = hde.X(R.drawable.ic_sort_small_24, 0, c86Var);
                long j = ((yt0) c86Var.j(wusVar)).a.a;
                cajVar = caj.a;
                xze.a(m6lVarX, null, e.n(cajVar, 24.0f), j, c86Var, 432, 0);
                if (str2 != null) {
                    c86Var.Z(-1049016206);
                    pyt pytVarK = ry0.k();
                    long j2 = ((yt0) c86Var.j(wusVar)).b.a;
                    faj fajVarI3 = d.i(new LayoutWeightElement(false, 1.0f), 4.0f, 0.0f, 2);
                    objK4 = c86Var.K();
                    if (objK4 == k3yVar) {
                        objK4 = new sgw(24);
                        c86Var.k0(objK4);
                    }
                    str4 = str2;
                    f = 4.0f;
                    k3yVar2 = k3yVar;
                    ext.b(str4, rrq.a(fajVarI3, (Function1) objK4), j2, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarK, c86Var, (i4 >> 9) & 14, 0, 65016);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    str4 = str2;
                    f = 4.0f;
                    k3yVar2 = k3yVar;
                    c86Var.Z(-1048555577);
                    c86Var.p(false);
                }
                if (z) {
                    c86Var.Z(-1048514347);
                    o15.e(c86Var, e.s(r34, f));
                    objK3 = c86Var.K();
                    if (objK3 == k3yVar2) {
                        objK3 = new sgw(25);
                        c86Var.k0(objK3);
                    }
                    wee.h(0, 0, c86Var, rrq.a(cajVar, (Function1) objK3));
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1048281785);
                    c86Var.p(false);
                }
                c86Var.p(true);
                fajVar2 = r34;
                str3 = str4;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                str3 = str2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new up3(i, i2, fajVar2, str3, function0, z);
            }
        }
        i6 = i3 | 3456;
        str2 = str;
        if ((i6 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i6 & 1, z2)) {
            if (i7 != 0) {
                str2 = null;
            }
            c86Var.Z(187602421);
            sb = new StringBuilder();
            if (str2 == null) {
                strL = uvk.l(c86Var, -1450183888, R.string.rup_block_settings_button, c86Var, false);
            } else {
                c86Var.Z(-1450184136);
                c86Var.p(false);
                strL = str2;
            }
            sb.append(strL);
            sb.append('\n');
            if (z) {
                c86Var.Z(-2005934752);
                sb.append(o15.c0(R.string.accessibility_new_wave_notification_dot, c86Var));
                sb.append('\n');
                c86Var.p(false);
            } else {
                c86Var.Z(-2005831925);
                c86Var.p(false);
            }
            string = sb.toString();
            c86Var.p(false);
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar2 = (wmj) objK;
            ac3 ac3Var2 = u65.o;
            wus wusVar3 = kif.a;
            faj fajVarB2 = j35.B(e.f(e.A(MinimumInteractiveModifier.a, 3), 40.0f), ysp.a(36.0f));
            wusVar = zt0.a;
            i4 = i6;
            faj fajVarI4 = d.i(a.d(a.b(fajVarB2, ((yt0) c86Var.j(wusVar)).c.c, di0.u), wmjVar2, fqp.a(0.0f, 7, 0L, false), false, null, new nqp(0), function0, 12), 16.0f, 0.0f, 2);
            zF = c86Var.f(string);
            objK2 = c86Var.K();
            if (zF) {
                objK2 = new w9s(string, 15);
                c86Var.k0(objK2);
            } else {
                objK2 = new w9s(string, 15);
                c86Var.k0(objK2);
            }
            faj fajVarA2 = androidx.compose.ui.platform.a.a(rrq.b(fajVarI4, false, (Function1) objK2), "landing_wave_block_button_settings");
            ptp ptpVarA2 = ntp.a(zq7.b, ac3Var2, c86Var, 48);
            i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI5 = o15.I(c86Var, fajVarA2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI5, h76.d);
            m6l m6lVarX2 = hde.X(R.drawable.ic_sort_small_24, 0, c86Var);
            long j3 = ((yt0) c86Var.j(wusVar)).a.a;
            cajVar = caj.a;
            xze.a(m6lVarX2, null, e.n(cajVar, 24.0f), j3, c86Var, 432, 0);
            if (str2 != null) {
                c86Var.Z(-1049016206);
                pyt pytVarK2 = ry0.k();
                long j4 = ((yt0) c86Var.j(wusVar)).b.a;
                faj fajVarI6 = d.i(new LayoutWeightElement(false, 1.0f), 4.0f, 0.0f, 2);
                objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    objK4 = new sgw(24);
                    c86Var.k0(objK4);
                }
                str4 = str2;
                f = 4.0f;
                k3yVar2 = k3yVar;
                ext.b(str4, rrq.a(fajVarI6, (Function1) objK4), j4, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarK2, c86Var, (i4 >> 9) & 14, 0, 65016);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                str4 = str2;
                f = 4.0f;
                k3yVar2 = k3yVar;
                c86Var.Z(-1048555577);
                c86Var.p(false);
            }
            if (z) {
                c86Var.Z(-1048514347);
                o15.e(c86Var, e.s(r34, f));
                objK3 = c86Var.K();
                if (objK3 == k3yVar2) {
                    objK3 = new sgw(25);
                    c86Var.k0(objK3);
                }
                wee.h(0, 0, c86Var, rrq.a(cajVar, (Function1) objK3));
                c86Var.p(false);
            } else {
                c86Var.Z(-1048281785);
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar2 = r34;
            str3 = str4;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            str3 = str2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new up3(i, i2, fajVar2, str3, function0, z);
        }
    }

    public static final void c(String str, v76 v76Var, int i) {
        String str2;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1758459462);
        int i2 = (c86Var.f(str) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            String strC0 = o15.c0(R.string.expand_more, c86Var);
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            str2 = str;
            gdr.a(str2, pytVarL, ((yt0) c86Var.j(wusVar)).b.a, ((yt0) c86Var.j(wusVar)).b.d, strC0, strC0, d.i(caj.a, 16.0f, 0.0f, 2), c86Var, (i2 & 14) | 113246256, 0);
        } else {
            str2 = str;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rf1(str2, i, 22);
        }
    }

    public static final void d(t4v t4vVar, g5v g5vVar, r9c r9cVar, v76 v76Var, int i) {
        t4vVar.getClass();
        g5vVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-144376607);
        int i2 = i | (c86Var.h(t4vVar) ? 4 : 2) | (c86Var.h(g5vVar) ? 32 : 16) | (c86Var.h(r9cVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            hkg hkgVarA = jkg.a(c86Var);
            caq caqVar = t4vVar.c == z2v.a ? rmgVarA : hkgVarA;
            faq.c(caqVar, "UniversalEntities", c86Var, 48);
            gq0.a(null, zxu.w(-1115632584, c86Var, new bx(g5vVar, r9cVar, (k5v) p85.l(g5vVar.g, c86Var).getValue(), caqVar, t4vVar, rmgVarA, okx.i(c86Var), (Object) null, hkgVarA, 4)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(t4vVar, g5vVar, r9cVar, i, 22);
        }
    }

    public static final void e(g5v g5vVar, r9c r9cVar, k5v k5vVar, caq caqVar, boolean z, b56 b56Var, v76 v76Var, int i) {
        c86 c86Var;
        String str;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1399399489);
        int i2 = i | (c86Var2.h(g5vVar) ? 4 : 2) | (c86Var2.h(r9cVar) ? 32 : 16) | (c86Var2.h(k5vVar) ? 256 : 128) | (c86Var2.h(caqVar) ? 2048 : 1024) | (c86Var2.g(z) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var2.P(i2 & 1, (i2 & 74899) != 74898)) {
            boolean z2 = k5vVar instanceof i5v;
            String str2 = (!z2 || (str = ((i5v) k5vVar).a) == null) ? "" : str;
            qyq qyqVar = qyq.g;
            boolean z3 = k5vVar instanceof j5v;
            i5v i5vVar = z2 ? (i5v) k5vVar : null;
            w4v w4vVar = i5vVar != null ? i5vVar.b : null;
            qyqVar.j(z3, (w4vVar instanceof u4v ? (u4v) w4vVar : null) != null, null, c86Var2, 4096, 4);
            boolean zH = c86Var2.h(g5vVar);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                xpu xpuVar = new xpu(0, g5vVar, g5v.class, "onBack", "onBack()V", 0, 2);
                c86Var2.k0(xpuVar);
                objK = xpuVar;
            }
            jie.e(str2, caqVar, null, null, (Function0) ((lzf) objK), null, !z, false, null, null, null, false, zxu.w(1377006166, c86Var2, new yi6(g5vVar, z, k5vVar, r9cVar, b56Var)), c86Var2, (i2 >> 6) & 112, 384, 4012);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w47(g5vVar, r9cVar, k5vVar, caqVar, z, b56Var, i);
        }
    }

    public static final void f(String str, boolean z, Function0 function0, Function0 function1, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1707194928);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function1) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            caj cajVar = caj.a;
            faj fajVarY = e.y(cajVar, null, 3);
            ptp ptpVarA = ntp.a(new v21(4.0f, true, th0.F), u65.o, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarY);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            b((i3 >> 3) & 126, 12, c86Var, null, null, function0, z);
            a(((i3 >> 6) & 112) | (i3 & 14), c86Var, null, str, function1);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq(str, z, (Object) function0, (Object) function1, fajVar2, i, 11);
        }
    }

    public static final void g(final fgw fgwVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(817377381);
        int i2 = (c86Var.f(fgwVar) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        final int i3 = 0;
        final int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            m3v.b(zxu.w(2048054705, c86Var, new Function2() { // from class: sfw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = i3;
                    fgw fgwVar2 = fgwVar;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    switch (i5) {
                        case 0:
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                wej.b(fgwVar2.a, gcw.a, e.n(d.g(caj.a, 4.0f), 156.0f), false, c86Var2, 432, 8);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                e3v.d(0, c86Var3, null, o15.d0(R.string.wave_for_two_invitation_title, new Object[]{fgwVar2.b}, c86Var3));
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(-1028632974, c86Var, new Function2() { // from class: sfw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = i4;
                    fgw fgwVar2 = fgwVar;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    switch (i5) {
                        case 0:
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                wej.b(fgwVar2.a, gcw.a, e.n(d.g(caj.a, 4.0f), 156.0f), false, c86Var2, 432, 8);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                e3v.d(0, c86Var3, null, o15.d0(R.string.wave_for_two_invitation_title, new Object[]{fgwVar2.b}, c86Var3));
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), dyx.d, zxu.w(1407926260, c86Var, new zms(fgwVar, function0, 21)), androidx.compose.ui.platform.a.a(e.e(fajVar, 1.0f), "wave_for_two_invitation_bottom_sheet"), dyx.f, c86Var, 1576374, 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(fgwVar, function0, fajVar, i, 28);
        }
    }

    public static final void h(ccg ccgVar, Function0 function0, Function0 function1, faj fajVar, v76 v76Var, int i) {
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(527233754);
        int i2 = i | (c86Var.h(ccgVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            px3.c0(24.0f, c86Var);
            wus wusVar = kif.a;
            faj fajVarI = d.i(e.A(fajVar.t(MinimumInteractiveModifier.a), 3), 56.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            kc7 kc7Var = elv.a;
            c5v.c(ccgVar, !(ccgVar instanceof acg), null, b.e(s5z.v0(0, 0, kc7Var, 3), 2).a(pvb.b), b.f(s5z.v0(0, 0, kc7Var, 3), 2), zxu.w(1133357970, c86Var, new uww(function0, function1, i3)), c86Var, (i2 & 14) | 221184);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(ccgVar, function0, function1, fajVar, i, 21);
        }
    }

    public static final void i(ccg ccgVar, Function0 function0, Function0 function1, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1080142338);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(ccgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function1) ? 256 : 128;
        }
        if (!c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            c86Var.S();
        } else if (ccgVar instanceof bcg) {
            c86Var.Z(625841682);
            b(i2 & 112, 4, c86Var, null, o15.c0(R.string.rup_block_settings_button, c86Var), function0, ((bcg) ccgVar).a);
            c86Var.p(false);
        } else if (ccgVar instanceof zbg) {
            c86Var.Z(-1365277050);
            a((i2 >> 3) & 112, c86Var, null, ((zbg) ccgVar).a, function1);
            c86Var.p(false);
        } else if (ccgVar instanceof ybg) {
            c86Var.Z(-1365272187);
            ybg ybgVar = (ybg) ccgVar;
            f(ybgVar.a, ybgVar.b, function0, function1, null, c86Var, (i2 << 3) & 8064);
            c86Var = c86Var;
            c86Var.p(false);
        } else {
            if (!Intrinsics.e(ccgVar, acg.a)) {
                throw yds.i(c86Var, -1365293772, false);
            }
            c86Var.Z(-1365261786);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bsw(ccgVar, function0, function1, i, 1);
        }
    }

    public static final void j(jpx jpxVar, v76 v76Var, int i) {
        int i2;
        jpxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1964120478);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(jpxVar) : c86Var.h(jpxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            mpx mpxVar = (mpx) p85.n(jpxVar.a, c86Var).getValue();
            boolean z = ((Boolean) p85.n(jpxVar.b, c86Var).getValue()).booleanValue() && (mpxVar instanceof kpx) && ((kpx) mpxVar).a.a();
            dzy.h(z, null, b.e(null, 1), b.f(null, 1), "no progress footer visibility animation", zxu.w(-1089382086, c86Var, new af1(z, jpxVar, 5)), c86Var, 224640, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fpx(jpxVar, i, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object k(long j, Looper looper, pw6 pw6Var) {
        xkv xkvVar;
        if (pw6Var instanceof xkv) {
            xkvVar = (xkv) pw6Var;
            int i = xkvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xkvVar.l = i - Integer.MIN_VALUE;
            } else {
                xkvVar = new xkv(pw6Var);
            }
        } else {
            xkvVar = new xkv(pw6Var);
        }
        Object objV = xkvVar.k;
        f37 f37Var = f37.a;
        int i2 = xkvVar.l;
        if (i2 == 0) {
            l45.R(objV);
            xdb xdbVar = ydb.b;
            long jB0 = ow4.b0(j, deb.MILLISECONDS);
            xkvVar.j = j;
            xkvVar.l = 1;
            objV = yee.v(jB0, looper, xkvVar);
            if (objV == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = xkvVar.j;
            l45.R(objV);
        }
        if (!((Boolean) objV).booleanValue()) {
            sih.a(3, "Startup", aui.k(j, "awaitIdleOrTimeout timed out after ", "ms"), null);
        }
        return Unit.a;
    }

    public static final zxw l(h0m h0mVar, iny inyVar) {
        h0mVar.getClass();
        inyVar.getClass();
        int iJ = h0mVar.x().j();
        String strT = h0mVar.t();
        strT.getClass();
        wxw wxwVar = (wxw) inyVar.b.get(Integer.valueOf(iJ));
        if (wxwVar != null) {
            return wxwVar;
        }
        yxw yxwVar = (yxw) inyVar.a.get(Integer.valueOf(iJ));
        if (yxwVar != null) {
            return yxwVar;
        }
        if (iJ == 0) {
            sih.a(5, "YnisonSourcesContainer", "Source is not found for default key 0, playableId=".concat(strT), null);
        } else {
            sih.a(7, "YnisonSourcesContainer", k4i.i("Source is not found for ", iJ, ", playableId=", strT), null);
        }
        return new wxw(new hgr(new gs5(tm5.c(strT)), wnv.a));
    }

    public static void s(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            kj.Q(viewGroup, z);
        } else if (a) {
            try {
                kj.Q(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }

    public static final iny t(List list, iny inyVar) {
        list.getClass();
        inyVar.getClass();
        HashMap map = new HashMap(inyVar.a);
        HashMap map2 = new HashMap((Map) inyVar.e.getValue());
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            mju mjuVar = mju.a;
            if (!zHasNext) {
                int size = map.size();
                HashMap map3 = new HashMap(inyVar.b);
                HashMap map4 = new HashMap(inyVar.a());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    nju njuVar = ((oju) ((g0m) it2.next())).g;
                    if (njuVar instanceof zxw) {
                        zxw zxwVar = (zxw) njuVar;
                        if (zxwVar instanceof yxw) {
                            continue;
                        } else {
                            if (!(zxwVar instanceof wxw)) {
                                f9e.e();
                                return null;
                            }
                            Integer num = (Integer) map4.get(zxwVar);
                            int iIntValue = num != null ? num.intValue() : map3.size() + size;
                            map3.put(Integer.valueOf(iIntValue), zxwVar);
                            map4.put(zxwVar, Integer.valueOf(iIntValue));
                        }
                    } else {
                        if (!Intrinsics.e(njuVar, mjuVar)) {
                            f9e.e();
                            return null;
                        }
                        yds.y(2, null, "This should not happen. Track source should be always filled in wave queue", null);
                    }
                }
                return new iny(map, map3);
            }
            nju njuVar2 = ((oju) ((g0m) it.next())).g;
            if (njuVar2 instanceof zxw) {
                zxw zxwVar2 = (zxw) njuVar2;
                if (zxwVar2 instanceof yxw) {
                    xxw xxwVar = ((yxw) zxwVar2).b;
                    Integer num2 = (Integer) map2.get(xxwVar);
                    int iIntValue2 = num2 != null ? num2.intValue() : map.size();
                    map.put(Integer.valueOf(iIntValue2), zxwVar2);
                    map2.put(xxwVar, Integer.valueOf(iIntValue2));
                } else if (!(zxwVar2 instanceof wxw)) {
                    f9e.e();
                    return null;
                }
            } else {
                if (!Intrinsics.e(njuVar2, mjuVar)) {
                    f9e.e();
                    return null;
                }
                yds.y(2, null, "This should not happen. Wave track source should be always filled in wave queue", null);
            }
        }
    }

    public static final mmm u(wxw wxwVar, int i) {
        wxwVar.getClass();
        mgr mgrVar = wxwVar.a;
        if (mgrVar instanceof egr) {
            return rje.d0(i, ((egr) mgrVar).a.a, gke.I0(gge.b0(mgrVar)));
        }
        if (mgrVar instanceof ggr) {
            return rje.e0(i, ((ggr) mgrVar).a.a, gke.I0(gge.b0(mgrVar)));
        }
        if (mgrVar instanceof kgr) {
            fs5 fs5Var = ((kgr) mgrVar).a;
            return rje.f0(i, gke.I0(gge.b0(mgrVar)), fs5Var.getId(), zkv.u(fs5Var));
        }
        if (!(mgrVar instanceof hgr)) {
            f9e.e();
            return null;
        }
        int iI0 = gke.I0(gge.b0(mgrVar));
        hmm hmmVarS = imm.s();
        hmmVarS.h(iI0);
        imm immVar = (imm) hmmVarS.a();
        lmm lmmVarN = mmm.n();
        lmmVarN.d();
        mmm.f((mmm) lmmVarN.b, i);
        lmmVarN.d();
        mmm.g((mmm) lmmVarN.b, immVar);
        return (mmm) lmmVarN.a();
    }

    public static final mmm v(yxw yxwVar, int i) {
        yxwVar.getClass();
        int iOrdinal = yxwVar.b.ordinal();
        int i2 = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            i2 = 2;
        }
        lmm lmmVarN = mmm.n();
        lmmVarN.d();
        mmm.f((mmm) lmmVarN.b, i);
        pmm pmmVarI = qmm.i();
        pmmVarI.d();
        qmm.f((qmm) pmmVarI.b, i2);
        lmmVarN.d();
        mmm.h((mmm) lmmVarN.b, (qmm) pmmVarI.a());
        return (mmm) lmmVarN.a();
    }

    public abstract void m(kwo kwoVar, int i, String str);

    public void n(kwo kwoVar, int i, String str) {
        kwoVar.getClass();
    }

    public abstract void o(kwo kwoVar, Exception exc, qfp qfpVar);

    public void p(kwo kwoVar, t04 t04Var) {
        kwoVar.getClass();
    }

    public abstract void q(kwo kwoVar, String str);

    public abstract void r(kwo kwoVar, qfp qfpVar);
}
