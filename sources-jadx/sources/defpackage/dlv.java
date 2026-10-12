package defpackage;

import android.content.res.Configuration;
import android.net.Uri;
import android.text.TextUtils;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class dlv {
    /* JADX WARN: Code duplicated, block: B:101:0x0186  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00de  */
    /* JADX WARN: Code duplicated, block: B:74:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:83:0x0108  */
    /* JADX WARN: Code duplicated, block: B:87:0x0126  */
    /* JADX WARN: Code duplicated, block: B:90:0x0148  */
    /* JADX WARN: Code duplicated, block: B:91:0x014c  */
    /* JADX WARN: Code duplicated, block: B:96:0x016d  */
    /* JADX WARN: Code duplicated, block: B:98:0x017c  */
    public static final void a(final b56 b56Var, final b56 b56Var2, final b56 b56Var3, final boolean z, final boolean z2, faj fajVar, final ddw ddwVar, v76 v76Var, final int i, final int i2) {
        int i3;
        faj fajVar2;
        boolean z3;
        final faj fajVar3;
        cyo cyoVarR;
        float f;
        float f2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objK;
        mdj mdjVar;
        boolean zF;
        Object objK2;
        int i4;
        q96 q96Var;
        l56 l56Var;
        int iOrdinal;
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2098149067);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(b56Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(b56Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.h(b56Var3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i6 = i2 & 32;
        if (i6 == 0) {
            if ((196608 & i) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((1572864 & i) == 0) {
                if (ddwVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = ddwVar.ordinal();
                }
                if (c86Var.d(iOrdinal)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                if (i6 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                ckw ckwVar = (ckw) c86Var.j(dkw.a);
                f = ckwVar.a;
                f2 = ckwVar.c;
                List listH = um5.h(b56Var, b56Var2, b56Var3);
                if ((i3 & 3670016) == 1048576) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean zC = z4 | c86Var.c(f);
                if ((57344 & i3) == 16384) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean zC2 = zC | z5 | c86Var.c(f2);
                if ((i3 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | zC2;
                objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (z7 || objK == k3yVar) {
                    yrw yrwVar = new yrw(ddwVar, f, z2, f2, z);
                    c86Var.k0(yrwVar);
                    objK = yrwVar;
                }
                mdjVar = (mdj) objK;
                b56 b56VarU = rce.u(listH);
                zF = c86Var.f(mdjVar);
                objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new ndj(mdjVar);
                    c86Var.k0(objK2);
                }
                d6i d6iVar = (d6i) objK2;
                i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVar3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVar, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                h18.n(0, b56VarU, c86Var, true);
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: wrw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dlv.a(b56Var, b56Var2, b56Var3, z, z2, fajVar3, ddwVar, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        fajVar2 = fajVar;
        if ((1572864 & i) == 0) {
            if (ddwVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = ddwVar.ordinal();
            }
            if (c86Var.d(iOrdinal)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i3 & 1, z3)) {
            if (i6 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            ckw ckwVar2 = (ckw) c86Var.j(dkw.a);
            f = ckwVar2.a;
            f2 = ckwVar2.c;
            List listH2 = um5.h(b56Var, b56Var2, b56Var3);
            if ((i3 & 3670016) == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean zC3 = z4 | c86Var.c(f);
            if ((57344 & i3) == 16384) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean zC4 = zC3 | z5 | c86Var.c(f2);
            if ((i3 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z6 | zC4;
            objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (z7) {
                yrw yrwVar2 = new yrw(ddwVar, f, z2, f2, z);
                c86Var.k0(yrwVar2);
                objK = yrwVar2;
            } else {
                yrw yrwVar3 = new yrw(ddwVar, f, z2, f2, z);
                c86Var.k0(yrwVar3);
                objK = yrwVar3;
            }
            mdjVar = (mdj) objK;
            b56 b56VarU2 = rce.u(listH2);
            zF = c86Var.f(mdjVar);
            objK2 = c86Var.K();
            if (zF) {
                objK2 = new ndj(mdjVar);
                c86Var.k0(objK2);
            } else {
                objK2 = new ndj(mdjVar);
                c86Var.k0(objK2);
            }
            d6i d6iVar2 = (d6i) objK2;
            i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVar3);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVar2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i4, c86Var, i4, l56Var);
            } else {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            h18.n(0, b56VarU2, c86Var, true);
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: wrw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dlv.a(b56Var, b56Var2, b56Var3, z, z2, fajVar3, ddwVar, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(i0x i0xVar, Object obj, pyt pytVar, long j, wmj wmjVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        boolean z;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1525446852);
        long j2 = j;
        int i2 = i | (c86Var2.f(i0xVar) ? 4 : 2) | (c86Var2.h(obj) ? 32 : 16) | (c86Var2.f(pytVar) ? 256 : 128) | (c86Var2.e(j2) ? 2048 : 1024) | (c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var2.P(i2 & 1, (74899 & i2) != 74898)) {
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            t21 t21Var = zq7.f;
            zb3 zb3Var = u65.r;
            boolean z2 = (i2 & 14) == 4;
            Object objK = c86Var2.K();
            if (z2 || objK == t76.a) {
                z = true;
                objK = new f0x(i0xVar, 1 == true ? 1 : 0);
                c86Var2.k0(objK);
            } else {
                z = true;
            }
            caj cajVar = caj.a;
            faj fajVarB = rrq.b(cajVar, z, (Function1) objK);
            sp5 sp5VarA = rp5.a(t21Var, zb3Var, c86Var2, 54);
            int i4 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarB);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var4);
            c86Var2.Z(493264971);
            int i5 = 0;
            for (Object obj2 : i0xVar.a) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    um5.n();
                    throw null;
                }
                String str = (String) obj2;
                boolean z3 = i0xVar.b && i5 == um5.g(i0xVar.a);
                c86 c86Var3 = c86Var2;
                nkv.e(z3 ? akv.l(str) : str, obj, pytVar, j2, akv.o(d.i(cajVar, 2.0f, 0.0f, 2), str, z3), i5, 0L, 0, wmjVar, c86Var3, (i2 & 8176) | 100663296, 192);
                j2 = j;
                cajVar = cajVar;
                i5 = i6;
                c86Var2 = c86Var3;
            }
            c86Var = c86Var2;
            epd.r(c86Var, false, true, true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new djs(i0xVar, obj, pytVar, j, wmjVar, fajVar, i);
        }
    }

    public static final void c(h2x h2xVar, Function0 function0, Function0 function1, wrs wrsVar, dww dwwVar, yrh yrhVar, boolean z, v76 v76Var, int i) {
        int i2;
        Function0 function2;
        wrs wrsVar2;
        c86 c86Var;
        float f;
        String str;
        float f2;
        pyt pytVar;
        boolean z2;
        boolean z3;
        i0x i0xVar;
        jyw jywVar;
        boolean z4;
        i0x i0xVarM;
        oyw oywVar = h2xVar.b;
        function0.getClass();
        function1.getClass();
        wrsVar.getClass();
        dwwVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1602610519);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(h2xVar) : c86Var2.h(h2xVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function2 = function1;
            i2 |= c86Var2.h(function2) ? 256 : 128;
        } else {
            function2 = function1;
        }
        if ((i & 3072) == 0) {
            wrsVar2 = wrsVar;
            i2 |= c86Var2.f(wrsVar2) ? 2048 : 1024;
        } else {
            wrsVar2 = wrsVar;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.h(dwwVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? c86Var2.f(yrhVar) : c86Var2.h(yrhVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.g(z) ? 1048576 : 524288;
        }
        if (c86Var2.P(i2 & 1, (599187 & i2) != 599186)) {
            jyw jywVar2 = oywVar.a;
            azw azwVar = (azw) wrsVar2.getValue();
            sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var2, 54);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            caj cajVar = caj.a;
            int i4 = i2;
            faj fajVarI = o15.I(c86Var2, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            long j = ((en5) function2.invoke()).a;
            long j2 = ((en5) function0.invoke()).a;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var2);
            }
            wmj wmjVar = (wmj) objK;
            nqp nqpVar = new nqp(0);
            int i5 = 8;
            boolean zH = c86Var2.h(dwwVar) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && c86Var2.h(h2xVar)));
            Object objK2 = c86Var2.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new hiw(dwwVar, h2xVar, i5);
                c86Var2.k0(objK2);
            }
            faj fajVarD = a.d(cajVar, wmjVar, null, false, null, nqpVar, (Function0) objK2, 12);
            boolean zH2 = c86Var2.h(dwwVar);
            Object objK3 = c86Var2.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new wvw(dwwVar, 1);
                c86Var2.k0(objK3);
            }
            faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarD, null, 0L, 0.0f, null, (Function2) objK3, 9);
            boolean zH3 = c86Var2.h(dwwVar) | c86Var2.h(jywVar2);
            Object objK4 = c86Var2.K();
            if (zH3 || objK4 == k3yVar) {
                objK4 = new b2x(dwwVar, jywVar2, 0);
                c86Var2.k0(objK4);
            }
            faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarB, null, 0L, 0.0f, null, (Function2) objK4, 15);
            float f3 = azwVar.a - 4.0f;
            if (f3 < 0.0f) {
                f3 = 0.0f;
                f = 0.0f;
            } else {
                f = 0.0f;
            }
            pyt pytVarF = jkv.f();
            String str2 = null;
            orh orhVar = yrhVar != null ? yrhVar.b.a : null;
            if (orhVar == null) {
                c86Var2.Z(1435939335);
                c86Var2.p(false);
                str = null;
            } else {
                c86Var2.Z(1435939336);
                str = ((Boolean) c86Var2.j(nzt.a)).booleanValue() ? orhVar.b : orhVar.a;
                c86Var2.p(false);
            }
            String str3 = jywVar2.a;
            kyw kywVar = jywVar2.e;
            boolean zF = c86Var2.f(str3) | c86Var2.f(str);
            Object objK5 = c86Var2.K();
            if (zF || objK5 == k3yVar) {
                objK5 = ow4.K(Boolean.FALSE);
                c86Var2.k0(objK5);
            }
            eoj eojVar = (eoj) objK5;
            if (str != null) {
                if (z && jywVar2.k && !((Boolean) eojVar.getValue()).booleanValue()) {
                    str2 = str;
                }
            }
            float fZ = px3.Z(h0x.a, c86Var2);
            String str4 = h2xVar.c;
            int i6 = azwVar.b;
            if (kywVar != null && i6 > 2) {
                i6 = 2;
            }
            float f4 = str2 != null ? h0x.b + fZ : f;
            str4.getClass();
            c86Var2.Z(2057251225);
            if (StringsKt.Y(str4) || i6 <= 0) {
                f2 = fZ;
                pytVar = pytVarF;
                z2 = false;
                z3 = true;
                i0xVar = i0x.e;
            } else {
                qxt qxtVarP = pzd.P(0, c86Var2, 0, 1);
                int iR = px3.R(f3, c86Var2);
                float f5 = f3 - f4;
                if (f5 < f) {
                    f5 = f;
                }
                int iR2 = px3.R(f5, c86Var2);
                boolean z5 = Float.compare(f4, f) > 0;
                boolean zF2 = c86Var2.f(str4) | c86Var2.d(i6) | c86Var2.d(iR) | c86Var2.d(iR2) | c86Var2.g(z5) | c86Var2.f(pytVarF);
                boolean z6 = z5;
                Object objK6 = c86Var2.K();
                if (zF2 || objK6 == k3yVar) {
                    if (z6) {
                        if (iR2 < 1) {
                            iR2 = 1;
                        }
                        jxt jxtVarA = qxt.a(qxtVarP, str4, pytVarF, 1, false, 1, vq6.b(iR2, 10000, 5), null, null, null, 968);
                        pytVar = pytVarF;
                        tdj tdjVar = jxtVarA.b;
                        if (tdjVar.f == 0) {
                            i0xVarM = i0x.e;
                            f2 = fZ;
                        } else {
                            f2 = fZ;
                            int iD = xso.d(tdjVar.d(0, false), 0, str4.length());
                            String string = StringsKt.w0(str4.substring(0, iD)).toString();
                            String string2 = StringsKt.y0(str4.substring(iD)).toString();
                            qzg qzgVarB = tm5.b();
                            if (!StringsKt.Y(string)) {
                                qzgVarB.add(string);
                            }
                            qzg qzgVarA = tm5.a(qzgVarB);
                            int iF = i6 - qzgVarA.f();
                            if (StringsKt.Y(string2)) {
                                i0xVarM = new i0x(qzgVarA, false);
                            } else if (iF <= 0) {
                                z3 = true;
                                i0xVarM = new i0x(qzgVarA, true);
                            } else {
                                z3 = true;
                                i0x i0xVarM2 = akv.m(iF, iR, qxtVarP, pytVar, string2);
                                i0xVarM = new i0x(CollectionsKt.g0(qzgVarA, i0xVarM2.a), i0xVarM2.b);
                            }
                        }
                        z3 = true;
                    } else {
                        f2 = fZ;
                        pytVar = pytVarF;
                        z3 = true;
                        i0xVarM = akv.m(i6, iR, qxtVarP, pytVar, str4);
                    }
                    objK6 = i0xVarM;
                    c86Var2.k0(objK6);
                } else {
                    f2 = fZ;
                    pytVar = pytVarF;
                    z3 = true;
                }
                i0xVar = (i0x) objK6;
                z2 = false;
            }
            c86Var2.p(z2);
            i0x i0xVar2 = i0xVar;
            if (z) {
                c86Var2.Z(1436856440);
                boolean zF3 = c86Var2.f(eojVar);
                Object objK7 = c86Var2.K();
                if (zF3 || objK7 == k3yVar) {
                    objK7 = new gd(eojVar, 29);
                    c86Var2.k0(objK7);
                }
                Function0 function3 = (Function0) objK7;
                jywVar = jywVar2;
                z4 = z2;
                h0x.a(i0xVar2, jywVar, pytVar, j, f2, str2, function3, wmjVar, fajVarB2, c86Var2, 12582912);
                c86Var = c86Var2;
                c86Var.p(z4);
            } else {
                jywVar = r3;
                pyt pytVar2 = pytVar;
                z4 = z2;
                c86Var = c86Var2;
                c86Var.Z(1437313132);
                b(i0xVar2, jywVar, pytVar2, j, wmjVar, fajVarB2, c86Var, 24576);
                c86Var.p(z4);
            }
            if (kywVar == null || !i0xVar2.c) {
                c86Var.Z(1438594083);
                c86Var.p(z4);
            } else {
                c86Var.Z(1437729183);
                Object objK8 = c86Var.K();
                if (objK8 == k3yVar) {
                    objK8 = yds.h(c86Var);
                }
                wmj wmjVar2 = (wmj) objK8;
                int i7 = i0xVar2.d;
                String str5 = kywVar.a;
                pyt pytVarF2 = jkv.f();
                jyw jywVar3 = oywVar.a;
                boolean zH4 = c86Var.h(dwwVar) | c86Var.h(jywVar) | c86Var.h(kywVar);
                Object objK9 = c86Var.K();
                if (zH4 || objK9 == k3yVar) {
                    objK9 = new lgq(dwwVar, jywVar, kywVar, 24);
                    c86Var.k0(objK9);
                }
                faj fajVarH = d.h(a.d(cajVar, wmjVar2, null, false, null, null, (Function0) objK9, 28), 16.0f, 8.0f);
                boolean zH5 = c86Var.h(dwwVar) | c86Var.h(kywVar);
                Object objK10 = c86Var.K();
                if (zH5 || objK10 == k3yVar) {
                    objK10 = new b2x((Object) dwwVar, (Object) kywVar, (int) z3);
                    c86Var.k0(objK10);
                }
                nkv.e(str5, jywVar3, pytVarF2, j2, com.yandex.music.core.ui.compose.a.b(fajVarH, null, 0L, 0.0f, null, (Function2) objK10, 15), i7, 0L, 2, wmjVar2, c86Var, 113246208, 64);
                c86Var.p(z4);
            }
            c86Var.p(z3);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dr(h2xVar, function0, function1, wrsVar, dwwVar, yrhVar, z, i);
        }
    }

    public static final void d(xi1 xi1Var, faj fajVar, Function0 function0, Function1 function1, v76 v76Var, int i) {
        faj fajVar2;
        xi1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(262675797);
        int i2 = 2;
        int i3 = i | (c86Var.f(xi1Var) ? 4 : 2) | 48 | (c86Var.h(function0) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            pyt pytVar = c3v.j(c86Var).g.a;
            pyt pytVar2 = c3v.j(c86Var).g.b;
            c3v.i(c86Var);
            String strC0 = o15.c0(R.string.menu_element_like, c86Var);
            String strC1 = o15.c0(j8l.p(xi1Var.c, c86Var), c86Var);
            caj cajVar = caj.a;
            faj fajVarS = yvk.s(cajVar, strC0, strC1);
            boolean z = (i3 & 7168) == 2048;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new ly6(i2, function1);
                c86Var.k0(objK);
            }
            x0g.d(function0, xi1Var, pytVar, pytVar2, com.yandex.music.core.ui.compose.a.b(fajVarS, null, 0L, 0.0f, null, (Function2) objK, 15), zxu.w(-1592053813, c86Var, new ebx(3, xi1Var)), g0h.b, null, c86Var, ((i3 >> 6) & 14) | 1769472 | ((i3 << 3) & 112), 128);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(xi1Var, fajVar2, function0, function1, i, 24);
        }
    }

    public static final faj e(c86 c86Var) {
        return d.k(caj.a, 0.0f, ((ckw) c86Var.j(dkw.a)).a - 16.0f, 0.0f, 0.0f, 13);
    }

    public static final float f(boolean z, float f, v76 v76Var) {
        float fMax;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-613070466);
        float fG = g(c86Var);
        c86Var.p(false);
        float f2 = f - fG;
        c86 c86Var2 = (c86) v76Var;
        boolean zA = the.A((Configuration) c86Var2.j(AndroidCompositionLocals_androidKt.a));
        ckw ckwVar = (ckw) c86Var2.j(dkw.a);
        float fK = 0.0f + ckwVar.f;
        if (z) {
            c86Var2.Z(-1523043283);
            fK += r1v.k(c86Var2);
            c86Var2.p(false);
        } else {
            c86Var2.Z(-1523002921);
            c86Var2.p(false);
        }
        float f3 = fK + ckwVar.g;
        if (zA) {
            c86Var2.Z(-1522913486);
            c86Var2.p(false);
            fMax = 56.0f;
        } else {
            c86Var2.Z(-1522869621);
            fMax = Math.max(okx.d(c86Var2) * 0.31f, 240.0f);
            c86Var2.p(false);
        }
        return f2 - (f3 + fMax);
    }

    public static final float g(v76 v76Var) {
        return oe7.B(v76Var) + okx.f(v76Var) + 12.0f;
    }

    public static hdy h(String str, String str2) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        int i = 0;
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{StringUtils.PROCESS_POSTFIX_DELIMITER}, false, 0, 6, null);
        String str3 = (String) CollectionsKt.S(listSplit$default, 0);
        if (str3 != null) {
            str = str3;
        }
        if (TextUtils.isDigitsOnly(str)) {
            int length = str.length();
            while (true) {
                if (i >= length) {
                    charSequenceSubSequence = "";
                    break;
                }
                if (str.charAt(i) != '0') {
                    charSequenceSubSequence = str.subSequence(i, str.length());
                    break;
                }
                i++;
            }
            str = charSequenceSubSequence.toString();
        }
        String str4 = (String) CollectionsKt.S(listSplit$default, 1);
        if (str4 != null) {
            str2 = str4;
        }
        String str5 = null;
        if (str2 != null) {
            if (str2.equals(CommonUrlParts.Values.FALSE_INTEGER)) {
                str2 = null;
            }
            if (str2 != null && !StringsKt.Y(str2)) {
                str5 = str2;
            }
        }
        return new hdy(str, str5);
    }

    public static final float i(float f, float f2) {
        if (f <= 0.0f || f2 <= 0.0f) {
            return 1.0f;
        }
        return xso.c(f / f2, 0.5f, 2.0f);
    }

    public static final void j() throws InterruptedException {
        if (Thread.interrupted()) {
            y3f.g();
        }
    }

    public static final Uri k(String str) {
        str.getClass();
        return Uri.parse(str);
    }

    public static final o8z l(t8z t8zVar) throws c8z {
        try {
            r8z r8zVarQ = t8zVar.q();
            if (r8zVarQ == null) {
                throw new c8z("Parser being asked to parse an empty input stream");
            }
            try {
                byte b = r8zVarQ.b;
                byte b2 = r8zVarQ.a;
                int i = 0;
                if (b2 == -128) {
                    long jA = t8zVar.a();
                    if (jA > 1000) {
                        throw new c8z("Parser being asked to read a large CBOR array");
                    }
                    m(b, jA);
                    o8z[] o8zVarArr = new o8z[(int) jA];
                    while (i < jA) {
                        o8zVarArr[i] = l(t8zVar);
                        i++;
                    }
                    return new t7z(m1z.y(o8zVarArr));
                }
                try {
                    if (b2 != -96) {
                        if (b2 == -64) {
                            throw new c8z("Tags are currently unsupported");
                        }
                        if (b2 == -32) {
                            return new w7z(t8zVar.y());
                        }
                        if (b2 == 0 || b2 == 32) {
                            long jB = t8zVar.b();
                            m(b, jB > 0 ? jB : ~jB);
                            return new d8z(jB);
                        }
                        if (b2 == 64) {
                            t8zVar.I((byte) 64);
                            byte[] bArrO = t8zVar.O();
                            int length = bArrO.length;
                            m(b, length);
                            return new y7z(e7z.t(length, bArrO));
                        }
                        if (b2 != 96) {
                            throw new c8z("Unidentifiable major type: " + ((b2 >> 5) & 7));
                        }
                        t8zVar.I((byte) 96);
                        String str = new String(t8zVar.O(), StandardCharsets.UTF_8);
                        m(b, str.length());
                        return new k8z(str);
                    }
                    long jH = t8zVar.h();
                    if (jH > 1000) {
                        throw new c8z("Parser being asked to read a large CBOR map");
                    }
                    m(b, jH);
                    int i2 = (int) jH;
                    z3v[] z3vVarArr = new z3v[i2];
                    o8z o8zVar = null;
                    int i3 = 0;
                    while (i3 < jH) {
                        o8z o8zVarL = l(t8zVar);
                        if (o8zVar != null && o8zVarL.compareTo(o8zVar) <= 0) {
                            throw new sv5("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + o8zVar.toString() + "\nCurrent key: " + o8zVarL.toString());
                        }
                        z3vVarArr[i3] = new z3v(o8zVarL, l(t8zVar), 27);
                        i3++;
                        o8zVar = o8zVarL;
                    }
                    TreeMap treeMap = new TreeMap();
                    while (i < i2) {
                        z3v z3vVar = z3vVarArr[i];
                        if (treeMap.containsKey((o8z) z3vVar.b)) {
                            throw new sv5("Attempted to add duplicate key to canonical CBOR Map.");
                        }
                        treeMap.put((o8z) z3vVar.b, (o8z) z3vVar.c);
                        i++;
                    }
                    return new h8z(x1z.b(treeMap));
                } catch (RuntimeException e) {
                    e = e;
                    throw new c8z(e);
                }
            } catch (IOException | RuntimeException e2) {
                e = e2;
            }
        } catch (IOException e3) {
            throw new c8z(e3);
        }
    }

    public static final void m(byte b, long j) throws sv5 {
        switch (b) {
            case 24:
                if (j < 24) {
                    throw new sv5(aui.k(j, "Integer value ", " after add info could have been represented in 0 additional bytes, but used 1"));
                }
                return;
            case 25:
                if (j < 256) {
                    throw new sv5(aui.k(j, "Integer value ", " after add info could have been represented in 0-1 additional bytes, but used 2"));
                }
                return;
            case 26:
                if (j < 65536) {
                    throw new sv5(aui.k(j, "Integer value ", " after add info could have been represented in 0-2 additional bytes, but used 4"));
                }
                return;
            case 27:
                if (j < 4294967296L) {
                    throw new sv5(aui.k(j, "Integer value ", " after add info could have been represented in 0-4 additional bytes, but used 8"));
                }
                return;
            default:
                return;
        }
    }
}
