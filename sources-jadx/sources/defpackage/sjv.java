package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class sjv {
    public static SharedPreferences a;

    public static final void a(int i, v76 v76Var, faj fajVar, String str, String str2) {
        c86 c86Var;
        faj fajVar2;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1906269803);
        int i2 = i | (c86Var2.f(str) ? 4 : 2) | (c86Var2.f(str2) ? 32 : 16) | 384;
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            caj cajVar = caj.a;
            faj fajVarI = d.i(a.b(e.r(androidx.compose.ui.platform.a.a(cajVar, "video_clip_timer"), s8e.P(32, 1, c86Var2), s8e.P(16, 1, c86Var2), 0.0f, 0.0f, 12), ow4.h(R.color.bg_fade_day, c86Var2), n4e.I(c86Var2)), 4.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarI);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            fajVar2 = cajVar;
            dxt.b(str, yvk.s(cajVar, str2, null), ow4.h(R.color.text_primary_night, c86Var2), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.j(), c86Var2, i2 & 14, 0, 65528);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cd6(str, str2, fajVar2, i, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0096  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:54:0x0125  */
    /* JADX WARN: Code duplicated, block: B:56:0x013f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0141  */
    /* JADX WARN: Code duplicated, block: B:61:0x0184  */
    /* JADX WARN: Code duplicated, block: B:62:0x0188  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:76:0x0206  */
    /* JADX WARN: Code duplicated, block: B:79:0x0228  */
    /* JADX WARN: Code duplicated, block: B:82:0x0232  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [c86] */
    /* JADX WARN: Type inference failed for: r10v3, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    public static final void b(hzv hzvVar, faj fajVar, wmj wmjVar, v76 v76Var, int i, int i2) {
        int i3;
        wmj wmjVar2;
        boolean z;
        ?? r10;
        wmj wmjVar3;
        cyo cyoVarR;
        int i4;
        q96 q96Var;
        l56 l56Var;
        l56 l56Var2;
        l56 l56Var3;
        l56 l56Var4;
        boolean zBooleanValue;
        caj cajVar;
        l56 l56Var5;
        l56 l56Var6;
        ?? r2;
        l56 l56Var7;
        q96 q96Var2;
        l56 l56Var8;
        caj cajVar2;
        faj fajVarA;
        ?? r11;
        int i5;
        hlc hlcVar;
        boolean z2;
        ?? r9;
        boolean z3;
        Object objK;
        Object obj;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1361732290);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var.f(hzvVar) : c86Var.h(hzvVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                wmjVar2 = wmjVar;
                i3 |= c86Var.f(wmjVar2) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i6 != 0) {
                    wmjVar2 = null;
                }
                faj fajVarB = j35.B(androidx.compose.foundation.layout.a.a(fajVar, 1.7727273f), n4e.I(c86Var));
                d6i d6iVarD = it3.d(u65.e, false);
                i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarB);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56Var = h76.f;
                kbv.c(c86Var, d6iVarD, l56Var);
                l56Var2 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var2);
                l56Var3 = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var3);
                }
                l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
                cajVar = caj.a;
                if (zBooleanValue) {
                    c86Var.Z(-1570713304);
                    g57 g57Var = g57.j;
                    u1f u1fVar = u1f.d;
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        obj = objK;
                        vqu vquVar = new vqu(12);
                        c86Var.k0(vquVar);
                        obj = vquVar;
                    }
                    obj = objK;
                    l56Var5 = l56Var2;
                    r2 = 0;
                    l56Var7 = l56Var3;
                    l56Var6 = l56Var4;
                    q96Var2 = q96Var;
                    l56Var8 = l56Var;
                    cajVar2 = cajVar;
                    s8e.c(g57Var, u1fVar, androidx.compose.ui.draw.a.c(cajVar, (Function1) obj), null, 0L, 0L, false, c86Var, 54, 120);
                    c86 c86Var2 = c86Var;
                    c86Var2.p(false);
                    r11 = c86Var2;
                } else {
                    l56Var5 = l56Var2;
                    l56Var6 = l56Var4;
                    r2 = 0;
                    l56Var7 = l56Var3;
                    q96Var2 = q96Var;
                    l56Var8 = l56Var;
                    cajVar2 = cajVar;
                    c86Var.Z(-1570462607);
                    String str = hzvVar.d;
                    c86Var.Z(1196269570);
                    if (wmjVar2 == null) {
                        fajVarA = cajVar2;
                    } else {
                        fajVarA = androidx.compose.foundation.e.a(cajVar2, wmjVar2, (a9f) c86Var.j(androidx.compose.foundation.e.a));
                    }
                    c86Var.p(false);
                    g(0, c86Var, fajVarA, str);
                    c86Var.p(false);
                    r11 = c86Var;
                }
                faj fajVarG = d.g(e.e(b.a.a(cajVar2, u65.m), 1.0f), 4.0f);
                ptp ptpVarA = ntp.a(zq7.h, u65.n, r11, 6);
                i5 = r11.P;
                xol xolVarL2 = r11.l();
                faj fajVarI2 = o15.I(r11, fajVarG);
                r11.d0();
                if (r11.O) {
                    r11.k(q96Var2);
                } else {
                    r11.n0();
                }
                kbv.c(r11, ptpVarA, l56Var8);
                kbv.c(r11, xolVarL2, l56Var5);
                if (r11.O || !Intrinsics.e(r11.K(), Integer.valueOf(i5))) {
                    yds.x(i5, r11, i5, l56Var7);
                }
                kbv.c(r11, fajVarI2, l56Var6);
                hlcVar = hzvVar.h;
                if (hlcVar != null) {
                    r11.Z(1923303140);
                    z2 = true;
                    z3 = !itk.z(r11);
                    r11.p(r2);
                } else {
                    z2 = true;
                    r11.Z(-507143567);
                    r11.p(r2);
                    r9 = r2;
                }
                if (r9 != 0) {
                    r9 = z3;
                    r11.Z(-507087638);
                    dzy.r(hlcVar, androidx.compose.ui.platform.a.a(e.n(d.k(cajVar2, 2.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), "video_clip_explicit"), ow4.h(R.color.icon_primary_night, r11), r11, 48, 0);
                    r11.p(r2);
                } else {
                    r9 = z3;
                    r11.Z(-506742484);
                    o15.e(r11, e.A(cajVar2, 3));
                    r11.p(r2);
                }
                a(r2, r11, null, hzvVar.g, hzvVar.j);
                r11.p(z2);
                r11.p(z2);
                r10 = r11;
            } else {
                c86Var.S();
                r10 = c86Var;
            }
            wmjVar3 = wmjVar2;
            cyoVarR = r10.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ngq(i, i2, 18, fajVar, hzvVar, wmjVar3);
            }
        }
        i3 |= 384;
        wmjVar2 = wmjVar;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i6 != 0) {
                wmjVar2 = null;
            }
            faj fajVarB2 = j35.B(androidx.compose.foundation.layout.a.a(fajVar, 1.7727273f), n4e.I(c86Var));
            d6i d6iVarD2 = it3.d(u65.e, false);
            i4 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarB2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56Var = h76.f;
            kbv.c(c86Var, d6iVarD2, l56Var);
            l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL3, l56Var2);
            l56Var3 = h76.g;
            if (c86Var.O) {
                yds.x(i4, c86Var, i4, l56Var3);
            } else {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI3, l56Var4);
            zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
            cajVar = caj.a;
            if (zBooleanValue) {
                c86Var.Z(-1570713304);
                g57 g57Var2 = g57.j;
                u1f u1fVar2 = u1f.d;
                objK = c86Var.K();
                if (objK == t76.a) {
                    obj = objK;
                    vqu vquVar2 = new vqu(12);
                    c86Var.k0(vquVar2);
                    obj = vquVar2;
                }
                obj = objK;
                l56Var5 = l56Var2;
                r2 = 0;
                l56Var7 = l56Var3;
                l56Var6 = l56Var4;
                q96Var2 = q96Var;
                l56Var8 = l56Var;
                cajVar2 = cajVar;
                s8e.c(g57Var2, u1fVar2, androidx.compose.ui.draw.a.c(cajVar, (Function1) obj), null, 0L, 0L, false, c86Var, 54, 120);
                c86 c86Var3 = c86Var;
                c86Var3.p(false);
                r11 = c86Var3;
            } else {
                l56Var5 = l56Var2;
                l56Var6 = l56Var4;
                r2 = 0;
                l56Var7 = l56Var3;
                q96Var2 = q96Var;
                l56Var8 = l56Var;
                cajVar2 = cajVar;
                c86Var.Z(-1570462607);
                String str2 = hzvVar.d;
                c86Var.Z(1196269570);
                if (wmjVar2 == null) {
                    fajVarA = cajVar2;
                } else {
                    fajVarA = androidx.compose.foundation.e.a(cajVar2, wmjVar2, (a9f) c86Var.j(androidx.compose.foundation.e.a));
                }
                c86Var.p(false);
                g(0, c86Var, fajVarA, str2);
                c86Var.p(false);
                r11 = c86Var;
            }
            faj fajVarG2 = d.g(e.e(b.a.a(cajVar2, u65.m), 1.0f), 4.0f);
            ptp ptpVarA2 = ntp.a(zq7.h, u65.n, r11, 6);
            i5 = r11.P;
            xol xolVarL4 = r11.l();
            faj fajVarI4 = o15.I(r11, fajVarG2);
            r11.d0();
            if (r11.O) {
                r11.k(q96Var2);
            } else {
                r11.n0();
            }
            kbv.c(r11, ptpVarA2, l56Var8);
            kbv.c(r11, xolVarL4, l56Var5);
            if (r11.O) {
                yds.x(i5, r11, i5, l56Var7);
            } else {
                yds.x(i5, r11, i5, l56Var7);
            }
            kbv.c(r11, fajVarI4, l56Var6);
            hlcVar = hzvVar.h;
            if (hlcVar != null) {
                r11.Z(1923303140);
                z2 = true;
                z3 = !itk.z(r11);
                r11.p(r2);
            } else {
                z2 = true;
                r11.Z(-507143567);
                r11.p(r2);
                r9 = r2;
            }
            if (r9 != 0) {
                r9 = z3;
                r11.Z(-507087638);
                dzy.r(hlcVar, androidx.compose.ui.platform.a.a(e.n(d.k(cajVar2, 2.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), "video_clip_explicit"), ow4.h(R.color.icon_primary_night, r11), r11, 48, 0);
                r11.p(r2);
            } else {
                r9 = z3;
                r11.Z(-506742484);
                o15.e(r11, e.A(cajVar2, 3));
                r11.p(r2);
            }
            a(r2, r11, null, hzvVar.g, hzvVar.j);
            r11.p(z2);
            r11.p(z2);
            r10 = r11;
        } else {
            c86Var.S();
            r10 = c86Var;
        }
        wmjVar3 = wmjVar2;
        cyoVarR = r10.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(i, i2, 18, fajVar, hzvVar, wmjVar3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:54:0x011d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void c(hzv hzvVar, Function0 function0, faj fajVar, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        boolean z;
        cyo cyoVarR;
        caj cajVar;
        faj fajVar3;
        Object objK;
        int i4;
        q96 q96Var;
        l56 l56Var;
        hzvVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-283157785);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var.f(hzvVar) : c86Var.h(hzvVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                cajVar = caj.a;
                if (i5 != 0) {
                    fajVar3 = cajVar;
                } else {
                    fajVar3 = fajVar2;
                }
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = yds.h(c86Var);
                }
                wmj wmjVar = (wmj) objK;
                faj fajVarB = com.yandex.music.core.ui.compose.b.b(androidx.compose.ui.platform.a.a(a.d(fajVar3, wmjVar, null, false, null, null, function0, 28), "video_clip"), hzvVar.a);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarB);
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                int i6 = i3 & 14;
                b(hzvVar, l5v.r(cajVar, 1.0f), wmjVar, c86Var, 432 | i6, 0);
                o15.e(c86Var, e.f(cajVar, 8.0f));
                h(hzvVar, l5v.r(cajVar, 0.0f), c86Var, 48 | i6);
                c86Var.p(true);
                fajVar2 = fajVar3;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ngq(hzvVar, function0, fajVar2, i, i2, 17);
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            cajVar = caj.a;
            if (i5 != 0) {
                fajVar3 = cajVar;
            } else {
                fajVar3 = fajVar2;
            }
            objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar2 = (wmj) objK;
            faj fajVarB2 = com.yandex.music.core.ui.compose.b.b(androidx.compose.ui.platform.a.a(a.d(fajVar3, wmjVar2, null, false, null, null, function0, 28), "video_clip"), hzvVar.a);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
            i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB2);
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
                yds.x(i4, c86Var, i4, l56Var);
            } else {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            int i7 = i3 & 14;
            b(hzvVar, l5v.r(cajVar, 1.0f), wmjVar2, c86Var, 432 | i7, 0);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            h(hzvVar, l5v.r(cajVar, 0.0f), c86Var, 48 | i7);
            c86Var.p(true);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(hzvVar, function0, fajVar2, i, i2, 17);
        }
    }

    public static final void d(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1970903127);
        int i2 = i | 6;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
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
            d8e.i(6, 0, c86Var, j35.B(androidx.compose.foundation.layout.a.a(cajVar, 1.7727273f), n4e.I(c86Var)), true);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i4 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            d8e.j(true, e.s(cajVar, 82.0f), ry0.l(), c86Var, 54, 0);
            o15.e(c86Var, e.f(cajVar, 2.0f));
            d8e.j(true, e.s(cajVar, 120.0f), ry0.k(), c86Var, 54, 0);
            c86Var.p(true);
            c86Var.p(true);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 22);
        }
    }

    public static final void e(hzv hzvVar, Function0 function0, Function0 function1, faj fajVar, Function0 function2, v76 v76Var, int i, int i2) {
        faj fajVar2;
        int i3;
        Function0 function3;
        faj fajVar3;
        int i4;
        Function0 function4;
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(547190649);
        int i5 = (c86Var.f(hzvVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= c86Var.h(function1) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i3 = i5 | (c86Var.f(fajVar2) ? 2048 : 1024);
        }
        int i7 = i3 | RemoteCameraConfig.Notification.ID;
        if (c86Var.P(i7 & 1, (i7 & 9363) != 9362)) {
            c86Var.U();
            int i8 = i & 1;
            caj cajVar = caj.a;
            if (i8 == 0 || c86Var.y()) {
                if (i6 != 0) {
                    fajVar2 = cajVar;
                }
                i4 = i7 & (-57345);
                function4 = function1;
            } else {
                c86Var.S();
                i4 = i7 & (-57345);
                function4 = function2;
            }
            int i9 = i4;
            faj fajVar4 = fajVar2;
            c86Var.q();
            faj fajVarJ = d.j(a.h(e.e(fajVar4, 1.0f), null, the.w(function4, c86Var, 0), function0, 111), 16.0f, 8.0f, 16.0f, 8.0f);
            fajVarJ.getClass();
            faj fajVarB = com.yandex.music.core.ui.compose.b.b(androidx.compose.ui.platform.a.a(fajVarJ.t(new c2g(function1, yg0.H, new jrg(function1, 5))), "video_clip"), hzvVar.a);
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
            int i10 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i10))) {
                yds.x(i10, c86Var, i10, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            int i11 = i9 & 14;
            float f = 1.0f;
            b(hzvVar, l5v.r(e.s(cajVar, 156.0f), 1.0f), null, c86Var, 48 | i11, 4);
            o15.e(c86Var, e.s(cajVar, 12.0f));
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, f);
            ac3 ac3Var = u65.o;
            h(hzvVar, l5v.r(layoutWeightElement.t(new VerticalAlignElement(ac3Var)), 0.0f), c86Var, i11);
            o15.e(c86Var, e.s(cajVar, 8.0f));
            faj fajVarN = e.n(new VerticalAlignElement(ac3Var), 40.0f);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new vqu(13);
                c86Var.k0(objK);
            }
            faj fajVarA = rrq.a(fajVarN, (Function1) objK);
            d6i d6iVarD = it3.d(u65.e, false);
            int i12 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i12))) {
                yds.x(i12, c86Var, i12, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            c86Var = c86Var;
            phe.a(function1, null, false, null, ykq.d, c86Var, ((i9 >> 6) & 14) | 196608, 30);
            c86Var.p(true);
            c86Var.p(true);
            fajVar3 = fajVar4;
            function3 = function4;
        } else {
            c86Var.S();
            function3 = function2;
            fajVar3 = fajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj(hzvVar, function0, function1, fajVar3, function3, i, i2);
        }
    }

    public static final void f(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1059937518);
        if (c86Var.P(i & 1, i != 0)) {
            ac3 ac3Var = u65.o;
            caj cajVar = caj.a;
            faj fajVarJ = d.j(e.e(cajVar, 1.0f), 16.0f, 8.0f, 16.0f, 8.0f);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
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
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            d8e.i(6, 0, c86Var, j35.B(e.f(e.s(cajVar, 156.0f), 88.0f), n4e.I(c86Var)), true);
            faj fajVarG = y55.g(1.0f, d.k(cajVar, 12.0f, 0.0f, 0.0f, 0.0f, 14), true);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarG);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            d8e.j(true, e.s(cajVar, 82.0f), ry0.l(), c86Var, 54, 0);
            o15.e(c86Var, e.f(cajVar, 2.0f));
            d8e.j(true, e.s(cajVar, 120.0f), ry0.k(), c86Var, 54, 0);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new v7s(i, 10);
        }
    }

    public static final void g(int i, v76 v76Var, faj fajVar, String str) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(309030031);
        int i2 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            hde.g(str, null, fajVar, null, null, null, null, 0.0f, null, 0, ykq.e, c86Var, (i2 & 14) | 48 | ((i2 << 3) & 896), 1016);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar, i, 17);
        }
    }

    public static final void h(hzv hzvVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        caj cajVar;
        float f;
        hzv hzvVar2 = hzvVar;
        hzvVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-146224894);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? c86Var.f(hzvVar2) : c86Var.h(hzvVar2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            faj fajVarF = e.f(fajVar, sme.o(ry0.k(), 0, c86Var, 0, 2) + sme.o(ry0.l(), 0, c86Var, 0, 2) + 2.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean z = itk.z(c86Var);
            caj cajVar2 = caj.a;
            if (z) {
                c86Var.Z(1554118732);
                hlc hlcVar = hzvVar2.h;
                c23.c(null, null, false, zxu.w(-866673349, c86Var, new xtv(hzvVar2, z24.I(hlcVar, ((yt0) c86Var.j(zt0.a)).b.a, c86Var, 2), hlcVar != null, i3)), c86Var, 3072, 7);
                c86Var.p(false);
                f = 2.0f;
                cajVar = cajVar2;
            } else {
                c86Var.Z(1555080848);
                cajVar = cajVar2;
                f = 2.0f;
                z24.r(hzvVar2.e, androidx.compose.ui.platform.a.a(cajVar2, "video_clip_title"), ((yt0) c86Var.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.l(), c86Var, 48, 3120, 55288);
                c86Var = c86Var;
                c86Var.p(false);
            }
            o15.e(c86Var, e.f(cajVar, f));
            hzvVar2 = hzvVar;
            c86 c86Var2 = c86Var;
            z24.r(hzvVar2.f, androidx.compose.ui.platform.a.a(cajVar, "video_clip_subtitle"), ((yt0) c86Var.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var2, 48, 3120, 55288);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(hzvVar2, fajVar, i, 5);
        }
    }

    public static final void i(final String str, final long j, final gcw gcwVar, final faj fajVar, final boolean z, v76 v76Var, final int i) {
        boolean z2;
        gcwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1783530031);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.e(j) ? 32 : 16) | (c86Var.d(gcwVar.ordinal()) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024) | (c86Var.g(z) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            d6i d6iVarD = it3.d(u65.i, false);
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
            caj cajVar = caj.a;
            b bVar = b.a;
            if (str != null) {
                c86Var.Z(2037793954);
                z2 = false;
                qx0.s(str, g57.l, bVar.b(cajVar), z && gcwVar != gcw.a, false, null, new en5(j), null, c86Var, (i2 & 14) | 48 | ((i2 << 15) & 3670016), 176);
                c86Var.p(false);
            } else {
                z2 = false;
                c86Var.Z(2038154546);
                o15.e(c86Var, bVar.b(a.b(cajVar, j, ysp.a)));
                c86Var.p(false);
            }
            if (gcwVar != gcw.a) {
                c86Var.Z(2038407816);
                nwm.a(0, 6, 0L, c86Var, null, gcwVar == gcw.c ? true : z2);
                c86Var.p(z2);
            } else {
                c86Var.Z(2038535629);
                c86Var.p(z2);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(str, j, gcwVar, fajVar, z, i) { // from class: qkw
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ gcw c;
                public final /* synthetic */ faj d;
                public final /* synthetic */ boolean e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    sjv.i(this.a, this.b, this.c, this.d, this.e, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0146  */
    /* JADX WARN: Code duplicated, block: B:103:0x0160  */
    /* JADX WARN: Code duplicated, block: B:105:0x0164  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:110:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093 A[PHI: r11
  0x0093: PHI (r11v21 int) = (r11v0 int), (r11v5 int), (r11v6 int) binds: [B:54:0x0091, B:64:0x00a9, B:63:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:90:0x0100  */
    /* JADX WARN: Code duplicated, block: B:91:0x0109  */
    /* JADX WARN: Code duplicated, block: B:94:0x0129  */
    /* JADX WARN: Code duplicated, block: B:97:0x0134  */
    public static final void j(rkw rkwVar, cnw cnwVar, faj fajVar, g2l g2lVar, boolean z, g0h g0hVar, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        g2l g2lVar2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        int iOrdinal;
        boolean z3;
        c86 c86Var;
        g0h g0hVar2;
        boolean z4;
        cyo cyoVarR;
        faj fajVar3;
        g2l i2lVar;
        int i8;
        g2l g2lVar3;
        boolean z5;
        faj fajVar4;
        g0h g0hVar3;
        eoj eojVarL;
        long j;
        boolean zH;
        Object objK;
        cnwVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2043970565);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var2.f(rkwVar) : c86Var2.h(rkwVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(cnwVar) ? 32 : 16;
        }
        int i9 = i2 & 4;
        if (i9 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var2.f(fajVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    g2lVar2 = g2lVar;
                    int i10 = c86Var2.f(g2lVar2) ? 2048 : 1024;
                    i3 |= i10;
                } else {
                    g2lVar2 = g2lVar;
                }
                i3 |= i10;
            } else {
                g2lVar2 = g2lVar;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i5 = 16384;
                    } else {
                        i5 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 32;
                i7 = 196608;
                if (i6 == 0) {
                    i3 |= i7;
                } else if ((196608 & i) == 0) {
                    if (g0hVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = g0hVar.ordinal();
                    }
                    if (c86Var2.d(iOrdinal)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i3 & 1, z3)) {
                    c86Var2.U();
                    if ((i & 1) != 0 || c86Var2.y()) {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if ((i2 & 8) != 0) {
                            i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                            i3 &= -7169;
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (i6 != 0) {
                            i8 = i3;
                            g2lVar3 = i2lVar;
                            z5 = z2;
                            fajVar4 = fajVar3;
                            g0hVar3 = g0h.a;
                        } else {
                            i8 = i3;
                            g2lVar3 = i2lVar;
                            z5 = z2;
                            fajVar4 = fajVar3;
                            g0hVar3 = g0hVar;
                        }
                    } else {
                        c86Var2.S();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        boolean z6 = z2;
                        fajVar4 = fajVar2;
                        z5 = z6;
                        g0hVar3 = g0hVar;
                        i8 = i3;
                        g2lVar3 = g2lVar2;
                    }
                    c86Var2.q();
                    eojVarL = p85.l(cnwVar.d(), c86Var2);
                    j = ((yt0) c86Var2.j(zt0.a)).c.c;
                    if (z5 || ((gcw) eojVarL.getValue()) == gcw.a) {
                        j = en5.m;
                    }
                    faj fajVarC = com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(fajVar4, "wave_list_item"), "wave_list_item_selected", Boolean.valueOf(((gcw) eojVarL.getValue()) != gcw.a));
                    zH = c86Var2.h(cnwVar) | c86Var2.f(eojVarL);
                    objK = c86Var2.K();
                    if (zH || objK == t76.a) {
                        objK = new vej(cnwVar, eojVarL, 1);
                        c86Var2.k0(objK);
                    }
                    c86Var = c86Var2;
                    ane.x((Function0) objK, fajVarC, zxu.w(1639519993, c86Var2, new qh3(rkwVar, g0hVar3, z5, eojVarL, 27)), false, j, null, null, 0.0f, g2lVar3, zxu.w(1395915712, c86Var2, new l9r(25, rkwVar)), c86Var, ((i8 << 15) & 234881024) | 806879616, 168);
                    g0hVar2 = g0hVar3;
                    z4 = z5;
                    fajVar2 = fajVar4;
                    g2lVar2 = g2lVar3;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    g0hVar2 = g0hVar;
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new zf1(rkwVar, cnwVar, fajVar2, g2lVar2, z4, g0hVar2, i, i2);
                }
            }
            i3 |= 24576;
            z2 = z;
            i6 = i2 & 32;
            i7 = 196608;
            if (i6 == 0) {
                i3 |= i7;
            } else if ((196608 & i) == 0) {
                if (g0hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = g0hVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i7;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if ((i2 & 8) != 0) {
                        i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        i3 &= -7169;
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        i8 = i3;
                        g2lVar3 = i2lVar;
                        z5 = z2;
                        fajVar4 = fajVar3;
                        g0hVar3 = g0h.a;
                    } else {
                        i8 = i3;
                        g2lVar3 = i2lVar;
                        z5 = z2;
                        fajVar4 = fajVar3;
                        g0hVar3 = g0hVar;
                    }
                } else {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if ((i2 & 8) != 0) {
                        i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        i3 &= -7169;
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        i8 = i3;
                        g2lVar3 = i2lVar;
                        z5 = z2;
                        fajVar4 = fajVar3;
                        g0hVar3 = g0h.a;
                    } else {
                        i8 = i3;
                        g2lVar3 = i2lVar;
                        z5 = z2;
                        fajVar4 = fajVar3;
                        g0hVar3 = g0hVar;
                    }
                }
                c86Var2.q();
                eojVarL = p85.l(cnwVar.d(), c86Var2);
                j = ((yt0) c86Var2.j(zt0.a)).c.c;
                if (z5) {
                    j = en5.m;
                } else {
                    j = en5.m;
                }
                faj fajVarC2 = com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(fajVar4, "wave_list_item"), "wave_list_item_selected", Boolean.valueOf(((gcw) eojVarL.getValue()) != gcw.a));
                zH = c86Var2.h(cnwVar) | c86Var2.f(eojVarL);
                objK = c86Var2.K();
                if (zH) {
                    objK = new vej(cnwVar, eojVarL, 1);
                    c86Var2.k0(objK);
                } else {
                    objK = new vej(cnwVar, eojVarL, 1);
                    c86Var2.k0(objK);
                }
                c86Var = c86Var2;
                ane.x((Function0) objK, fajVarC2, zxu.w(1639519993, c86Var2, new qh3(rkwVar, g0hVar3, z5, eojVarL, 27)), false, j, null, null, 0.0f, g2lVar3, zxu.w(1395915712, c86Var2, new l9r(25, rkwVar)), c86Var, ((i8 << 15) & 234881024) | 806879616, 168);
                g0hVar2 = g0hVar3;
                z4 = z5;
                fajVar2 = fajVar4;
                g2lVar2 = g2lVar3;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                g0hVar2 = g0hVar;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new zf1(rkwVar, cnwVar, fajVar2, g2lVar2, z4, g0hVar2, i, i2);
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                g2lVar2 = g2lVar;
                if (c86Var2.f(g2lVar2)) {
                }
                i3 |= i10;
            } else {
                g2lVar2 = g2lVar;
            }
            i3 |= i10;
        } else {
            g2lVar2 = g2lVar;
        }
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i5;
            }
            i6 = i2 & 32;
            i7 = 196608;
            if (i6 == 0) {
                i3 |= i7;
            } else if ((196608 & i) == 0) {
                if (g0hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = g0hVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i7;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if ((i2 & 8) != 0) {
                        i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        i3 &= -7169;
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        i8 = i3;
                        g2lVar3 = i2lVar;
                        z5 = z2;
                        fajVar4 = fajVar3;
                        g0hVar3 = g0h.a;
                    } else {
                        i8 = i3;
                        g2lVar3 = i2lVar;
                        z5 = z2;
                        fajVar4 = fajVar3;
                        g0hVar3 = g0hVar;
                    }
                } else {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if ((i2 & 8) != 0) {
                        i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        i3 &= -7169;
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        i8 = i3;
                        g2lVar3 = i2lVar;
                        z5 = z2;
                        fajVar4 = fajVar3;
                        g0hVar3 = g0h.a;
                    } else {
                        i8 = i3;
                        g2lVar3 = i2lVar;
                        z5 = z2;
                        fajVar4 = fajVar3;
                        g0hVar3 = g0hVar;
                    }
                }
                c86Var2.q();
                eojVarL = p85.l(cnwVar.d(), c86Var2);
                j = ((yt0) c86Var2.j(zt0.a)).c.c;
                if (z5) {
                    j = en5.m;
                } else {
                    j = en5.m;
                }
                faj fajVarC3 = com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(fajVar4, "wave_list_item"), "wave_list_item_selected", Boolean.valueOf(((gcw) eojVarL.getValue()) != gcw.a));
                zH = c86Var2.h(cnwVar) | c86Var2.f(eojVarL);
                objK = c86Var2.K();
                if (zH) {
                    objK = new vej(cnwVar, eojVarL, 1);
                    c86Var2.k0(objK);
                } else {
                    objK = new vej(cnwVar, eojVarL, 1);
                    c86Var2.k0(objK);
                }
                c86Var = c86Var2;
                ane.x((Function0) objK, fajVarC3, zxu.w(1639519993, c86Var2, new qh3(rkwVar, g0hVar3, z5, eojVarL, 27)), false, j, null, null, 0.0f, g2lVar3, zxu.w(1395915712, c86Var2, new l9r(25, rkwVar)), c86Var, ((i8 << 15) & 234881024) | 806879616, 168);
                g0hVar2 = g0hVar3;
                z4 = z5;
                fajVar2 = fajVar4;
                g2lVar2 = g2lVar3;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                g0hVar2 = g0hVar;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new zf1(rkwVar, cnwVar, fajVar2, g2lVar2, z4, g0hVar2, i, i2);
            }
        }
        i3 |= 24576;
        z2 = z;
        i6 = i2 & 32;
        i7 = 196608;
        if (i6 == 0) {
            i3 |= i7;
        } else if ((196608 & i) == 0) {
            if (g0hVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = g0hVar.ordinal();
            }
            if (c86Var2.d(iOrdinal)) {
                i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i7 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i3 |= i7;
        }
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i3 & 1, z3)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if ((i2 & 8) != 0) {
                    i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                    i3 &= -7169;
                } else {
                    i2lVar = g2lVar2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    i8 = i3;
                    g2lVar3 = i2lVar;
                    z5 = z2;
                    fajVar4 = fajVar3;
                    g0hVar3 = g0h.a;
                } else {
                    i8 = i3;
                    g2lVar3 = i2lVar;
                    z5 = z2;
                    fajVar4 = fajVar3;
                    g0hVar3 = g0hVar;
                }
            } else {
                if (i9 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if ((i2 & 8) != 0) {
                    i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                    i3 &= -7169;
                } else {
                    i2lVar = g2lVar2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    i8 = i3;
                    g2lVar3 = i2lVar;
                    z5 = z2;
                    fajVar4 = fajVar3;
                    g0hVar3 = g0h.a;
                } else {
                    i8 = i3;
                    g2lVar3 = i2lVar;
                    z5 = z2;
                    fajVar4 = fajVar3;
                    g0hVar3 = g0hVar;
                }
            }
            c86Var2.q();
            eojVarL = p85.l(cnwVar.d(), c86Var2);
            j = ((yt0) c86Var2.j(zt0.a)).c.c;
            if (z5) {
                j = en5.m;
            } else {
                j = en5.m;
            }
            faj fajVarC4 = com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(fajVar4, "wave_list_item"), "wave_list_item_selected", Boolean.valueOf(((gcw) eojVarL.getValue()) != gcw.a));
            zH = c86Var2.h(cnwVar) | c86Var2.f(eojVarL);
            objK = c86Var2.K();
            if (zH) {
                objK = new vej(cnwVar, eojVarL, 1);
                c86Var2.k0(objK);
            } else {
                objK = new vej(cnwVar, eojVarL, 1);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            ane.x((Function0) objK, fajVarC4, zxu.w(1639519993, c86Var2, new qh3(rkwVar, g0hVar3, z5, eojVarL, 27)), false, j, null, null, 0.0f, g2lVar3, zxu.w(1395915712, c86Var2, new l9r(25, rkwVar)), c86Var, ((i8 << 15) & 234881024) | 806879616, 168);
            g0hVar2 = g0hVar3;
            z4 = z5;
            fajVar2 = fajVar4;
            g2lVar2 = g2lVar3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            g0hVar2 = g0hVar;
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zf1(rkwVar, cnwVar, fajVar2, g2lVar2, z4, g0hVar2, i, i2);
        }
    }

    public static final void k(boolean z, faj fajVar, g0h g0hVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        g0h g0hVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1589091358);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 432;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            g0h g0hVar3 = g0h.a;
            caj cajVar = caj.a;
            yge.n(z, g57.l, 1, g0hVar3, cajVar, false, null, c86Var, (i3 & 14) | 432 | ((i3 << 3) & 7168) | ((i3 << 9) & 57344), 96);
            g0hVar2 = g0hVar3;
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            g0hVar2 = g0hVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tk(z, fajVar2, g0hVar2, i, 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0274  */
    /* JADX WARN: Code duplicated, block: B:105:0x0285  */
    /* JADX WARN: Code duplicated, block: B:107:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:109:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:110:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:53:0x011d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0120  */
    /* JADX WARN: Code duplicated, block: B:58:0x0132  */
    /* JADX WARN: Code duplicated, block: B:61:0x0146  */
    /* JADX WARN: Code duplicated, block: B:64:0x015b  */
    /* JADX WARN: Code duplicated, block: B:65:0x015d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0169  */
    /* JADX WARN: Code duplicated, block: B:74:0x01be  */
    /* JADX WARN: Code duplicated, block: B:76:0x01db  */
    /* JADX WARN: Code duplicated, block: B:77:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x0207  */
    /* JADX WARN: Code duplicated, block: B:85:0x0213  */
    /* JADX WARN: Code duplicated, block: B:86:0x0215  */
    /* JADX WARN: Code duplicated, block: B:90:0x021e  */
    /* JADX WARN: Code duplicated, block: B:93:0x024e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0256  */
    public static final void l(zyw zywVar, boolean z, Function0 function0, b2x b2xVar, faj fajVar, faj fajVar2, v76 v76Var, int i) {
        faj fajVar3;
        c86 c86Var;
        Function2 function2;
        int i2;
        l56 l56Var;
        int i3;
        boolean z2;
        Object objK;
        int i4;
        k3y k3yVar;
        Object objK2;
        boolean z3;
        Object objK3;
        c86 c86Var2;
        caj cajVar;
        boolean z4;
        Object objK4;
        int i5;
        Function2 function3;
        int i6;
        Function2 function4;
        boolean z5;
        Function2 function5;
        boolean z6;
        Object objK5;
        boolean z7 = z;
        b2x b2xVar2 = b2xVar;
        function0.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-323692149);
        int i7 = i | (c86Var3.f(zywVar) ? 4 : 2) | (c86Var3.c(320.0f) ? 256 : 128) | (c86Var3.c(160.0f) ? 2048 : 1024) | (c86Var3.g(z7) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var3.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var3.h(b2xVar2) ? 1048576 : 524288) | 12582912 | (c86Var3.f(fajVar2) ? 67108864 : 33554432);
        if (c86Var3.P(i7 & 1, (38347923 & i7) != 38347922)) {
            bc3 bc3Var = u65.i;
            float f = (zywVar.b - 20.0f) / 2.2962961f;
            float f2 = (1.2962962f * f) - 8.0f;
            i2l i2lVarC = d.c(0.0f, f2 < 0.0f ? 0.0f : f2, 0.0f, f, 5);
            caj cajVar2 = caj.a;
            faj fajVarX = e.x(e.n(d.f(cajVar2, i2lVarC), 20.0f), bc3Var, true);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i8 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVarX);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var);
            } else {
                c86Var3.n0();
            }
            l56 l56Var2 = h76.f;
            kbv.c(c86Var3, d6iVarD, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var3, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var3.O) {
                i2 = i7;
            } else {
                i2 = i7;
                if (!Intrinsics.e(c86Var3.K(), Integer.valueOf(i8))) {
                }
                l56Var = h76.d;
                kbv.c(c86Var3, fajVarI, l56Var);
                m6l m6lVarX = hde.X(2131230963, 0, c86Var3);
                faj fajVarX2 = e.x(cajVar2, bc3Var, true);
                i3 = i2 & 458752;
                if (i3 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK = c86Var3.K();
                i4 = 22;
                k3yVar = t76.a;
                if (z2 || objK == k3yVar) {
                    objK = new aa0(function0, i4);
                    c86Var3.k0(objK);
                }
                faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarX2, (Function1) objK);
                objK2 = c86Var3.K();
                if (objK2 == k3yVar) {
                    objK2 = new sgw(27);
                    c86Var3.k0(objK2);
                }
                faj fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarA, (Function1) objK2);
                if ((i2 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK3 = c86Var3.K();
                if (z3 || objK3 == k3yVar) {
                    objK3 = new yzw(zywVar, 0);
                    c86Var3.k0(objK3);
                }
                kke.a(m6lVarX, null, androidx.compose.foundation.layout.a.e(e.f(e.s(androidx.compose.ui.draw.a.b(fajVarA2, (Function1) objK3), 320.0f), 160.0f), 48.0f, -20.0f), null, null, 0.0f, null, c86Var3, 48, 120);
                c86Var2 = c86Var3;
                if (zywVar.c == a0x.a) {
                    c86Var2.Z(-1351185864);
                    m6l m6lVarX2 = hde.X(R.drawable.alice, 0, c86Var2);
                    long j = en5.f;
                    cajVar = cajVar2;
                    faj fajVarT = e.d(cajVar, 1.0f).t(fajVar2);
                    if (i3 == 131072) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objK5 = c86Var2.K();
                    if (z6 || objK5 == k3yVar) {
                        objK5 = new cas(function0, 22);
                        c86Var2.k0(objK5);
                    }
                    xze.a(m6lVarX2, null, rje.A(fajVarT, (Function0) objK5), j, c86Var2, 3120, 0);
                    c86Var2.p(false);
                    z7 = z;
                    function5 = b2xVar;
                    z5 = true;
                } else {
                    cajVar = cajVar2;
                    c86Var2.Z(-1350780756);
                    if (i3 == 131072) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objK4 = c86Var2.K();
                    if (z4 || objK4 == k3yVar) {
                        objK4 = new cas(function0, 23);
                        c86Var2.k0(objK4);
                    }
                    faj fajVarX3 = e.x(e.n(rje.A(fajVar2, (Function0) objK4), 160.0f), bc3Var, true);
                    d6i d6iVarD2 = it3.d(bc3Var, false);
                    i5 = c86Var2.P;
                    xol xolVarL2 = c86Var2.l();
                    faj fajVarI2 = o15.I(c86Var2, fajVarX3);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD2, l56Var2);
                    kbv.c(c86Var2, xolVarL2, l56Var3);
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var2, i5, l56Var4);
                    }
                    kbv.c(c86Var2, fajVarI2, l56Var);
                    if (zywVar.e) {
                        c86Var2.Z(777596472);
                        z7 = z;
                        b2x b2xVar3 = b2xVar;
                        clv.i(new wy3(z7, b2xVar3), androidx.compose.foundation.layout.a.e(cajVar, -4.0f, 3.0f), 0.0f, 0.0f, 0.0f, c86Var2, 48);
                        c86Var2.p(false);
                        function4 = b2xVar3;
                    } else {
                        z7 = z;
                        function3 = b2xVar;
                        c86Var2.Z(778189595);
                        xze.a(hde.X(R.drawable.wave_words_sparkle_base, 0, c86Var2), null, e.d(cajVar, 1.0f), en5.f, c86Var2, 3504, 0);
                        axu axuVarV0 = s5z.v0(200, 0, vjb.a, 2);
                        if (((Boolean) function3.invoke(c86Var2, Integer.valueOf((i2 >> 18) & 14))).booleanValue()) {
                            i6 = R.drawable.wave_words_sparkle_mini_ai;
                        } else {
                            i6 = R.drawable.wave_words_sparkle_mini_star;
                        }
                        b9r.m(Integer.valueOf(i6), null, axuVarV0, "icon_small_crossfade", c23.e, c86Var2, 27648, 2);
                        c86Var2.p(false);
                        function4 = function3;
                    }
                    z5 = true;
                    c86Var2.p(true);
                    c86Var2.p(false);
                    function5 = function4;
                }
                c86Var2.p(z5);
                fajVar3 = cajVar;
                function2 = function5;
                c86Var = c86Var2;
            }
            yds.x(i8, c86Var3, i8, l56Var4);
            l56Var = h76.d;
            kbv.c(c86Var3, fajVarI, l56Var);
            m6l m6lVarX3 = hde.X(2131230963, 0, c86Var3);
            faj fajVarX4 = e.x(cajVar2, bc3Var, true);
            i3 = i2 & 458752;
            if (i3 == 131072) {
                z2 = true;
            } else {
                z2 = false;
            }
            objK = c86Var3.K();
            i4 = 22;
            k3yVar = t76.a;
            if (z2) {
                objK = new aa0(function0, i4);
                c86Var3.k0(objK);
            } else {
                objK = new aa0(function0, i4);
                c86Var3.k0(objK);
            }
            faj fajVarA3 = androidx.compose.ui.graphics.a.a(fajVarX4, (Function1) objK);
            objK2 = c86Var3.K();
            if (objK2 == k3yVar) {
                objK2 = new sgw(27);
                c86Var3.k0(objK2);
            }
            faj fajVarA4 = androidx.compose.ui.graphics.a.a(fajVarA3, (Function1) objK2);
            if ((i2 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            objK3 = c86Var3.K();
            if (z3) {
                objK3 = new yzw(zywVar, 0);
                c86Var3.k0(objK3);
            } else {
                objK3 = new yzw(zywVar, 0);
                c86Var3.k0(objK3);
            }
            kke.a(m6lVarX3, null, androidx.compose.foundation.layout.a.e(e.f(e.s(androidx.compose.ui.draw.a.b(fajVarA4, (Function1) objK3), 320.0f), 160.0f), 48.0f, -20.0f), null, null, 0.0f, null, c86Var3, 48, 120);
            c86Var2 = c86Var3;
            if (zywVar.c == a0x.a) {
                c86Var2.Z(-1351185864);
                m6l m6lVarX4 = hde.X(R.drawable.alice, 0, c86Var2);
                long j2 = en5.f;
                cajVar = cajVar2;
                faj fajVarT2 = e.d(cajVar, 1.0f).t(fajVar2);
                if (i3 == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objK5 = c86Var2.K();
                if (z6) {
                    objK5 = new cas(function0, 22);
                    c86Var2.k0(objK5);
                } else {
                    objK5 = new cas(function0, 22);
                    c86Var2.k0(objK5);
                }
                xze.a(m6lVarX4, null, rje.A(fajVarT2, (Function0) objK5), j2, c86Var2, 3120, 0);
                c86Var2.p(false);
                z7 = z;
                function5 = b2xVar;
                z5 = true;
            } else {
                cajVar = cajVar2;
                c86Var2.Z(-1350780756);
                if (i3 == 131072) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objK4 = c86Var2.K();
                if (z4) {
                    objK4 = new cas(function0, 23);
                    c86Var2.k0(objK4);
                } else {
                    objK4 = new cas(function0, 23);
                    c86Var2.k0(objK4);
                }
                faj fajVarX5 = e.x(e.n(rje.A(fajVar2, (Function0) objK4), 160.0f), bc3Var, true);
                d6i d6iVarD3 = it3.d(bc3Var, false);
                i5 = c86Var2.P;
                xol xolVarL3 = c86Var2.l();
                faj fajVarI3 = o15.I(c86Var2, fajVarX5);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD3, l56Var2);
                kbv.c(c86Var2, xolVarL3, l56Var3);
                if (c86Var2.O) {
                    yds.x(i5, c86Var2, i5, l56Var4);
                } else {
                    yds.x(i5, c86Var2, i5, l56Var4);
                }
                kbv.c(c86Var2, fajVarI3, l56Var);
                if (zywVar.e) {
                    c86Var2.Z(777596472);
                    z7 = z;
                    b2x b2xVar4 = b2xVar;
                    clv.i(new wy3(z7, b2xVar4), androidx.compose.foundation.layout.a.e(cajVar, -4.0f, 3.0f), 0.0f, 0.0f, 0.0f, c86Var2, 48);
                    c86Var2.p(false);
                    function4 = b2xVar4;
                } else {
                    z7 = z;
                    function3 = b2xVar;
                    c86Var2.Z(778189595);
                    xze.a(hde.X(R.drawable.wave_words_sparkle_base, 0, c86Var2), null, e.d(cajVar, 1.0f), en5.f, c86Var2, 3504, 0);
                    axu axuVarV1 = s5z.v0(200, 0, vjb.a, 2);
                    if (((Boolean) function3.invoke(c86Var2, Integer.valueOf((i2 >> 18) & 14))).booleanValue()) {
                        i6 = R.drawable.wave_words_sparkle_mini_ai;
                    } else {
                        i6 = R.drawable.wave_words_sparkle_mini_star;
                    }
                    b9r.m(Integer.valueOf(i6), null, axuVarV1, "icon_small_crossfade", c23.e, c86Var2, 27648, 2);
                    c86Var2.p(false);
                    function4 = function3;
                }
                z5 = true;
                c86Var2.p(true);
                c86Var2.p(false);
                function5 = function4;
            }
            c86Var2.p(z5);
            fajVar3 = cajVar;
            function2 = function5;
            c86Var = c86Var2;
        } else {
            c86Var3.S();
            fajVar3 = fajVar;
            function2 = b2xVar2;
            c86Var = c86Var3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w47(zywVar, z7, function0, function2, fajVar3, fajVar2, i, 13);
        }
    }

    public static void m(cr7 cr7Var, pz3 pz3Var) {
        int i;
        wq7 wq7VarJ = null;
        while (!cr7Var.e() && (wq7VarJ = cr7Var.j()) != null && (i = pz3Var.c) > 0) {
            wq7VarJ.H(cr7Var, pz3Var);
            if (i == pz3Var.c && wq7VarJ == cr7Var.j() && !cr7Var.e()) {
                System.out.println("handler: " + wq7VarJ);
                pz3Var.n();
                opp.v("mDataHandler failed to consume data, yet remains the mDataHandler.");
                return;
            }
        }
        if (pz3Var.c == 0 || cr7Var.e()) {
            return;
        }
        System.out.println("handler: " + wq7VarJ);
        System.out.println("emitter: " + cr7Var);
        pz3Var.n();
        opp.v("Not all data was consumed by Util.emitAllData");
    }

    public static final String n(List list) {
        list.getClass();
        return CollectionsKt.W(list, null, null, null, new csx(14), 31);
    }

    public static final String o(bzx bzxVar) {
        bzxVar.getClass();
        return yds.n(bzxVar.a, "–", bzxVar.b);
    }

    public static r8l p() {
        return jix.a;
    }

    public static final Calendar q(Date date, TimeZone timeZone) {
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance(timeZone);
        calendar2.setTime(new Date(System.currentTimeMillis()));
        calendar2.set(11, calendar.get(11));
        calendar2.set(12, calendar.get(12));
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        return calendar2;
    }

    public static final Date r(String str, TimeZone timeZone) throws ParseException {
        timeZone.getClass();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.US);
        simpleDateFormat.setTimeZone(timeZone);
        Date date = simpleDateFormat.parse(str);
        date.getClass();
        return date;
    }

    public static final bzx s(List list) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bzx bzxVar = (bzx) it.next();
            Date date = bzxVar.c;
            TimeZone timeZone = bzxVar.e;
            long timeInMillis = q(date, timeZone).getTimeInMillis();
            Calendar calendarQ = q(bzxVar.c, timeZone);
            Calendar calendarQ2 = q(bzxVar.d, timeZone);
            if (calendarQ2.before(calendarQ)) {
                calendarQ2.add(5, 1);
            }
            long timeInMillis2 = calendarQ2.getTimeInMillis();
            long timeInMillis3 = Calendar.getInstance(timeZone).getTimeInMillis();
            if (timeInMillis > timeInMillis3 || timeInMillis3 > timeInMillis2) {
                long j = timeInMillis2 - 86400000;
                if (timeInMillis - 86400000 > timeInMillis3 || timeInMillis3 > j) {
                }
            }
            return bzxVar;
        }
        return null;
    }

    public static final Long t(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        long j = Long.MAX_VALUE;
        while (it.hasNext()) {
            bzx bzxVar = (bzx) it.next();
            Date date = bzxVar.c;
            TimeZone timeZone = bzxVar.e;
            Calendar calendarQ = q(date, timeZone);
            long timeInMillis = Calendar.getInstance(timeZone).getTimeInMillis();
            if (timeInMillis >= calendarQ.getTimeInMillis()) {
                calendarQ.add(5, 1);
            }
            long timeInMillis2 = calendarQ.getTimeInMillis() - timeInMillis;
            if (timeInMillis2 < j) {
                j = timeInMillis2;
            }
        }
        return Long.valueOf(j);
    }

    public static final g57 u(taw tawVar) {
        tawVar.getClass();
        int iOrdinal = tawVar.ordinal();
        if (iOrdinal == 0) {
            return g57.b;
        }
        if (iOrdinal == 1) {
            return g57.e;
        }
        if (iOrdinal == 2) {
            return g57.a;
        }
        if (iOrdinal == 3) {
            return g57.d;
        }
        if (iOrdinal == 4) {
            return g57.m;
        }
        f9e.e();
        return null;
    }

    public static void v(ur7 ur7Var, byte[] bArr, n36 n36Var) {
        ByteBuffer byteBufferJ = pz3.j(bArr.length);
        byteBufferJ.put(bArr);
        byteBufferJ.flip();
        pz3 pz3Var = new pz3();
        pz3Var.a(byteBufferJ);
        yjo yjoVar = new yjo(ur7Var, pz3Var, n36Var);
        ur7Var.f(yjoVar);
        yjoVar.k();
    }

    public static SharedPreferences w(Context context) {
        SharedPreferences sharedPreferences;
        synchronized (SharedPreferences.class) {
            try {
                if (a == null) {
                    a = (SharedPreferences) wiv.u(new uq8(5, context));
                }
                sharedPreferences = a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sharedPreferences;
    }
}
