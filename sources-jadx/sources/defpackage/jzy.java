package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.focus.a;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.widget.WidgetActionCallback;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class jzy {
    public final /* synthetic */ int a;

    public /* synthetic */ jzy(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x027f  */
    /* JADX WARN: Code duplicated, block: B:110:0x032b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0336  */
    /* JADX WARN: Code duplicated, block: B:119:0x0347  */
    /* JADX WARN: Code duplicated, block: B:123:0x038b  */
    /* JADX WARN: Code duplicated, block: B:127:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:96:0x0273  */
    /* JADX WARN: Code duplicated, block: B:97:0x0275  */
    public static final void a(siw siwVar, xhw xhwVar, y7j y7jVar, i9j i9jVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        Object obj;
        Object h6uVar;
        bgs bgsVar;
        vad vadVar;
        eoj eojVar;
        k3y k3yVar;
        siw siwVar2;
        int i2;
        int i3;
        int i4;
        Object ao1Var;
        boolean z;
        bgs bgsVar2;
        String str;
        boolean z2;
        String str2;
        bgs bgsVar3;
        int i5;
        int i6;
        Object objK;
        boolean zF;
        Object objK2;
        boolean zF2;
        Object objK3;
        siwVar.getClass();
        String str3 = siwVar.b;
        y7jVar.getClass();
        i9jVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1569087738);
        int i7 = i | (c86Var2.h(siwVar) ? 4 : 2) | (c86Var2.h(xhwVar) ? 32 : 16) | (c86Var2.f(y7jVar) ? 256 : 128) | (c86Var2.h(i9jVar) ? 2048 : 1024) | 24576;
        if (c86Var2.P(i7 & 1, (i7 & 9363) != 9362)) {
            String str4 = siwVar.a;
            String strO = k0t.O(200, str3);
            boolean zF3 = c86Var2.f(str4);
            Object objK4 = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (zF3 || objK4 == k3yVar2) {
                int length = strO.length();
                objK4 = ow4.K(new dwt(strO, l45.e(length, length), 4));
                c86Var2.k0(objK4);
            }
            eoj eojVar2 = (eoj) objK4;
            String string = StringsKt.w0(((dwt) eojVar2.getValue()).a.b).toString();
            boolean z3 = (Intrinsics.e(string, StringsKt.w0(str3).toString()) || StringsKt.Y(string)) ? false : true;
            Object objK5 = c86Var2.K();
            if (objK5 == k3yVar2) {
                objK5 = new vad();
                c86Var2.k0(objK5);
            }
            vad vadVar2 = (vad) objK5;
            bgs bgsVar4 = (bgs) c86Var2.j(t96.p);
            boolean zF4 = c86Var2.f(str4);
            Object objK6 = c86Var2.K();
            if (zF4 || objK6 == k3yVar2) {
                objK6 = ow4.K(Boolean.FALSE);
                c86Var2.k0(objK6);
            }
            eoj eojVar3 = (eoj) objK6;
            Boolean bool = (Boolean) eojVar3.getValue();
            bool.getClass();
            boolean zF5 = c86Var2.f(eojVar3) | ((i7 & 7168) == 2048 || c86Var2.h(i9jVar));
            Object objK7 = c86Var2.K();
            if (zF5 || objK7 == k3yVar2) {
                bgsVar = bgsVar4;
                vadVar = vadVar2;
                eojVar = eojVar3;
                k3yVar = k3yVar2;
                h6uVar = new h6u(vadVar, eojVar, i9jVar, null, 19);
                c86Var2.k0(h6uVar);
            } else {
                h6uVar = objK7;
                vadVar = vadVar2;
                eojVar = eojVar3;
                k3yVar = k3yVar2;
                bgsVar = bgsVar4;
            }
            bt5.h(bool, str4, (Function2) h6uVar, c86Var2);
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i8 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            vad vadVar3 = vadVar;
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
            eoj eojVar4 = eojVar;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var2, i8, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            faj fajVarI2 = d.i(e.e(cajVar, 1.0f), 8.0f, 0.0f, 2);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var2, 48);
            int i9 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI3 = o15.I(c86Var2, fajVarI2);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i9))) {
                yds.x(i9, c86Var2, i9, l56Var3);
            }
            kbv.c(c86Var2, fajVarI3, l56Var4);
            int i10 = i7 & 896;
            boolean zF6 = c86Var2.f(bgsVar) | (i10 == 256);
            Object objK8 = c86Var2.K();
            if (zF6 || objK8 == k3yVar) {
                objK8 = new hiw(bgsVar, y7jVar, 2);
                c86Var2.k0(objK8);
            }
            int i11 = 0;
            uig.t((Function0) objK8, null, false, jie.k, c86Var2, 805306368, 510);
            o15.e(c86Var2, new LayoutWeightElement(true, 1.0f));
            boolean zG = c86Var2.g(z3);
            Object objK9 = c86Var2.K();
            if (zG || objK9 == k3yVar) {
                objK9 = new qiw(i11, z3);
                c86Var2.k0(objK9);
            }
            faj fajVarA = rje.A(cajVar, (Function0) objK9);
            int i12 = (c86Var2.f(bgsVar) ? 1 : 0) | (c86Var2.h(xhwVar) ? 1 : 0);
            int i13 = i7 & 14;
            if (i13 != 4) {
                siwVar2 = siwVar;
                if (!c86Var2.h(siwVar2)) {
                    i2 = i11;
                }
                int i14 = i12 | i2 | (c86Var2.f(string) ? 1 : 0);
                if (i10 == 256) {
                    i3 = 1;
                } else {
                    i3 = i11;
                }
                i4 = i14 | i3;
                Object objK10 = c86Var2.K();
                if (i4 == 0 || objK10 == k3yVar) {
                    z = z3;
                    bgsVar2 = bgsVar;
                    ao1Var = new ao1(bgsVar2, xhwVar, siwVar2, string, y7jVar, 11);
                    str = string;
                    c86Var2.k0(ao1Var);
                } else {
                    z = z3;
                    ao1Var = objK10;
                    str = string;
                    bgsVar2 = bgsVar;
                }
                z2 = z;
                str2 = str;
                bgsVar3 = bgsVar2;
                uig.t((Function0) ao1Var, fajVarA, z2, jie.l, c86Var2, 805306368, 504);
                c86Var2.p(true);
                dwt dwtVar = (dwt) eojVar2.getValue();
                pyt pytVarF = ry0.f();
                wus wusVar = zt0.a;
                pyt pytVarB = pyt.b(pytVarF, ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16773118);
                egs egsVar = new egs(((yt0) c86Var2.j(wusVar)).b.a);
                a2g a2gVar = new a2g(118);
                int i15 = (c86Var2.g(z2) ? 1 : 0) | (c86Var2.f(bgsVar3) ? 1 : 0) | (c86Var2.h(xhwVar) ? 1 : 0);
                if (i13 != 4 || c86Var2.h(siwVar)) {
                    i5 = 1;
                } else {
                    i5 = i11;
                }
                i6 = (((i15 | i5) | (c86Var2.f(str2) ? 1 : 0)) == true ? 1 : 0) | (i10 == 256 ? 1 : 0);
                objK = c86Var2.K();
                if (i6 == 0 || objK == k3yVar) {
                    giq giqVar = new giq(z2, bgsVar3, xhwVar, siwVar, str2, y7jVar);
                    c86Var2.k0(giqVar);
                    objK = giqVar;
                }
                y1g y1gVar = new y1g(62, (Function1) objK);
                faj fajVarA2 = a.a(d.i(e.h(e.e(cajVar, 1.0f), 80.0f, 0.0f, 2), 16.0f, 0.0f, 2), vadVar3);
                zF = c86Var2.f(eojVar4);
                objK2 = c86Var2.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new ra0(eojVar4, 24);
                    c86Var2.k0(objK2);
                }
                faj fajVarD = androidx.compose.ui.layout.a.d(fajVarA2, (Function1) objK2);
                zF2 = c86Var2.f(eojVar2);
                objK3 = c86Var2.K();
                if (zF2 || objK3 == k3yVar) {
                    objK3 = new ra0(eojVar2, 25);
                    c86Var2.k0(objK3);
                }
                v73.c(dwtVar, (Function1) objK3, fajVarD, false, pytVarB, a2gVar, y1gVar, false, 0, 0, null, null, null, egsVar, null, c86Var2, ScreenMirroringConfig.Video.BITRATE_1_5MB, 0, 48920);
                c86Var = c86Var2;
                h18.r(cajVar, 32.0f, c86Var, true);
                obj = cajVar;
            } else {
                siwVar2 = siwVar;
            }
            i2 = 1;
            int i16 = i12 | i2 | (c86Var2.f(string) ? 1 : 0);
            if (i10 == 256) {
                i3 = 1;
            } else {
                i3 = i11;
            }
            i4 = i16 | i3;
            Object objK11 = c86Var2.K();
            if (i4 == 0) {
                z = z3;
                bgsVar2 = bgsVar;
                ao1Var = new ao1(bgsVar2, xhwVar, siwVar2, string, y7jVar, 11);
                str = string;
                c86Var2.k0(ao1Var);
            } else {
                z = z3;
                bgsVar2 = bgsVar;
                ao1Var = new ao1(bgsVar2, xhwVar, siwVar2, string, y7jVar, 11);
                str = string;
                c86Var2.k0(ao1Var);
            }
            z2 = z;
            str2 = str;
            bgsVar3 = bgsVar2;
            uig.t((Function0) ao1Var, fajVarA, z2, jie.l, c86Var2, 805306368, 504);
            c86Var2.p(true);
            dwt dwtVar2 = (dwt) eojVar2.getValue();
            pyt pytVarF2 = ry0.f();
            wus wusVar2 = zt0.a;
            pyt pytVarB2 = pyt.b(pytVarF2, ((yt0) c86Var2.j(wusVar2)).b.a, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16773118);
            egs egsVar2 = new egs(((yt0) c86Var2.j(wusVar2)).b.a);
            a2g a2gVar2 = new a2g(118);
            int i17 = (c86Var2.g(z2) ? 1 : 0) | (c86Var2.f(bgsVar3) ? 1 : 0) | (c86Var2.h(xhwVar) ? 1 : 0);
            if (i13 != 4) {
                i5 = 1;
            } else {
                i5 = 1;
            }
            i6 = (((i17 | i5) | (c86Var2.f(str2) ? 1 : 0)) == true ? 1 : 0) | (i10 == 256 ? 1 : 0);
            objK = c86Var2.K();
            if (i6 == 0) {
                giq giqVar2 = new giq(z2, bgsVar3, xhwVar, siwVar, str2, y7jVar);
                c86Var2.k0(giqVar2);
                objK = giqVar2;
            } else {
                giq giqVar3 = new giq(z2, bgsVar3, xhwVar, siwVar, str2, y7jVar);
                c86Var2.k0(giqVar3);
                objK = giqVar3;
            }
            y1g y1gVar2 = new y1g(62, (Function1) objK);
            faj fajVarA3 = a.a(d.i(e.h(e.e(cajVar, 1.0f), 80.0f, 0.0f, 2), 16.0f, 0.0f, 2), vadVar3);
            zF = c86Var2.f(eojVar4);
            objK2 = c86Var2.K();
            if (zF) {
                objK2 = new ra0(eojVar4, 24);
                c86Var2.k0(objK2);
            } else {
                objK2 = new ra0(eojVar4, 24);
                c86Var2.k0(objK2);
            }
            faj fajVarD2 = androidx.compose.ui.layout.a.d(fajVarA3, (Function1) objK2);
            zF2 = c86Var2.f(eojVar2);
            objK3 = c86Var2.K();
            if (zF2) {
                objK3 = new ra0(eojVar2, 25);
                c86Var2.k0(objK3);
            } else {
                objK3 = new ra0(eojVar2, 25);
                c86Var2.k0(objK3);
            }
            v73.c(dwtVar2, (Function1) objK3, fajVarD2, false, pytVarB2, a2gVar2, y1gVar2, false, 0, 0, null, null, null, egsVar2, null, c86Var2, ScreenMirroringConfig.Video.BITRATE_1_5MB, 0, 48920);
            c86Var = c86Var2;
            h18.r(cajVar, 32.0f, c86Var, true);
            obj = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            obj = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i, 27, siwVar, xhwVar, y7jVar, i9jVar, obj);
        }
    }

    public static final void b(String str, String str2, long j, Function0 function0, v76 v76Var, int i) {
        int i2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1437764895);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            xs3.h(androidx.compose.foundation.a.e(e.h(caj.a, 32.0f, 0.0f, 2), false, null, null, function0, 7), aae.N(new i2l(8.0f, 8.0f, 8.0f, 8.0f), d.c(0.0f, 0.0f, 4.0f, 0.0f, 11)), j, zxu.w(-1497522879, c86Var, new rf1(str2, 23)), zxu.w(2113214112, c86Var, new rf1(str, 24)), c86Var, ((i2 << 3) & 7168) | 1769856);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yz0(str, str2, j, function0, i);
        }
    }

    public static final void c(xdx xdxVar, w8e w8eVar, hex hexVar, float f, v76 v76Var, int i) {
        hex hexVar2;
        xdxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-897350704);
        int i2 = (c86Var.f(xdxVar) ? 4 : 2) | i | (c86Var.f(w8eVar) ? 32 : 16) | (c86Var.f(hexVar) ? 256 : 128) | (c86Var.c(f) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = xdxVar instanceof ndx;
            k3y k3yVar = t76.a;
            if (z) {
                c86Var.Z(-1098118978);
                ndx ndxVar = (ndx) xdxVar;
                boolean z2 = ndxVar.a;
                float f2 = 24.0f * f;
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = new b3x(17);
                    c86Var.k0(objK);
                }
                hexVar2 = hexVar;
                e(z2, f2, vfe.P(w8eVar, (Function1) objK), hexVar2, ndxVar.b, c86Var, (i2 << 3) & 7168);
                c86Var.p(false);
            } else {
                hexVar2 = hexVar;
                if (xdxVar instanceof pdx) {
                    c86Var.Z(-1097811923);
                    pdx pdxVar = (pdx) xdxVar;
                    boolean z3 = pdxVar.a;
                    float f3 = 24.0f * f;
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new b3x(19);
                        c86Var.k0(objK2);
                    }
                    g(z3, f3, vfe.P(w8eVar, (Function1) objK2), hexVar2, pdxVar.b, c86Var, (i2 << 3) & 7168);
                    c86Var.p(false);
                } else if (xdxVar instanceof sdx) {
                    c86Var.Z(-1097521949);
                    float f4 = 24.0f * f;
                    Object objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new b3x(20);
                        c86Var.k0(objK3);
                    }
                    j(f4, i2 & 896, c86Var, vfe.P(w8eVar, (Function1) objK3), hexVar2);
                    c86Var.p(false);
                } else if (xdxVar instanceof rdx) {
                    c86Var.Z(-1097313567);
                    float f5 = 24.0f * f;
                    Object objK4 = c86Var.K();
                    if (objK4 == k3yVar) {
                        objK4 = new b3x(21);
                        c86Var.k0(objK4);
                    }
                    i(f5, i2 & 896, c86Var, vfe.P(w8eVar, (Function1) objK4), hexVar2);
                    c86Var.p(false);
                } else if (xdxVar instanceof udx) {
                    c86Var.Z(-1097095854);
                    float f6 = 32.0f * f;
                    Object objK5 = c86Var.K();
                    if (objK5 == k3yVar) {
                        objK5 = new b3x(22);
                        c86Var.k0(objK5);
                    }
                    l(f6, i2 & 896, c86Var, vfe.P(w8eVar, (Function1) objK5), hexVar2);
                    c86Var.p(false);
                } else if (xdxVar instanceof vdx) {
                    c86Var.Z(-1096864780);
                    float f7 = 32.0f * f;
                    Object objK6 = c86Var.K();
                    if (objK6 == k3yVar) {
                        objK6 = new b3x(23);
                        c86Var.k0(objK6);
                    }
                    m(f7, i2 & 896, c86Var, vfe.P(w8eVar, (Function1) objK6), hexVar2);
                    c86Var.p(false);
                } else if (xdxVar instanceof wdx) {
                    c86Var.Z(-1096641580);
                    float f8 = 32.0f * f;
                    Object objK7 = c86Var.K();
                    if (objK7 == k3yVar) {
                        objK7 = new b3x(24);
                        c86Var.k0(objK7);
                    }
                    n(f8, vfe.P(w8eVar, (Function1) objK7), hexVar2, ((wdx) xdxVar).a, c86Var, i2 & 896);
                    hexVar2 = hexVar2;
                    c86Var = c86Var;
                    c86Var.p(false);
                } else if (xdxVar instanceof tdx) {
                    c86Var.Z(-1096388837);
                    float f9 = 32.0f * f;
                    Object objK8 = c86Var.K();
                    if (objK8 == k3yVar) {
                        objK8 = new b3x(25);
                        c86Var.k0(objK8);
                    }
                    k(f9, i2 & 896, c86Var, vfe.P(w8eVar, (Function1) objK8), hexVar2);
                    c86Var.p(false);
                } else if (xdxVar.equals(qdx.a)) {
                    c86Var.Z(-1096173635);
                    float f10 = 24.0f * f;
                    Object objK9 = c86Var.K();
                    if (objK9 == k3yVar) {
                        objK9 = new b3x(26);
                        c86Var.k0(objK9);
                    }
                    h(f10, i2 & 896, c86Var, vfe.P(w8eVar, (Function1) objK9), hexVar2);
                    c86Var.p(false);
                } else {
                    if (!xdxVar.equals(odx.a)) {
                        throw yds.i(c86Var, 934408551, false);
                    }
                    c86Var.Z(-1095965067);
                    Object objK10 = c86Var.K();
                    if (objK10 == k3yVar) {
                        objK10 = new b3x(18);
                        c86Var.k0(objK10);
                    }
                    f(vfe.P(w8eVar, (Function1) objK10), hexVar2, c86Var, (i2 >> 3) & 112);
                    c86Var.p(false);
                }
            }
        } else {
            hexVar2 = hexVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i08(xdxVar, w8eVar, hexVar2, f, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0111  */
    /* JADX WARN: Code duplicated, block: B:104:0x0119  */
    /* JADX WARN: Code duplicated, block: B:106:0x011d  */
    /* JADX WARN: Code duplicated, block: B:109:0x014c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0158  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:98:0x0103  */
    public static final void d(final float f, final String str, final w8e w8eVar, Integer num, je jeVar, float f2, boolean z, final hex hexVar, v76 v76Var, final int i, final int i2) {
        int i3;
        Integer num2;
        int i4;
        je jeVar2;
        int i5;
        int i6;
        float f3;
        int i7;
        int i8;
        boolean z2;
        int i9;
        boolean z3;
        c86 c86Var;
        final Integer num3;
        final je jeVar3;
        final float f4;
        final boolean z4;
        cyo cyoVarR;
        Integer num4;
        float f5;
        boolean z5;
        w8e w8eVarG;
        boolean z6;
        Object objK;
        boolean zH;
        int i10;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1151283070);
        if ((i & 6) == 0) {
            i3 = (c86Var2.c(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(w8eVar) ? 256 : 128;
        }
        int i11 = i2 & 8;
        if (i11 == 0) {
            if ((i & 3072) == 0) {
                num2 = num;
                i3 |= c86Var2.f(num2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    jeVar2 = jeVar;
                    if (c86Var2.h(jeVar2)) {
                        i5 = 16384;
                    } else {
                        i5 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        f3 = f2;
                        if (c86Var2.c(f3)) {
                            i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 64;
                    if (i8 != 0) {
                        if ((1572864 & i) == 0) {
                            z2 = z;
                            if (c86Var2.g(z2)) {
                                i9 = 1048576;
                            } else {
                                i9 = 524288;
                            }
                            i3 |= i9;
                        }
                        if ((i & 12582912) == 0) {
                            if ((i & 16777216) == 0) {
                                zH = c86Var2.f(hexVar);
                            } else {
                                zH = c86Var2.h(hexVar);
                            }
                            if (zH) {
                                i10 = 8388608;
                            } else {
                                i10 = RemoteCameraConfig.Camera.BITRATE;
                            }
                            i3 |= i10;
                        }
                        if ((i3 & 4793491) != 4793490) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (c86Var2.P(i3 & 1, z3)) {
                            if (i11 != 0) {
                                num4 = null;
                            } else {
                                num4 = num2;
                            }
                            if (i4 != 0) {
                                jeVar2 = null;
                            }
                            if (i6 != 0) {
                                f5 = 0.0f;
                            } else {
                                f5 = f3;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            w8eVarG = u8e.a;
                            if (jeVar2 != null) {
                                w8eVarG = sny.G(w8eVarG, jeVar2);
                            }
                            w8e w8eVarD = w8eVar.d(w8eVarG);
                            z6 = (i3 & 112) == 32;
                            objK = c86Var2.K();
                            if (z6 || objK == t76.a) {
                                objK = new w9s(str, 19);
                                c86Var2.k0(objK);
                            }
                            w8e w8eVarP = vfe.P(w8eVarD, (Function1) objK);
                            f3 = f5;
                            z2 = z5;
                            b56 b56VarW = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                            c86Var = c86Var2;
                            yt2.e(w8eVarP, z50.f, b56VarW, c86Var, 384, 0);
                            num3 = num4;
                        } else {
                            c86Var = c86Var2;
                            c86Var.S();
                            num3 = num2;
                        }
                        c86 c86Var3 = c86Var;
                        jeVar3 = jeVar2;
                        f4 = f3;
                        z4 = z2;
                        cyoVarR = c86Var3.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: bex
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    z2 = z;
                    if ((i & 12582912) == 0) {
                        if ((i & 16777216) == 0) {
                            zH = c86Var2.f(hexVar);
                        } else {
                            zH = c86Var2.h(hexVar);
                        }
                        if (zH) {
                            i10 = 8388608;
                        } else {
                            i10 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var2.P(i3 & 1, z3)) {
                        if (i11 != 0) {
                            num4 = null;
                        } else {
                            num4 = num2;
                        }
                        if (i4 != 0) {
                            jeVar2 = null;
                        }
                        if (i6 != 0) {
                            f5 = 0.0f;
                        } else {
                            f5 = f3;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        w8eVarG = u8e.a;
                        if (jeVar2 != null) {
                            w8eVarG = sny.G(w8eVarG, jeVar2);
                        }
                        w8e w8eVarD2 = w8eVar.d(w8eVarG);
                        if ((i3 & 112) == 32) {
                        }
                        objK = c86Var2.K();
                        if (z6) {
                            objK = new w9s(str, 19);
                            c86Var2.k0(objK);
                        } else {
                            objK = new w9s(str, 19);
                            c86Var2.k0(objK);
                        }
                        w8e w8eVarP2 = vfe.P(w8eVarD2, (Function1) objK);
                        f3 = f5;
                        z2 = z5;
                        b56 b56VarW2 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                        c86Var = c86Var2;
                        yt2.e(w8eVarP2, z50.f, b56VarW2, c86Var, 384, 0);
                        num3 = num4;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        num3 = num2;
                    }
                    c86 c86Var4 = c86Var;
                    jeVar3 = jeVar2;
                    f4 = f3;
                    z4 = z2;
                    cyoVarR = c86Var4.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: bex
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                f3 = f2;
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        z2 = z;
                        if (c86Var2.g(z2)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    if ((i & 12582912) == 0) {
                        if ((i & 16777216) == 0) {
                            zH = c86Var2.f(hexVar);
                        } else {
                            zH = c86Var2.h(hexVar);
                        }
                        if (zH) {
                            i10 = 8388608;
                        } else {
                            i10 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var2.P(i3 & 1, z3)) {
                        if (i11 != 0) {
                            num4 = null;
                        } else {
                            num4 = num2;
                        }
                        if (i4 != 0) {
                            jeVar2 = null;
                        }
                        if (i6 != 0) {
                            f5 = 0.0f;
                        } else {
                            f5 = f3;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        w8eVarG = u8e.a;
                        if (jeVar2 != null) {
                            w8eVarG = sny.G(w8eVarG, jeVar2);
                        }
                        w8e w8eVarD3 = w8eVar.d(w8eVarG);
                        if ((i3 & 112) == 32) {
                        }
                        objK = c86Var2.K();
                        if (z6) {
                            objK = new w9s(str, 19);
                            c86Var2.k0(objK);
                        } else {
                            objK = new w9s(str, 19);
                            c86Var2.k0(objK);
                        }
                        w8e w8eVarP3 = vfe.P(w8eVarD3, (Function1) objK);
                        f3 = f5;
                        z2 = z5;
                        b56 b56VarW3 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                        c86Var = c86Var2;
                        yt2.e(w8eVarP3, z50.f, b56VarW3, c86Var, 384, 0);
                        num3 = num4;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        num3 = num2;
                    }
                    c86 c86Var5 = c86Var;
                    jeVar3 = jeVar2;
                    f4 = f3;
                    z4 = z2;
                    cyoVarR = c86Var5.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: bex
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                z2 = z;
                if ((i & 12582912) == 0) {
                    if ((i & 16777216) == 0) {
                        zH = c86Var2.f(hexVar);
                    } else {
                        zH = c86Var2.h(hexVar);
                    }
                    if (zH) {
                        i10 = 8388608;
                    } else {
                        i10 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i3 & 1, z3)) {
                    if (i11 != 0) {
                        num4 = null;
                    } else {
                        num4 = num2;
                    }
                    if (i4 != 0) {
                        jeVar2 = null;
                    }
                    if (i6 != 0) {
                        f5 = 0.0f;
                    } else {
                        f5 = f3;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    w8eVarG = u8e.a;
                    if (jeVar2 != null) {
                        w8eVarG = sny.G(w8eVarG, jeVar2);
                    }
                    w8e w8eVarD4 = w8eVar.d(w8eVarG);
                    if ((i3 & 112) == 32) {
                    }
                    objK = c86Var2.K();
                    if (z6) {
                        objK = new w9s(str, 19);
                        c86Var2.k0(objK);
                    } else {
                        objK = new w9s(str, 19);
                        c86Var2.k0(objK);
                    }
                    w8e w8eVarP4 = vfe.P(w8eVarD4, (Function1) objK);
                    f3 = f5;
                    z2 = z5;
                    b56 b56VarW4 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                    c86Var = c86Var2;
                    yt2.e(w8eVarP4, z50.f, b56VarW4, c86Var, 384, 0);
                    num3 = num4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    num3 = num2;
                }
                c86 c86Var6 = c86Var;
                jeVar3 = jeVar2;
                f4 = f3;
                z4 = z2;
                cyoVarR = c86Var6.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: bex
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            jeVar2 = jeVar;
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    f3 = f2;
                    if (c86Var2.c(f3)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        z2 = z;
                        if (c86Var2.g(z2)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    if ((i & 12582912) == 0) {
                        if ((i & 16777216) == 0) {
                            zH = c86Var2.f(hexVar);
                        } else {
                            zH = c86Var2.h(hexVar);
                        }
                        if (zH) {
                            i10 = 8388608;
                        } else {
                            i10 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var2.P(i3 & 1, z3)) {
                        if (i11 != 0) {
                            num4 = null;
                        } else {
                            num4 = num2;
                        }
                        if (i4 != 0) {
                            jeVar2 = null;
                        }
                        if (i6 != 0) {
                            f5 = 0.0f;
                        } else {
                            f5 = f3;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        w8eVarG = u8e.a;
                        if (jeVar2 != null) {
                            w8eVarG = sny.G(w8eVarG, jeVar2);
                        }
                        w8e w8eVarD5 = w8eVar.d(w8eVarG);
                        if ((i3 & 112) == 32) {
                        }
                        objK = c86Var2.K();
                        if (z6) {
                            objK = new w9s(str, 19);
                            c86Var2.k0(objK);
                        } else {
                            objK = new w9s(str, 19);
                            c86Var2.k0(objK);
                        }
                        w8e w8eVarP5 = vfe.P(w8eVarD5, (Function1) objK);
                        f3 = f5;
                        z2 = z5;
                        b56 b56VarW5 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                        c86Var = c86Var2;
                        yt2.e(w8eVarP5, z50.f, b56VarW5, c86Var, 384, 0);
                        num3 = num4;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        num3 = num2;
                    }
                    c86 c86Var7 = c86Var;
                    jeVar3 = jeVar2;
                    f4 = f3;
                    z4 = z2;
                    cyoVarR = c86Var7.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: bex
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                z2 = z;
                if ((i & 12582912) == 0) {
                    if ((i & 16777216) == 0) {
                        zH = c86Var2.f(hexVar);
                    } else {
                        zH = c86Var2.h(hexVar);
                    }
                    if (zH) {
                        i10 = 8388608;
                    } else {
                        i10 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i3 & 1, z3)) {
                    if (i11 != 0) {
                        num4 = null;
                    } else {
                        num4 = num2;
                    }
                    if (i4 != 0) {
                        jeVar2 = null;
                    }
                    if (i6 != 0) {
                        f5 = 0.0f;
                    } else {
                        f5 = f3;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    w8eVarG = u8e.a;
                    if (jeVar2 != null) {
                        w8eVarG = sny.G(w8eVarG, jeVar2);
                    }
                    w8e w8eVarD6 = w8eVar.d(w8eVarG);
                    if ((i3 & 112) == 32) {
                    }
                    objK = c86Var2.K();
                    if (z6) {
                        objK = new w9s(str, 19);
                        c86Var2.k0(objK);
                    } else {
                        objK = new w9s(str, 19);
                        c86Var2.k0(objK);
                    }
                    w8e w8eVarP6 = vfe.P(w8eVarD6, (Function1) objK);
                    f3 = f5;
                    z2 = z5;
                    b56 b56VarW6 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                    c86Var = c86Var2;
                    yt2.e(w8eVarP6, z50.f, b56VarW6, c86Var, 384, 0);
                    num3 = num4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    num3 = num2;
                }
                c86 c86Var8 = c86Var;
                jeVar3 = jeVar2;
                f4 = f3;
                z4 = z2;
                cyoVarR = c86Var8.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: bex
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            f3 = f2;
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i & 12582912) == 0) {
                    if ((i & 16777216) == 0) {
                        zH = c86Var2.f(hexVar);
                    } else {
                        zH = c86Var2.h(hexVar);
                    }
                    if (zH) {
                        i10 = 8388608;
                    } else {
                        i10 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i3 & 1, z3)) {
                    if (i11 != 0) {
                        num4 = null;
                    } else {
                        num4 = num2;
                    }
                    if (i4 != 0) {
                        jeVar2 = null;
                    }
                    if (i6 != 0) {
                        f5 = 0.0f;
                    } else {
                        f5 = f3;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    w8eVarG = u8e.a;
                    if (jeVar2 != null) {
                        w8eVarG = sny.G(w8eVarG, jeVar2);
                    }
                    w8e w8eVarD7 = w8eVar.d(w8eVarG);
                    if ((i3 & 112) == 32) {
                    }
                    objK = c86Var2.K();
                    if (z6) {
                        objK = new w9s(str, 19);
                        c86Var2.k0(objK);
                    } else {
                        objK = new w9s(str, 19);
                        c86Var2.k0(objK);
                    }
                    w8e w8eVarP7 = vfe.P(w8eVarD7, (Function1) objK);
                    f3 = f5;
                    z2 = z5;
                    b56 b56VarW7 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                    c86Var = c86Var2;
                    yt2.e(w8eVarP7, z50.f, b56VarW7, c86Var, 384, 0);
                    num3 = num4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    num3 = num2;
                }
                c86 c86Var9 = c86Var;
                jeVar3 = jeVar2;
                f4 = f3;
                z4 = z2;
                cyoVarR = c86Var9.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: bex
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            z2 = z;
            if ((i & 12582912) == 0) {
                if ((i & 16777216) == 0) {
                    zH = c86Var2.f(hexVar);
                } else {
                    zH = c86Var2.h(hexVar);
                }
                if (zH) {
                    i10 = 8388608;
                } else {
                    i10 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i10;
            }
            if ((i3 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                if (i11 != 0) {
                    num4 = null;
                } else {
                    num4 = num2;
                }
                if (i4 != 0) {
                    jeVar2 = null;
                }
                if (i6 != 0) {
                    f5 = 0.0f;
                } else {
                    f5 = f3;
                }
                if (i8 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                w8eVarG = u8e.a;
                if (jeVar2 != null) {
                    w8eVarG = sny.G(w8eVarG, jeVar2);
                }
                w8e w8eVarD8 = w8eVar.d(w8eVarG);
                if ((i3 & 112) == 32) {
                }
                objK = c86Var2.K();
                if (z6) {
                    objK = new w9s(str, 19);
                    c86Var2.k0(objK);
                } else {
                    objK = new w9s(str, 19);
                    c86Var2.k0(objK);
                }
                w8e w8eVarP8 = vfe.P(w8eVarD8, (Function1) objK);
                f3 = f5;
                z2 = z5;
                b56 b56VarW8 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                c86Var = c86Var2;
                yt2.e(w8eVarP8, z50.f, b56VarW8, c86Var, 384, 0);
                num3 = num4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                num3 = num2;
            }
            c86 c86Var10 = c86Var;
            jeVar3 = jeVar2;
            f4 = f3;
            z4 = z2;
            cyoVarR = c86Var10.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: bex
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        num2 = num;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                jeVar2 = jeVar;
                if (c86Var2.h(jeVar2)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i5;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    f3 = f2;
                    if (c86Var2.c(f3)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        z2 = z;
                        if (c86Var2.g(z2)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    if ((i & 12582912) == 0) {
                        if ((i & 16777216) == 0) {
                            zH = c86Var2.f(hexVar);
                        } else {
                            zH = c86Var2.h(hexVar);
                        }
                        if (zH) {
                            i10 = 8388608;
                        } else {
                            i10 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var2.P(i3 & 1, z3)) {
                        if (i11 != 0) {
                            num4 = null;
                        } else {
                            num4 = num2;
                        }
                        if (i4 != 0) {
                            jeVar2 = null;
                        }
                        if (i6 != 0) {
                            f5 = 0.0f;
                        } else {
                            f5 = f3;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        w8eVarG = u8e.a;
                        if (jeVar2 != null) {
                            w8eVarG = sny.G(w8eVarG, jeVar2);
                        }
                        w8e w8eVarD9 = w8eVar.d(w8eVarG);
                        if ((i3 & 112) == 32) {
                        }
                        objK = c86Var2.K();
                        if (z6) {
                            objK = new w9s(str, 19);
                            c86Var2.k0(objK);
                        } else {
                            objK = new w9s(str, 19);
                            c86Var2.k0(objK);
                        }
                        w8e w8eVarP9 = vfe.P(w8eVarD9, (Function1) objK);
                        f3 = f5;
                        z2 = z5;
                        b56 b56VarW9 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                        c86Var = c86Var2;
                        yt2.e(w8eVarP9, z50.f, b56VarW9, c86Var, 384, 0);
                        num3 = num4;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        num3 = num2;
                    }
                    c86 c86Var11 = c86Var;
                    jeVar3 = jeVar2;
                    f4 = f3;
                    z4 = z2;
                    cyoVarR = c86Var11.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: bex
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                z2 = z;
                if ((i & 12582912) == 0) {
                    if ((i & 16777216) == 0) {
                        zH = c86Var2.f(hexVar);
                    } else {
                        zH = c86Var2.h(hexVar);
                    }
                    if (zH) {
                        i10 = 8388608;
                    } else {
                        i10 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i3 & 1, z3)) {
                    if (i11 != 0) {
                        num4 = null;
                    } else {
                        num4 = num2;
                    }
                    if (i4 != 0) {
                        jeVar2 = null;
                    }
                    if (i6 != 0) {
                        f5 = 0.0f;
                    } else {
                        f5 = f3;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    w8eVarG = u8e.a;
                    if (jeVar2 != null) {
                        w8eVarG = sny.G(w8eVarG, jeVar2);
                    }
                    w8e w8eVarD10 = w8eVar.d(w8eVarG);
                    if ((i3 & 112) == 32) {
                    }
                    objK = c86Var2.K();
                    if (z6) {
                        objK = new w9s(str, 19);
                        c86Var2.k0(objK);
                    } else {
                        objK = new w9s(str, 19);
                        c86Var2.k0(objK);
                    }
                    w8e w8eVarP10 = vfe.P(w8eVarD10, (Function1) objK);
                    f3 = f5;
                    z2 = z5;
                    b56 b56VarW10 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                    c86Var = c86Var2;
                    yt2.e(w8eVarP10, z50.f, b56VarW10, c86Var, 384, 0);
                    num3 = num4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    num3 = num2;
                }
                c86 c86Var12 = c86Var;
                jeVar3 = jeVar2;
                f4 = f3;
                z4 = z2;
                cyoVarR = c86Var12.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: bex
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            f3 = f2;
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i & 12582912) == 0) {
                    if ((i & 16777216) == 0) {
                        zH = c86Var2.f(hexVar);
                    } else {
                        zH = c86Var2.h(hexVar);
                    }
                    if (zH) {
                        i10 = 8388608;
                    } else {
                        i10 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i3 & 1, z3)) {
                    if (i11 != 0) {
                        num4 = null;
                    } else {
                        num4 = num2;
                    }
                    if (i4 != 0) {
                        jeVar2 = null;
                    }
                    if (i6 != 0) {
                        f5 = 0.0f;
                    } else {
                        f5 = f3;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    w8eVarG = u8e.a;
                    if (jeVar2 != null) {
                        w8eVarG = sny.G(w8eVarG, jeVar2);
                    }
                    w8e w8eVarD11 = w8eVar.d(w8eVarG);
                    if ((i3 & 112) == 32) {
                    }
                    objK = c86Var2.K();
                    if (z6) {
                        objK = new w9s(str, 19);
                        c86Var2.k0(objK);
                    } else {
                        objK = new w9s(str, 19);
                        c86Var2.k0(objK);
                    }
                    w8e w8eVarP11 = vfe.P(w8eVarD11, (Function1) objK);
                    f3 = f5;
                    z2 = z5;
                    b56 b56VarW11 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                    c86Var = c86Var2;
                    yt2.e(w8eVarP11, z50.f, b56VarW11, c86Var, 384, 0);
                    num3 = num4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    num3 = num2;
                }
                c86 c86Var13 = c86Var;
                jeVar3 = jeVar2;
                f4 = f3;
                z4 = z2;
                cyoVarR = c86Var13.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: bex
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            z2 = z;
            if ((i & 12582912) == 0) {
                if ((i & 16777216) == 0) {
                    zH = c86Var2.f(hexVar);
                } else {
                    zH = c86Var2.h(hexVar);
                }
                if (zH) {
                    i10 = 8388608;
                } else {
                    i10 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i10;
            }
            if ((i3 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                if (i11 != 0) {
                    num4 = null;
                } else {
                    num4 = num2;
                }
                if (i4 != 0) {
                    jeVar2 = null;
                }
                if (i6 != 0) {
                    f5 = 0.0f;
                } else {
                    f5 = f3;
                }
                if (i8 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                w8eVarG = u8e.a;
                if (jeVar2 != null) {
                    w8eVarG = sny.G(w8eVarG, jeVar2);
                }
                w8e w8eVarD12 = w8eVar.d(w8eVarG);
                if ((i3 & 112) == 32) {
                }
                objK = c86Var2.K();
                if (z6) {
                    objK = new w9s(str, 19);
                    c86Var2.k0(objK);
                } else {
                    objK = new w9s(str, 19);
                    c86Var2.k0(objK);
                }
                w8e w8eVarP12 = vfe.P(w8eVarD12, (Function1) objK);
                f3 = f5;
                z2 = z5;
                b56 b56VarW12 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                c86Var = c86Var2;
                yt2.e(w8eVarP12, z50.f, b56VarW12, c86Var, 384, 0);
                num3 = num4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                num3 = num2;
            }
            c86 c86Var14 = c86Var;
            jeVar3 = jeVar2;
            f4 = f3;
            z4 = z2;
            cyoVarR = c86Var14.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: bex
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        jeVar2 = jeVar;
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                f3 = f2;
                if (c86Var2.c(f3)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i & 12582912) == 0) {
                    if ((i & 16777216) == 0) {
                        zH = c86Var2.f(hexVar);
                    } else {
                        zH = c86Var2.h(hexVar);
                    }
                    if (zH) {
                        i10 = 8388608;
                    } else {
                        i10 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i3 & 1, z3)) {
                    if (i11 != 0) {
                        num4 = null;
                    } else {
                        num4 = num2;
                    }
                    if (i4 != 0) {
                        jeVar2 = null;
                    }
                    if (i6 != 0) {
                        f5 = 0.0f;
                    } else {
                        f5 = f3;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    w8eVarG = u8e.a;
                    if (jeVar2 != null) {
                        w8eVarG = sny.G(w8eVarG, jeVar2);
                    }
                    w8e w8eVarD13 = w8eVar.d(w8eVarG);
                    if ((i3 & 112) == 32) {
                    }
                    objK = c86Var2.K();
                    if (z6) {
                        objK = new w9s(str, 19);
                        c86Var2.k0(objK);
                    } else {
                        objK = new w9s(str, 19);
                        c86Var2.k0(objK);
                    }
                    w8e w8eVarP13 = vfe.P(w8eVarD13, (Function1) objK);
                    f3 = f5;
                    z2 = z5;
                    b56 b56VarW13 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                    c86Var = c86Var2;
                    yt2.e(w8eVarP13, z50.f, b56VarW13, c86Var, 384, 0);
                    num3 = num4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    num3 = num2;
                }
                c86 c86Var15 = c86Var;
                jeVar3 = jeVar2;
                f4 = f3;
                z4 = z2;
                cyoVarR = c86Var15.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: bex
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            z2 = z;
            if ((i & 12582912) == 0) {
                if ((i & 16777216) == 0) {
                    zH = c86Var2.f(hexVar);
                } else {
                    zH = c86Var2.h(hexVar);
                }
                if (zH) {
                    i10 = 8388608;
                } else {
                    i10 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i10;
            }
            if ((i3 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                if (i11 != 0) {
                    num4 = null;
                } else {
                    num4 = num2;
                }
                if (i4 != 0) {
                    jeVar2 = null;
                }
                if (i6 != 0) {
                    f5 = 0.0f;
                } else {
                    f5 = f3;
                }
                if (i8 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                w8eVarG = u8e.a;
                if (jeVar2 != null) {
                    w8eVarG = sny.G(w8eVarG, jeVar2);
                }
                w8e w8eVarD14 = w8eVar.d(w8eVarG);
                if ((i3 & 112) == 32) {
                }
                objK = c86Var2.K();
                if (z6) {
                    objK = new w9s(str, 19);
                    c86Var2.k0(objK);
                } else {
                    objK = new w9s(str, 19);
                    c86Var2.k0(objK);
                }
                w8e w8eVarP14 = vfe.P(w8eVarD14, (Function1) objK);
                f3 = f5;
                z2 = z5;
                b56 b56VarW14 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                c86Var = c86Var2;
                yt2.e(w8eVarP14, z50.f, b56VarW14, c86Var, 384, 0);
                num3 = num4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                num3 = num2;
            }
            c86 c86Var16 = c86Var;
            jeVar3 = jeVar2;
            f4 = f3;
            z4 = z2;
            cyoVarR = c86Var16.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: bex
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        f3 = f2;
        i8 = i2 & 64;
        if (i8 != 0) {
            if ((1572864 & i) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            if ((i & 12582912) == 0) {
                if ((i & 16777216) == 0) {
                    zH = c86Var2.f(hexVar);
                } else {
                    zH = c86Var2.h(hexVar);
                }
                if (zH) {
                    i10 = 8388608;
                } else {
                    i10 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i10;
            }
            if ((i3 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                if (i11 != 0) {
                    num4 = null;
                } else {
                    num4 = num2;
                }
                if (i4 != 0) {
                    jeVar2 = null;
                }
                if (i6 != 0) {
                    f5 = 0.0f;
                } else {
                    f5 = f3;
                }
                if (i8 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                w8eVarG = u8e.a;
                if (jeVar2 != null) {
                    w8eVarG = sny.G(w8eVarG, jeVar2);
                }
                w8e w8eVarD15 = w8eVar.d(w8eVarG);
                if ((i3 & 112) == 32) {
                }
                objK = c86Var2.K();
                if (z6) {
                    objK = new w9s(str, 19);
                    c86Var2.k0(objK);
                } else {
                    objK = new w9s(str, 19);
                    c86Var2.k0(objK);
                }
                w8e w8eVarP15 = vfe.P(w8eVarD15, (Function1) objK);
                f3 = f5;
                z2 = z5;
                b56 b56VarW15 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
                c86Var = c86Var2;
                yt2.e(w8eVarP15, z50.f, b56VarW15, c86Var, 384, 0);
                num3 = num4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                num3 = num2;
            }
            c86 c86Var17 = c86Var;
            jeVar3 = jeVar2;
            f4 = f3;
            z4 = z2;
            cyoVarR = c86Var17.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: bex
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        z2 = z;
        if ((i & 12582912) == 0) {
            if ((i & 16777216) == 0) {
                zH = c86Var2.f(hexVar);
            } else {
                zH = c86Var2.h(hexVar);
            }
            if (zH) {
                i10 = 8388608;
            } else {
                i10 = RemoteCameraConfig.Camera.BITRATE;
            }
            i3 |= i10;
        }
        if ((i3 & 4793491) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i3 & 1, z3)) {
            if (i11 != 0) {
                num4 = null;
            } else {
                num4 = num2;
            }
            if (i4 != 0) {
                jeVar2 = null;
            }
            if (i6 != 0) {
                f5 = 0.0f;
            } else {
                f5 = f3;
            }
            if (i8 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            w8eVarG = u8e.a;
            if (jeVar2 != null) {
                w8eVarG = sny.G(w8eVarG, jeVar2);
            }
            w8e w8eVarD16 = w8eVar.d(w8eVarG);
            if ((i3 & 112) == 32) {
            }
            objK = c86Var2.K();
            if (z6) {
                objK = new w9s(str, 19);
                c86Var2.k0(objK);
            } else {
                objK = new w9s(str, 19);
                c86Var2.k0(objK);
            }
            w8e w8eVarP16 = vfe.P(w8eVarD16, (Function1) objK);
            f3 = f5;
            z2 = z5;
            b56 b56VarW16 = zxu.w(-848816544, c86Var2, new f0l(num4, f, f5, hexVar, z5));
            c86Var = c86Var2;
            yt2.e(w8eVarP16, z50.f, b56VarW16, c86Var, 384, 0);
            num3 = num4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            num3 = num2;
        }
        c86 c86Var18 = c86Var;
        jeVar3 = jeVar2;
        f4 = f3;
        z4 = z2;
        cyoVarR = c86Var18.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: bex
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jzy.d(f, str, w8eVar, num3, jeVar3, f4, z4, hexVar, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(boolean z, float f, w8e w8eVar, hex hexVar, boolean z2, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1595727029);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(w8eVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var.f(hexVar) : c86Var.h(hexVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            edx edxVar = z ? edx.l : edx.j;
            int i3 = z ? R.string.accessibility_checked : R.string.accessibility_not_checked;
            wus wusVar = r96.b;
            String string = ((Context) c86Var.j(wusVar)).getResources().getString(i3);
            string.getClass();
            String string2 = ((Context) c86Var.j(wusVar)).getResources().getString(R.string.menu_element_dislike);
            string2.getClass();
            d(f, yds.n(string, StringUtil.SPACE, string2), w8eVar, Integer.valueOf(R.drawable.ic_dislike_24), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edxVar)}, 1))), 0.0f, z2, hexVar, c86Var, ((i2 >> 3) & 14) | (i2 & 896) | (3670016 & (i2 << 6)) | ((i2 << 12) & 29360128), 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zdx(z, f, w8eVar, hexVar, z2, i, 1);
        }
    }

    public static final void f(w8e w8eVar, hex hexVar, v76 v76Var, int i) {
        int i2;
        w8e w8eVar2;
        hex hexVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(107342199);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(w8eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(hexVar) : c86Var.h(hexVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            w8eVar2 = w8eVar;
            hexVar2 = hexVar;
            d(0.0f, null, w8eVar2, null, null, 0.0f, false, hexVar2, c86Var, ((i2 << 6) & 896) | 54 | ((i2 << 18) & 29360128), 120);
        } else {
            w8eVar2 = w8eVar;
            hexVar2 = hexVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(w8eVar2, hexVar2, i, 15);
        }
    }

    public static final void g(boolean z, float f, w8e w8eVar, hex hexVar, boolean z2, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-638123873);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(w8eVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var.f(hexVar) : c86Var.h(hexVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = z ? R.drawable.ic_like_active_24 : R.drawable.ic_like_unactive_24;
            edx edxVar = z ? edx.k : edx.i;
            int i4 = z ? R.string.accessibility_checked : R.string.accessibility_not_checked;
            wus wusVar = r96.b;
            String string = ((Context) c86Var.j(wusVar)).getResources().getString(i4);
            string.getClass();
            String string2 = ((Context) c86Var.j(wusVar)).getResources().getString(R.string.menu_element_like);
            string2.getClass();
            d(f, yds.n(string, StringUtil.SPACE, string2), w8eVar, Integer.valueOf(i3), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edxVar)}, 1))), 0.0f, z2, hexVar, c86Var, ((i2 >> 3) & 14) | (i2 & 896) | (3670016 & (i2 << 6)) | ((i2 << 12) & 29360128), 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zdx(z, f, w8eVar, hexVar, z2, i, 0);
        }
    }

    public static final void h(float f, int i, v76 v76Var, w8e w8eVar, hex hexVar) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1915222014);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(w8eVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(hexVar) : c86Var.h(hexVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            String string = ((Context) c86Var.j(r96.b)).getResources().getString(R.string.processing);
            string.getClass();
            boolean zF = c86Var.f(string);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new w9s(string, 18);
                c86Var.k0(objK);
            }
            yt2.e(vfe.P(w8eVar, (Function1) objK), z50.f, zxu.w(-1832307616, c86Var, new qs4(f, hexVar, 6)), c86Var, 384, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ydx(f, w8eVar, hexVar, i, 1);
        }
    }

    public static final void i(float f, int i, v76 v76Var, w8e w8eVar, hex hexVar) {
        int i2;
        w8e w8eVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-813780220);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            w8eVar2 = w8eVar;
            i2 |= c86Var.f(w8eVar2) ? 32 : 16;
        } else {
            w8eVar2 = w8eVar;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(hexVar) : c86Var.h(hexVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            String string = ((Context) c86Var.j(r96.b)).getResources().getString(R.string.pause);
            string.getClass();
            d(f, string, w8eVar2, Integer.valueOf(R.drawable.ic_pause_mid_24), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.d)}, 1))), 0.0f, false, hexVar, c86Var, (i2 & 14) | ((i2 << 3) & 896) | ((i2 << 15) & 29360128), 96);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ydx(f, w8eVar, hexVar, i, 4);
        }
    }

    public static final void j(float f, int i, v76 v76Var, w8e w8eVar, hex hexVar) {
        int i2;
        w8e w8eVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1485963998);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            w8eVar2 = w8eVar;
            i2 |= c86Var.f(w8eVar2) ? 32 : 16;
        } else {
            w8eVar2 = w8eVar;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(hexVar) : c86Var.h(hexVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            String string = ((Context) c86Var.j(r96.b)).getResources().getString(R.string.listen);
            string.getClass();
            d(f, string, w8eVar2, Integer.valueOf(R.drawable.ic_play_mid_24), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.c)}, 1))), 1.0f, false, hexVar, c86Var, (i2 & 14) | 196608 | ((i2 << 3) & 896) | ((i2 << 15) & 29360128), 64);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ydx(f, w8eVar, hexVar, i, 0);
        }
    }

    public static final void k(float f, int i, v76 v76Var, w8e w8eVar, hex hexVar) {
        int i2;
        w8e w8eVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2011510593);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            w8eVar2 = w8eVar;
            i2 |= c86Var.f(w8eVar2) ? 32 : 16;
        } else {
            w8eVar2 = w8eVar;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(hexVar) : c86Var.h(hexVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            String string = ((Context) c86Var.j(r96.b)).getResources().getString(R.string.player_previous_description);
            string.getClass();
            d(f, string, w8eVar2, Integer.valueOf(R.drawable.ic_backward_medium_24), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.f)}, 1))), 0.0f, false, hexVar, c86Var, (i2 & 14) | ((i2 << 3) & 896) | ((i2 << 15) & 29360128), 96);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ydx(f, w8eVar, hexVar, i, 2);
        }
    }

    public static final void l(float f, int i, v76 v76Var, w8e w8eVar, hex hexVar) {
        int i2;
        w8e w8eVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1706156357);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            w8eVar2 = w8eVar;
            i2 |= c86Var.f(w8eVar2) ? 32 : 16;
        } else {
            w8eVar2 = w8eVar;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(hexVar) : c86Var.h(hexVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            String string = ((Context) c86Var.j(r96.b)).getResources().getString(R.string.player_seek_backward_description, Arrays.copyOf(new Object[]{15}, 1));
            string.getClass();
            d(f, string, w8eVar2, Integer.valueOf(R.drawable.ic_seek_15_medium_24), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.h)}, 1))), 0.0f, false, hexVar, c86Var, (i2 & 14) | ((i2 << 3) & 896) | ((i2 << 15) & 29360128), 96);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ydx(f, w8eVar, hexVar, i, 5);
        }
    }

    public static final void m(float f, int i, v76 v76Var, w8e w8eVar, hex hexVar) {
        int i2;
        w8e w8eVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1922341075);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            w8eVar2 = w8eVar;
            i2 |= c86Var.f(w8eVar2) ? 32 : 16;
        } else {
            w8eVar2 = w8eVar;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(hexVar) : c86Var.h(hexVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            String string = ((Context) c86Var.j(r96.b)).getResources().getString(R.string.player_seek_forward_description, Arrays.copyOf(new Object[]{30}, 1));
            string.getClass();
            d(f, string, w8eVar2, Integer.valueOf(R.drawable.ic_seek_30_medium_24), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.g)}, 1))), 0.0f, false, hexVar, c86Var, (i2 & 14) | ((i2 << 3) & 896) | ((i2 << 15) & 29360128), 96);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ydx(f, w8eVar, hexVar, i, 3);
        }
    }

    public static final void n(float f, w8e w8eVar, hex hexVar, boolean z, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-412864365);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(w8eVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(hexVar) : c86Var.h(hexVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            String string = ((Context) c86Var.j(r96.b)).getResources().getString(R.string.player_skip_description);
            string.getClass();
            d(f, string, w8eVar, Integer.valueOf(R.drawable.ic_forward_medium_24), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.e)}, 1))), 0.0f, z, hexVar, c86Var, (i2 & 14) | ((i2 << 3) & 896) | ((i2 << 9) & 3670016) | ((i2 << 15) & 29360128), 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aex(f, w8eVar, hexVar, z, i);
        }
    }

    public static final void o(evx evxVar, v76 v76Var, int i) {
        evxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(471906587);
        int i2 = (c86Var.h(evxVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            pne.n(zxu.w(-402379593, c86Var, new b2x(evxVar, (e37) objK, 14)), c86Var, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ebx(evxVar, i, 10);
        }
    }

    public static View p(View view, int i) {
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById != null) {
            return viewFindViewById;
        }
        throw new IllegalStateException("View with id [" + view.getResources().getResourceName(i) + "] doesn't exist");
    }

    public static final boolean q(g0m g0mVar) {
        g0mVar.getClass();
        return ((Boolean) lfe.r(g0mVar, usc.u)).booleanValue();
    }

    public static zpv r(String str) {
        String strGroup;
        if (str == null || StringsKt.Y(str)) {
            return null;
        }
        Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
        if (!matcher.matches() || (strGroup = matcher.group(1)) == null) {
            return null;
        }
        int i = Integer.parseInt(strGroup);
        String strGroup2 = matcher.group(2);
        if (strGroup2 == null) {
            return null;
        }
        int i2 = Integer.parseInt(strGroup2);
        String strGroup3 = matcher.group(3);
        if (strGroup3 == null) {
            return null;
        }
        int i3 = Integer.parseInt(strGroup3);
        String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
        strGroup4.getClass();
        return new zpv(strGroup4, i, i2, i3);
    }

    public final long s() {
        switch (this.a) {
            case 0:
                return SystemClock.elapsedRealtimeNanos();
            default:
                return SystemClock.elapsedRealtime() * 1000000;
        }
    }
}
