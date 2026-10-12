package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class clv {
    /* JADX WARN: Code duplicated, block: B:54:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:85:0x015f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0180  */
    /* JADX WARN: Code duplicated, block: B:90:0x018a  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void a(float f, Function0 function0, Function0 function1, Function0 function2, Function0 function3, boolean z, v76 v76Var, int i, int i2) {
        int i3;
        Function0 function4;
        Function0 function5;
        Function0 function6;
        boolean z2;
        boolean z3;
        boolean z4;
        cyo cyoVarR;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object objK;
        faj fajVarA;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1764619145);
        if ((i & 6) == 0) {
            i3 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function4 = function0;
            i3 |= c86Var.h(function4) ? 32 : 16;
        } else {
            function4 = function0;
        }
        if ((i & 384) == 0) {
            function5 = function1;
            i3 |= c86Var.h(function5) ? 256 : 128;
        } else {
            function5 = function1;
        }
        if ((i & 3072) == 0) {
            function6 = function2;
            i3 |= c86Var.h(function6) ? 2048 : 1024;
        } else {
            function6 = function2;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                i3 |= c86Var.g(z2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                faj fajVarN = e.n(caj.a, f);
                if ((57344 & i3) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i3 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z11 = z7 | z6;
                if ((i3 & 112) == 32) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z12 = z8 | z11;
                if ((i3 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z9 | z12;
                objK = c86Var.K();
                if (z10 || objK == t76.a) {
                    u1x u1xVar = new u1x(function3, function6, function4, function5, 1);
                    c86Var.k0(u1xVar);
                    objK = u1xVar;
                }
                fajVarA = a.a(fajVarN, (Function1) objK);
                if (z5) {
                    c86Var.Z(-630318979);
                    ext.b("AI", e.y(fajVarA, null, 1), en5.f, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pyt.b(ry0.l(), 0L, mn4.K(17.85d), null, null, 0L, 0, mn4.K(21.42d), null, null, 0, 0, 16646141), c86Var, 390, 0, 65016);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-630016977);
                    xze.a(hde.X(R.drawable.wave_words_sparkle_no_margins, 0, c86Var), null, e.y(fajVarA, null, 1), en5.f, c86Var, 3120, 0);
                    c86Var.p(false);
                }
                z4 = z5;
            } else {
                c86Var.S();
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new c57(f, function0, function1, function2, function3, z4, i, i2);
            }
        }
        i3 |= 196608;
        z2 = z;
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i3 & 1, z3)) {
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            faj fajVarN2 = e.n(caj.a, f);
            if ((57344 & i3) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i3 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z13 = z7 | z6;
            if ((i3 & 112) == 32) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z14 = z8 | z13;
            if ((i3 & 896) == 256) {
                z9 = true;
            } else {
                z9 = false;
            }
            z10 = z9 | z14;
            objK = c86Var.K();
            if (z10) {
                u1x u1xVar2 = new u1x(function3, function6, function4, function5, 1);
                c86Var.k0(u1xVar2);
                objK = u1xVar2;
            } else {
                u1x u1xVar3 = new u1x(function3, function6, function4, function5, 1);
                c86Var.k0(u1xVar3);
                objK = u1xVar3;
            }
            fajVarA = a.a(fajVarN2, (Function1) objK);
            if (z5) {
                c86Var.Z(-630318979);
                ext.b("AI", e.y(fajVarA, null, 1), en5.f, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pyt.b(ry0.l(), 0L, mn4.K(17.85d), null, null, 0L, 0, mn4.K(21.42d), null, null, 0, 0, 16646141), c86Var, 390, 0, 65016);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                c86Var.Z(-630016977);
                xze.a(hde.X(R.drawable.wave_words_sparkle_no_margins, 0, c86Var), null, e.y(fajVarA, null, 1), en5.f, c86Var, 3120, 0);
                c86Var.p(false);
            }
            z4 = z5;
        } else {
            c86Var.S();
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c57(f, function0, function1, function2, function3, z4, i, i2);
        }
    }

    public static final void b(jtw jtwVar, boolean z, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1946427695);
        int i2 = (c86Var.h(jtwVar) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, caj.a);
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
            duw duwVar = jtwVar.a;
            if (duwVar instanceof ztw) {
                c86Var.Z(-1174497596);
                sme.a(duwVar.getTitle(), c86Var, 0);
                c86Var.p(false);
            } else {
                if (!(duwVar instanceof cuw)) {
                    throw yds.i(c86Var, 1347582802, false);
                }
                c86Var.Z(-1174319067);
                if (z) {
                    c86Var.Z(-1174287788);
                    sme.a(((cuw) duwVar).a, c86Var, 0);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1174159975);
                    c86Var.p(false);
                }
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wy3(jtwVar, z, i, 8);
        }
    }

    public static final void c(jtw jtwVar, wrs wrsVar, Function0 function0, Function0 function1, faj fajVar, boolean z, v76 v76Var, int i) {
        caj cajVar;
        k3y k3yVar;
        usu usuVar;
        float f;
        int i2;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(779631063);
        int i3 = i | (c86Var.h(jtwVar) ? 4 : 2) | (c86Var.f(wrsVar) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.g(z) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            qjo qjoVar = ((evw) c86Var.j(fvw.a)).b;
            WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
            webPath$Storage.getClass();
            String pathForSize = goc.s("https://avatars.mds.yandex.net/get-music-misc/29541/img.69a1a762f5e70a2c205f855f/%%", webPath$Storage).getPathForSize(p9e.s(context));
            pathForSize.getClass();
            atu atuVarE = ftu.e(Boolean.valueOf(!((Boolean) wrsVar.getValue()).booleanValue() && z), "ForegroundPauseSwap", c86Var, 48, 0);
            r8l r8lVar = atuVarE.d;
            qxu qxuVar = gov.a;
            boolean zBooleanValue = ((Boolean) atuVarE.c()).booleanValue();
            c86Var.Z(1700276367);
            float f2 = zBooleanValue ? 1.0f : 0.0f;
            c86Var.p(false);
            Float fValueOf = Float.valueOf(f2);
            boolean zBooleanValue2 = ((Boolean) r8lVar.getValue()).booleanValue();
            c86Var.Z(1700276367);
            float f3 = zBooleanValue2 ? 1.0f : 0.0f;
            c86Var.p(false);
            Float fValueOf2 = Float.valueOf(f3);
            ssu ssuVarF = atuVarE.f();
            ssuVarF.getClass();
            c86Var.Z(-10466582);
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = Boolean.TRUE;
            axu axuVar = ssuVarF.c(bool, bool2) ? new axu(150, 0, vjb.a) : new axu(150, 150, vjb.a);
            c86Var.p(false);
            usu usuVarC = ftu.c(atuVarE, fValueOf, fValueOf2, axuVar, qxuVar, c86Var, 196608);
            boolean zBooleanValue3 = ((Boolean) atuVarE.c()).booleanValue();
            c86Var.Z(1410235763);
            float f4 = zBooleanValue3 ? 1.0f : 0.0f;
            c86Var.p(false);
            Float fValueOf3 = Float.valueOf(f4);
            boolean zBooleanValue4 = ((Boolean) r8lVar.getValue()).booleanValue();
            c86Var.Z(1410235763);
            float f5 = zBooleanValue4 ? 1.0f : 0.0f;
            c86Var.p(false);
            Float fValueOf4 = Float.valueOf(f5);
            ssu ssuVarF2 = atuVarE.f();
            ssuVarF2.getClass();
            c86Var.Z(824710350);
            axu axuVar2 = ssuVarF2.c(bool, bool2) ? new axu(150, 150, vjb.a) : new axu(150, 0, vjb.a);
            c86Var.p(false);
            usu usuVarC2 = ftu.c(atuVarE, fValueOf3, fValueOf4, axuVar2, qxuVar, c86Var, 196608);
            d6i d6iVarD = it3.d(u65.i, false);
            int i4 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            float fFloatValue = ((Number) usuVarC.h.getValue()).floatValue();
            caj cajVar2 = caj.a;
            k3y k3yVar2 = t76.a;
            if (fFloatValue < 1.0f) {
                c86Var.Z(37369670);
                jsw jswVar = jtwVar.b;
                if (jswVar == null) {
                    c86Var.Z(1158459771);
                    c86Var.p(false);
                    z2 = false;
                    cajVar = cajVar2;
                    k3yVar = k3yVar2;
                    usuVar = usuVarC2;
                    f = 1.0f;
                } else {
                    c86Var.Z(1158459772);
                    float f6 = ((ckw) c86Var.j(dkw.a)).d;
                    if (((Boolean) wrsVar.getValue()).booleanValue()) {
                        f6 = 1.0f;
                    }
                    cajVar = cajVar2;
                    k3yVar = k3yVar2;
                    wrs wrsVarB = fo0.b(f6, null, null, null, c86Var, 0, 30);
                    g57 g57Var = jswVar.a;
                    String str = jswVar.b;
                    if (!StringsKt.Y(str)) {
                        pathForSize = str;
                    }
                    faj fajVarA = androidx.compose.foundation.layout.a.a(cajVar, 1.0f);
                    boolean z3 = (i3 & 7168) == 2048;
                    Object objK = c86Var.K();
                    if (z3 || objK == k3yVar) {
                        objK = new cas(function1, 19);
                        c86Var.k0(objK);
                    }
                    faj fajVarE = androidx.compose.foundation.a.e(fajVarA, false, null, null, (Function0) objK, 7);
                    boolean zF = c86Var.f(usuVarC) | c86Var.f(wrsVarB);
                    Object objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        i2 = 1;
                        objK2 = new grw(wrsVarB, (Object) usuVarC, i2);
                        c86Var.k0(objK2);
                    } else {
                        i2 = 1;
                    }
                    f = 1.0f;
                    usuVar = usuVarC2;
                    r9e.e(g57Var, pathForSize, a.a(fajVarE, (Function1) objK2), null, null, null, null, null, c86Var, 0, 248);
                    c86Var = c86Var;
                    z2 = false;
                    c86Var.p(false);
                }
                c86Var.p(z2);
            } else {
                i3 = i3;
                cajVar = cajVar2;
                k3yVar = k3yVar2;
                usuVar = usuVarC2;
                f = 1.0f;
                c86Var.Z(1159381681);
                c86Var.p(false);
            }
            if (((Number) usuVar.h.getValue()).floatValue() > 0.0f) {
                c86Var.Z(1159440767);
                faj fajVarA2 = androidx.compose.foundation.layout.a.a(cajVar, f);
                boolean zF2 = c86Var.f(usuVar);
                Object objK3 = c86Var.K();
                if (zF2 || objK3 == k3yVar) {
                    objK3 = new imt(23, usuVar);
                    c86Var.k0(objK3);
                }
                c86 c86Var2 = c86Var;
                c3v.a(function0, a.a(fajVarA2, (Function1) objK3), null, c86Var2, (i3 >> 6) & 14, 12);
                c86Var = c86Var2;
                c86Var.p(false);
            } else {
                c86Var.Z(1159888593);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w47(jtwVar, wrsVar, function0, function1, fajVar, z, i);
        }
    }

    public static final void d(zzw zzwVar, vn0 vn0Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1831653546);
        int i2 = 2;
        int i3 = (c86Var.d(zzwVar.ordinal()) ? 4 : 2) | i | (c86Var.h(vn0Var) ? 32 : 16);
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new kc7(0.71f, 0.0f, 0.28f, 1.0f);
                c86Var.k0(objK);
            }
            kc7 kc7Var = (kc7) objK;
            int iOrdinal = zzwVar.ordinal();
            Continuation continuation = null;
            if (iOrdinal == 0) {
                c86Var.Z(-768367962);
                Unit unit = Unit.a;
                boolean z = (i3 & 112) == 32 || c86Var.h(vn0Var);
                Object objK2 = c86Var.K();
                if (z || objK2 == k3yVar) {
                    objK2 = new v1x(vn0Var, kc7Var, continuation, i4);
                    c86Var.k0(objK2);
                }
                bt5.f(c86Var, unit, (Function2) objK2);
                c86Var.p(false);
            } else if (iOrdinal == 1) {
                c86Var.Z(-767501109);
                Unit unit2 = Unit.a;
                if ((i3 & 112) != 32 && !c86Var.h(vn0Var)) {
                    i4 = 0;
                }
                Object objK3 = c86Var.K();
                if (i4 != 0 || objK3 == k3yVar) {
                    objK3 = new h6u(kc7Var, vn0Var, continuation, 27);
                    c86Var.k0(objK3);
                }
                bt5.f(c86Var, unit2, (Function2) objK3);
                c86Var.p(false);
            } else {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var, -717523430, false);
                }
                c86Var.Z(-767935450);
                Unit unit3 = Unit.a;
                if ((i3 & 112) != 32 && !c86Var.h(vn0Var)) {
                    i4 = 0;
                }
                Object objK4 = c86Var.K();
                if (i4 != 0 || objK4 == k3yVar) {
                    objK4 = new v1x(vn0Var, kc7Var, continuation, i2);
                    c86Var.k0(objK4);
                }
                bt5.f(c86Var, unit3, (Function2) objK4);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zms(zzwVar, vn0Var, i, 29);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:74:0x0107  */
    /* JADX WARN: Code duplicated, block: B:77:0x010e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x0110  */
    /* JADX WARN: Code duplicated, block: B:80:0x0121  */
    /* JADX WARN: Code duplicated, block: B:82:0x012c  */
    /* JADX WARN: Code duplicated, block: B:92:0x014e  */
    /* JADX WARN: Code duplicated, block: B:95:0x015a  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static final void e(y0w y0wVar, faj fajVar, a60 a60Var, yt6 yt6Var, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        a60 a60Var2;
        int i5;
        int i6;
        yt6 yt6Var2;
        int i7;
        boolean z;
        faj fajVar3;
        yt6 yt6Var3;
        a60 a60Var3;
        cyo cyoVarR;
        faj fajVar4;
        a60 a60Var4;
        yt6 yt6Var4;
        boolean z2;
        float f;
        kq0 xesVar;
        wrs wrsVarB;
        yt6 yt6Var5;
        boolean zF;
        Object objK;
        boolean z3;
        Object objK2;
        y0wVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-215986662);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(y0wVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        int i9 = 16;
        if (i8 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    a60Var2 = a60Var;
                    if (c86Var.f(a60Var2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        yt6Var2 = yt6Var;
                        if (c86Var.f(yt6Var2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    if ((i3 & 1171) != 1170) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i3 & 1, z)) {
                        if (i8 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            a60Var4 = u65.f;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i6 != 0) {
                            yt6Var4 = wt6.a;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        z2 = y0wVar instanceof x0w;
                        if (z2) {
                            f = 1.0f;
                        } else {
                            f = 0.0f;
                        }
                        if (z2) {
                            xesVar = new axu(100, 300, xjb.d);
                        } else {
                            xesVar = new xes();
                        }
                        wrsVarB = fo0.b(f, xesVar, null, null, c86Var, 0, 28);
                        if (z2) {
                            c86Var.Z(-596810098);
                            faj fajVarA = androidx.compose.ui.platform.a.a(fajVar4, "video_cover");
                            zF = c86Var.f(wrsVarB);
                            objK = c86Var.K();
                            k3y k3yVar = t76.a;
                            if (zF || objK == k3yVar) {
                                objK = new iyt(wrsVarB, 9);
                                c86Var.k0(objK);
                            }
                            faj fajVarA2 = rje.A(fajVarA, (Function0) objK);
                            a60Var2 = a60Var4;
                            yt6Var5 = yt6Var4;
                            v2v.b(((x0w) y0wVar).a, fajVarA2, a60Var2, yt6Var5, c86Var, i3 & 8064, 0);
                            z3 = (i3 & 14) == 4;
                            objK2 = c86Var.K();
                            if (z3 || objK2 == k3yVar) {
                                objK2 = new imt(i9, y0wVar);
                                c86Var.k0(objK2);
                            }
                            bt5.d(y0wVar, (Function1) objK2, c86Var);
                            c86Var.p(false);
                        } else {
                            a60Var2 = a60Var4;
                            yt6Var5 = yt6Var4;
                            if (y0wVar.equals(u0w.a) && !y0wVar.equals(w0w.a) && !(y0wVar instanceof v0w)) {
                                throw yds.i(c86Var, -1404727042, false);
                            }
                            c86Var.Z(-1404706402);
                            c86Var.p(false);
                        }
                        fajVar3 = fajVar4;
                        yt6Var3 = yt6Var5;
                    } else {
                        c86Var.S();
                        fajVar3 = fajVar2;
                        yt6Var3 = yt6Var2;
                    }
                    a60Var3 = a60Var2;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new hr((Object) y0wVar, fajVar3, (Object) a60Var3, (Object) yt6Var3, i, i2, 22);
                    }
                }
                i3 |= 3072;
                yt6Var2 = yt6Var;
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    if (i8 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.f;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i6 != 0) {
                        yt6Var4 = wt6.a;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    z2 = y0wVar instanceof x0w;
                    if (z2) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    if (z2) {
                        xesVar = new axu(100, 300, xjb.d);
                    } else {
                        xesVar = new xes();
                    }
                    wrsVarB = fo0.b(f, xesVar, null, null, c86Var, 0, 28);
                    if (z2) {
                        c86Var.Z(-596810098);
                        faj fajVarA3 = androidx.compose.ui.platform.a.a(fajVar4, "video_cover");
                        zF = c86Var.f(wrsVarB);
                        objK = c86Var.K();
                        k3y k3yVar2 = t76.a;
                        if (zF) {
                            objK = new iyt(wrsVarB, 9);
                            c86Var.k0(objK);
                        } else {
                            objK = new iyt(wrsVarB, 9);
                            c86Var.k0(objK);
                        }
                        faj fajVarA4 = rje.A(fajVarA3, (Function0) objK);
                        a60Var2 = a60Var4;
                        yt6Var5 = yt6Var4;
                        v2v.b(((x0w) y0wVar).a, fajVarA4, a60Var2, yt6Var5, c86Var, i3 & 8064, 0);
                        if ((i3 & 14) == 4) {
                        }
                        objK2 = c86Var.K();
                        if (z3) {
                            objK2 = new imt(i9, y0wVar);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new imt(i9, y0wVar);
                            c86Var.k0(objK2);
                        }
                        bt5.d(y0wVar, (Function1) objK2, c86Var);
                        c86Var.p(false);
                    } else {
                        a60Var2 = a60Var4;
                        yt6Var5 = yt6Var4;
                        if (y0wVar.equals(u0w.a)) {
                        }
                        c86Var.Z(-1404706402);
                        c86Var.p(false);
                    }
                    fajVar3 = fajVar4;
                    yt6Var3 = yt6Var5;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    yt6Var3 = yt6Var2;
                }
                a60Var3 = a60Var2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hr((Object) y0wVar, fajVar3, (Object) a60Var3, (Object) yt6Var3, i, i2, 22);
                }
            }
            i3 |= 384;
            a60Var2 = a60Var;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    yt6Var2 = yt6Var;
                    if (c86Var.f(yt6Var2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    if (i8 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.f;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i6 != 0) {
                        yt6Var4 = wt6.a;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    z2 = y0wVar instanceof x0w;
                    if (z2) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    if (z2) {
                        xesVar = new axu(100, 300, xjb.d);
                    } else {
                        xesVar = new xes();
                    }
                    wrsVarB = fo0.b(f, xesVar, null, null, c86Var, 0, 28);
                    if (z2) {
                        c86Var.Z(-596810098);
                        faj fajVarA5 = androidx.compose.ui.platform.a.a(fajVar4, "video_cover");
                        zF = c86Var.f(wrsVarB);
                        objK = c86Var.K();
                        k3y k3yVar3 = t76.a;
                        if (zF) {
                            objK = new iyt(wrsVarB, 9);
                            c86Var.k0(objK);
                        } else {
                            objK = new iyt(wrsVarB, 9);
                            c86Var.k0(objK);
                        }
                        faj fajVarA6 = rje.A(fajVarA5, (Function0) objK);
                        a60Var2 = a60Var4;
                        yt6Var5 = yt6Var4;
                        v2v.b(((x0w) y0wVar).a, fajVarA6, a60Var2, yt6Var5, c86Var, i3 & 8064, 0);
                        if ((i3 & 14) == 4) {
                        }
                        objK2 = c86Var.K();
                        if (z3) {
                            objK2 = new imt(i9, y0wVar);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new imt(i9, y0wVar);
                            c86Var.k0(objK2);
                        }
                        bt5.d(y0wVar, (Function1) objK2, c86Var);
                        c86Var.p(false);
                    } else {
                        a60Var2 = a60Var4;
                        yt6Var5 = yt6Var4;
                        if (y0wVar.equals(u0w.a)) {
                        }
                        c86Var.Z(-1404706402);
                        c86Var.p(false);
                    }
                    fajVar3 = fajVar4;
                    yt6Var3 = yt6Var5;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    yt6Var3 = yt6Var2;
                }
                a60Var3 = a60Var2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hr((Object) y0wVar, fajVar3, (Object) a60Var3, (Object) yt6Var3, i, i2, 22);
                }
            }
            i3 |= 3072;
            yt6Var2 = yt6Var;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i8 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    a60Var4 = u65.f;
                } else {
                    a60Var4 = a60Var2;
                }
                if (i6 != 0) {
                    yt6Var4 = wt6.a;
                } else {
                    yt6Var4 = yt6Var2;
                }
                z2 = y0wVar instanceof x0w;
                if (z2) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                if (z2) {
                    xesVar = new axu(100, 300, xjb.d);
                } else {
                    xesVar = new xes();
                }
                wrsVarB = fo0.b(f, xesVar, null, null, c86Var, 0, 28);
                if (z2) {
                    c86Var.Z(-596810098);
                    faj fajVarA7 = androidx.compose.ui.platform.a.a(fajVar4, "video_cover");
                    zF = c86Var.f(wrsVarB);
                    objK = c86Var.K();
                    k3y k3yVar4 = t76.a;
                    if (zF) {
                        objK = new iyt(wrsVarB, 9);
                        c86Var.k0(objK);
                    } else {
                        objK = new iyt(wrsVarB, 9);
                        c86Var.k0(objK);
                    }
                    faj fajVarA8 = rje.A(fajVarA7, (Function0) objK);
                    a60Var2 = a60Var4;
                    yt6Var5 = yt6Var4;
                    v2v.b(((x0w) y0wVar).a, fajVarA8, a60Var2, yt6Var5, c86Var, i3 & 8064, 0);
                    if ((i3 & 14) == 4) {
                    }
                    objK2 = c86Var.K();
                    if (z3) {
                        objK2 = new imt(i9, y0wVar);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new imt(i9, y0wVar);
                        c86Var.k0(objK2);
                    }
                    bt5.d(y0wVar, (Function1) objK2, c86Var);
                    c86Var.p(false);
                } else {
                    a60Var2 = a60Var4;
                    yt6Var5 = yt6Var4;
                    if (y0wVar.equals(u0w.a)) {
                    }
                    c86Var.Z(-1404706402);
                    c86Var.p(false);
                }
                fajVar3 = fajVar4;
                yt6Var3 = yt6Var5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                yt6Var3 = yt6Var2;
            }
            a60Var3 = a60Var2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr((Object) y0wVar, fajVar3, (Object) a60Var3, (Object) yt6Var3, i, i2, 22);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                a60Var2 = a60Var;
                if (c86Var.f(a60Var2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    yt6Var2 = yt6Var;
                    if (c86Var.f(yt6Var2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    if (i8 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.f;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i6 != 0) {
                        yt6Var4 = wt6.a;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    z2 = y0wVar instanceof x0w;
                    if (z2) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    if (z2) {
                        xesVar = new axu(100, 300, xjb.d);
                    } else {
                        xesVar = new xes();
                    }
                    wrsVarB = fo0.b(f, xesVar, null, null, c86Var, 0, 28);
                    if (z2) {
                        c86Var.Z(-596810098);
                        faj fajVarA9 = androidx.compose.ui.platform.a.a(fajVar4, "video_cover");
                        zF = c86Var.f(wrsVarB);
                        objK = c86Var.K();
                        k3y k3yVar5 = t76.a;
                        if (zF) {
                            objK = new iyt(wrsVarB, 9);
                            c86Var.k0(objK);
                        } else {
                            objK = new iyt(wrsVarB, 9);
                            c86Var.k0(objK);
                        }
                        faj fajVarA10 = rje.A(fajVarA9, (Function0) objK);
                        a60Var2 = a60Var4;
                        yt6Var5 = yt6Var4;
                        v2v.b(((x0w) y0wVar).a, fajVarA10, a60Var2, yt6Var5, c86Var, i3 & 8064, 0);
                        if ((i3 & 14) == 4) {
                        }
                        objK2 = c86Var.K();
                        if (z3) {
                            objK2 = new imt(i9, y0wVar);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new imt(i9, y0wVar);
                            c86Var.k0(objK2);
                        }
                        bt5.d(y0wVar, (Function1) objK2, c86Var);
                        c86Var.p(false);
                    } else {
                        a60Var2 = a60Var4;
                        yt6Var5 = yt6Var4;
                        if (y0wVar.equals(u0w.a)) {
                        }
                        c86Var.Z(-1404706402);
                        c86Var.p(false);
                    }
                    fajVar3 = fajVar4;
                    yt6Var3 = yt6Var5;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    yt6Var3 = yt6Var2;
                }
                a60Var3 = a60Var2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hr((Object) y0wVar, fajVar3, (Object) a60Var3, (Object) yt6Var3, i, i2, 22);
                }
            }
            i3 |= 3072;
            yt6Var2 = yt6Var;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i8 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    a60Var4 = u65.f;
                } else {
                    a60Var4 = a60Var2;
                }
                if (i6 != 0) {
                    yt6Var4 = wt6.a;
                } else {
                    yt6Var4 = yt6Var2;
                }
                z2 = y0wVar instanceof x0w;
                if (z2) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                if (z2) {
                    xesVar = new axu(100, 300, xjb.d);
                } else {
                    xesVar = new xes();
                }
                wrsVarB = fo0.b(f, xesVar, null, null, c86Var, 0, 28);
                if (z2) {
                    c86Var.Z(-596810098);
                    faj fajVarA11 = androidx.compose.ui.platform.a.a(fajVar4, "video_cover");
                    zF = c86Var.f(wrsVarB);
                    objK = c86Var.K();
                    k3y k3yVar6 = t76.a;
                    if (zF) {
                        objK = new iyt(wrsVarB, 9);
                        c86Var.k0(objK);
                    } else {
                        objK = new iyt(wrsVarB, 9);
                        c86Var.k0(objK);
                    }
                    faj fajVarA12 = rje.A(fajVarA11, (Function0) objK);
                    a60Var2 = a60Var4;
                    yt6Var5 = yt6Var4;
                    v2v.b(((x0w) y0wVar).a, fajVarA12, a60Var2, yt6Var5, c86Var, i3 & 8064, 0);
                    if ((i3 & 14) == 4) {
                    }
                    objK2 = c86Var.K();
                    if (z3) {
                        objK2 = new imt(i9, y0wVar);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new imt(i9, y0wVar);
                        c86Var.k0(objK2);
                    }
                    bt5.d(y0wVar, (Function1) objK2, c86Var);
                    c86Var.p(false);
                } else {
                    a60Var2 = a60Var4;
                    yt6Var5 = yt6Var4;
                    if (y0wVar.equals(u0w.a)) {
                    }
                    c86Var.Z(-1404706402);
                    c86Var.p(false);
                }
                fajVar3 = fajVar4;
                yt6Var3 = yt6Var5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                yt6Var3 = yt6Var2;
            }
            a60Var3 = a60Var2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr((Object) y0wVar, fajVar3, (Object) a60Var3, (Object) yt6Var3, i, i2, 22);
            }
        }
        i3 |= 384;
        a60Var2 = a60Var;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                yt6Var2 = yt6Var;
                if (c86Var.f(yt6Var2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i8 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    a60Var4 = u65.f;
                } else {
                    a60Var4 = a60Var2;
                }
                if (i6 != 0) {
                    yt6Var4 = wt6.a;
                } else {
                    yt6Var4 = yt6Var2;
                }
                z2 = y0wVar instanceof x0w;
                if (z2) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                if (z2) {
                    xesVar = new axu(100, 300, xjb.d);
                } else {
                    xesVar = new xes();
                }
                wrsVarB = fo0.b(f, xesVar, null, null, c86Var, 0, 28);
                if (z2) {
                    c86Var.Z(-596810098);
                    faj fajVarA13 = androidx.compose.ui.platform.a.a(fajVar4, "video_cover");
                    zF = c86Var.f(wrsVarB);
                    objK = c86Var.K();
                    k3y k3yVar7 = t76.a;
                    if (zF) {
                        objK = new iyt(wrsVarB, 9);
                        c86Var.k0(objK);
                    } else {
                        objK = new iyt(wrsVarB, 9);
                        c86Var.k0(objK);
                    }
                    faj fajVarA14 = rje.A(fajVarA13, (Function0) objK);
                    a60Var2 = a60Var4;
                    yt6Var5 = yt6Var4;
                    v2v.b(((x0w) y0wVar).a, fajVarA14, a60Var2, yt6Var5, c86Var, i3 & 8064, 0);
                    if ((i3 & 14) == 4) {
                    }
                    objK2 = c86Var.K();
                    if (z3) {
                        objK2 = new imt(i9, y0wVar);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new imt(i9, y0wVar);
                        c86Var.k0(objK2);
                    }
                    bt5.d(y0wVar, (Function1) objK2, c86Var);
                    c86Var.p(false);
                } else {
                    a60Var2 = a60Var4;
                    yt6Var5 = yt6Var4;
                    if (y0wVar.equals(u0w.a)) {
                    }
                    c86Var.Z(-1404706402);
                    c86Var.p(false);
                }
                fajVar3 = fajVar4;
                yt6Var3 = yt6Var5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                yt6Var3 = yt6Var2;
            }
            a60Var3 = a60Var2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr((Object) y0wVar, fajVar3, (Object) a60Var3, (Object) yt6Var3, i, i2, 22);
            }
        }
        i3 |= 3072;
        yt6Var2 = yt6Var;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i8 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i4 != 0) {
                a60Var4 = u65.f;
            } else {
                a60Var4 = a60Var2;
            }
            if (i6 != 0) {
                yt6Var4 = wt6.a;
            } else {
                yt6Var4 = yt6Var2;
            }
            z2 = y0wVar instanceof x0w;
            if (z2) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            if (z2) {
                xesVar = new axu(100, 300, xjb.d);
            } else {
                xesVar = new xes();
            }
            wrsVarB = fo0.b(f, xesVar, null, null, c86Var, 0, 28);
            if (z2) {
                c86Var.Z(-596810098);
                faj fajVarA15 = androidx.compose.ui.platform.a.a(fajVar4, "video_cover");
                zF = c86Var.f(wrsVarB);
                objK = c86Var.K();
                k3y k3yVar8 = t76.a;
                if (zF) {
                    objK = new iyt(wrsVarB, 9);
                    c86Var.k0(objK);
                } else {
                    objK = new iyt(wrsVarB, 9);
                    c86Var.k0(objK);
                }
                faj fajVarA16 = rje.A(fajVarA15, (Function0) objK);
                a60Var2 = a60Var4;
                yt6Var5 = yt6Var4;
                v2v.b(((x0w) y0wVar).a, fajVarA16, a60Var2, yt6Var5, c86Var, i3 & 8064, 0);
                if ((i3 & 14) == 4) {
                }
                objK2 = c86Var.K();
                if (z3) {
                    objK2 = new imt(i9, y0wVar);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new imt(i9, y0wVar);
                    c86Var.k0(objK2);
                }
                bt5.d(y0wVar, (Function1) objK2, c86Var);
                c86Var.p(false);
            } else {
                a60Var2 = a60Var4;
                yt6Var5 = yt6Var4;
                if (y0wVar.equals(u0w.a)) {
                }
                c86Var.Z(-1404706402);
                c86Var.p(false);
            }
            fajVar3 = fajVar4;
            yt6Var3 = yt6Var5;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            yt6Var3 = yt6Var2;
        }
        a60Var3 = a60Var2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr((Object) y0wVar, fajVar3, (Object) a60Var3, (Object) yt6Var3, i, i2, 22);
        }
    }

    public static final void f(final ouw ouwVar, final wrs wrsVar, final sc0 sc0Var, final Function0 function0, final Function0 function1, final Function0 function2, final Function1 function3, faj fajVar, Function1 function4, ddw ddwVar, Function0 function5, boolean z, skd skdVar, Function2 function6, v76 v76Var, final int i, final int i2, final int i3) {
        int i4;
        faj fajVar2;
        final Function1 function7;
        int i5;
        int i6;
        int i7;
        int i8;
        c86 c86Var;
        final Function0 function8;
        final boolean z2;
        final skd skdVar2;
        final Function2 function9;
        final faj fajVar3;
        final Function1 function10;
        final ddw ddwVar2;
        final Function0 function11;
        lzf lzfVar;
        wrsVar.getClass();
        sc0Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2124607499);
        if ((i & 6) == 0) {
            i4 = (c86Var2.h(ouwVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= c86Var2.f(wrsVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= c86Var2.h(sc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= c86Var2.h(function0) ? 2048 : 1024;
        }
        int i9 = i & 24576;
        int i10 = RemoteCameraConfig.Notification.ID;
        if (i9 == 0) {
            i4 |= c86Var2.h(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= c86Var2.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i4 |= c86Var2.h(function3) ? 1048576 : 524288;
        }
        int i11 = i3 & 128;
        if (i11 != 0) {
            i4 |= 12582912;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            if ((i & 12582912) == 0) {
                i4 |= c86Var2.f(fajVar2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
            }
        }
        int i12 = i3 & 256;
        if (i12 != 0) {
            i4 |= 100663296;
            function7 = function4;
        } else {
            function7 = function4;
            if ((i & 100663296) == 0) {
                i4 |= c86Var2.h(function7) ? 67108864 : 33554432;
            }
        }
        int i13 = i3 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i13 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i4 |= c86Var2.d(ddwVar == null ? -1 : ddwVar.ordinal()) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i14 = i4;
        if ((i3 & 1024) != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (c86Var2.h(null) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i15 = i3 & 2048;
        if (i15 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= c86Var2.h(function5) ? 32 : 16;
        }
        int i16 = i5;
        int i17 = i3 & 4096;
        if (i17 != 0) {
            i6 = i16 | 384;
        } else {
            int i18 = i16;
            if ((i2 & 384) == 0) {
                i18 |= c86Var2.g(z) ? 256 : 128;
            }
            i6 = i18;
        }
        int i19 = i3 & RemoteCameraConfig.Notification.ID;
        if (i19 != 0) {
            i7 = i6 | 3072;
        } else {
            int i20 = i6;
            if ((i2 & 3072) == 0) {
                i7 = i20 | (c86Var2.h(skdVar) ? 2048 : 1024);
            } else {
                i7 = i20;
            }
        }
        int i21 = i3 & 16384;
        if (i21 != 0) {
            i8 = i7 | 24576;
        } else {
            int i22 = i7;
            if ((i2 & 24576) == 0) {
                if (c86Var2.h(function6)) {
                    i10 = 16384;
                }
                i8 = i22 | i10;
            } else {
                i8 = i22;
            }
        }
        if (c86Var2.P(i14 & 1, ((i14 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            faj fajVar4 = i11 != 0 ? caj.a : fajVar2;
            if (i12 != 0) {
                function7 = null;
            }
            final ddw ddwVar3 = i13 != 0 ? ddw.a : ddwVar;
            k3y k3yVar = t76.a;
            if (i15 != 0) {
                Object objK = c86Var2.K();
                if (objK == k3yVar) {
                    objK = new h66(24);
                    c86Var2.k0(objK);
                }
                function11 = (Function0) objK;
            } else {
                function11 = function5;
            }
            final boolean z3 = i17 != 0 ? true : z;
            skd skdVar3 = i19 != 0 ? null : skdVar;
            final Function2 function12 = i21 != 0 ? null : function6;
            eoj eojVarU = ow4.U(null, c86Var2);
            boolean zF = c86Var2.f(sc0Var);
            Object objK2 = c86Var2.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new vrw(sc0Var, eojVarU);
                c86Var2.k0(objK2);
            }
            vrw vrwVar = (vrw) objK2;
            ktw ktwVar = ouwVar.a;
            jtw jtwVar = ktwVar != null ? ktwVar.a : null;
            jtw jtwVar2 = ouwVar.b.a;
            final skd skdVar4 = skdVar3;
            ktw ktwVar2 = ouwVar.c;
            ke4 ke4Var = new ke4(jtwVar, jtwVar2, ktwVar2 != null ? ktwVar2.a : null);
            boolean z4 = skdVar4 != null;
            ff4 ff4Var = new ff4(0.0f);
            gdw gdwVar = (gdw) c86Var2.j(hdw.a);
            if (gdwVar == null) {
                c86Var2.Z(753784176);
                c86Var2.p(false);
                lzfVar = null;
            } else {
                c86Var2.Z(753784177);
                boolean zH = c86Var2.h(gdwVar);
                Object objK3 = c86Var2.K();
                if (zH || objK3 == k3yVar) {
                    objK3 = new lgs(1, gdwVar, gdw.class, "onScrollFraction", "onScrollFraction(F)V", 0, 24);
                    c86Var2.k0(objK3);
                }
                lzfVar = (lzf) objK3;
                c86Var2.p(false);
            }
            c86Var = c86Var2;
            p9e.c(vrwVar, ke4Var, function3, ff4Var, fajVar4, null, null, null, false, z4, 1.2f, false, 0.0f, false, (Function1) lzfVar, zxu.w(14027514, c86Var, new skd() { // from class: trw
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    jtw jtwVar3 = (jtw) obj;
                    v76 v76Var2 = (v76) obj2;
                    ((Integer) obj3).getClass();
                    jtwVar3.getClass();
                    ouw ouwVar2 = ouwVar;
                    ktw ktwVar3 = ouwVar2.b;
                    jtw jtwVar4 = ktwVar3.a;
                    ktw ktwVar4 = null;
                    if (!Intrinsics.e(jtwVar4, jtwVar3)) {
                        ktwVar3 = null;
                    }
                    if (ktwVar3 == null) {
                        ktwVar3 = ouwVar2.a;
                        if (ktwVar3 == null || !Intrinsics.e(ktwVar3.a, jtwVar3)) {
                            ktwVar3 = null;
                        }
                        if (ktwVar3 == null) {
                            ktw ktwVar5 = ouwVar2.c;
                            if (ktwVar5 != null && Intrinsics.e(ktwVar5.a, jtwVar3)) {
                                ktwVar4 = ktwVar5;
                            }
                            ktwVar3 = ktwVar4 == null ? new ktw(jtwVar3, xqm.d) : ktwVar4;
                        }
                    }
                    boolean zEquals = jtwVar3.equals(jtwVar4);
                    b56 b56VarW = zxu.w(1250988487, v76Var2, new rrw(jtwVar3, zEquals, wrsVar, function0, function1, function2, ddwVar3, function11, z3));
                    skd skdVar5 = skdVar4;
                    if (skdVar5 != null) {
                        c86 c86Var3 = (c86) v76Var2;
                        c86Var3.Z(1282783179);
                        c86Var3.Z(595577685);
                        faj fajVarA = caj.a;
                        faj fajVarD = e.d(fajVarA, 1.0f);
                        if (!zEquals) {
                            Object objK4 = c86Var3.K();
                            if (objK4 == t76.a) {
                                objK4 = new sgw(16);
                                c86Var3.k0(objK4);
                            }
                            fajVarA = rrq.a(fajVarA, (Function1) objK4);
                        }
                        faj fajVarT = fajVarD.t(fajVarA);
                        c86Var3.p(false);
                        e3v.e(zxu.w(-1073376060, c86Var3, new qh3(function7, zEquals, function12, b56VarW, 28)), zxu.w(861546949, c86Var3, new zms(skdVar5, ktwVar3, 23)), fajVarT, c86Var3, 54);
                        c86Var3.p(false);
                    } else {
                        c86 c86Var4 = (c86) v76Var2;
                        c86Var4.Z(1284088930);
                        b56VarW.invoke(c86Var4, 6);
                        c86Var4.p(false);
                    }
                    return Unit.a;
                }
            }), c86Var, ((i14 >> 12) & 896) | ((i14 >> 9) & 57344), 1572918, 29152);
            skdVar2 = skdVar4;
            z2 = z3;
            function10 = function7;
            function9 = function12;
            ddwVar2 = ddwVar3;
            function8 = function11;
            fajVar3 = fajVar4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            function8 = function5;
            z2 = z;
            skdVar2 = skdVar;
            function9 = function6;
            fajVar3 = fajVar2;
            function10 = function7;
            ddwVar2 = ddwVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: urw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    clv.f(ouwVar, wrsVar, sc0Var, function0, function1, function2, function3, fajVar3, function10, ddwVar2, function8, z2, skdVar2, function9, (v76) obj, iF0, iF1, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(jtw jtwVar, boolean z, wrs wrsVar, Function0 function0, Function0 function1, Function0 function2, ddw ddwVar, Function0 function3, boolean z2, v76 v76Var, int i) {
        c86 c86Var;
        boolean z3;
        boolean z4;
        jtw jtwVar2 = jtwVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-333183704);
        int i2 = (c86Var2.g(z2) ? 67108864 : 33554432) | i | (c86Var2.h(jtwVar2) ? 4 : 2) | (c86Var2.g(z) ? 32 : 16) | (c86Var2.f(wrsVar) ? 256 : 128) | (c86Var2.h(function0) ? 2048 : 1024) | (c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.d(ddwVar.ordinal()) ? 1048576 : 524288) | (c86Var2.h(function3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE);
        if (c86Var2.P(i2 & 1, (38347923 & i2) != 38347922)) {
            bc3 bc3Var = u65.i;
            faj fajVarD = e.d(caj.a, 1.0f);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var2);
            }
            wmj wmjVar = (wmj) objK;
            boolean z5 = ((i2 & 112) == 32) | ((29360128 & i2) == 8388608) | ((57344 & i2) == 16384);
            Object objK2 = c86Var2.K();
            if (z5 || objK2 == k3yVar) {
                objK2 = new qth(z, function3, function1, 3);
                c86Var2.k0(objK2);
            }
            faj fajVarD2 = androidx.compose.foundation.a.d(fajVarD, wmjVar, null, false, null, null, (Function0) objK2, 28);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarD2);
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
            kbv.c(c86Var2, fajVarI, h76.d);
            b56 b56VarW = zxu.w(-214602819, c86Var2, new qrw(ddwVar, function3, jtwVar2));
            b56 b56VarW2 = zxu.w(1007999806, c86Var2, new qrw(ddwVar, jtwVar2, function3));
            xi6 xi6Var = new xi6(ddwVar, function3, jtwVar2, wrsVar, function2, function0, z2);
            jtwVar2 = jtwVar2;
            b56 b56VarW3 = zxu.w(-2064364865, c86Var2, xi6Var);
            duw duwVar = jtwVar2.a;
            boolean z6 = duwVar instanceof ztw;
            if (z6) {
                z3 = false;
            } else {
                if (!(duwVar instanceof cuw)) {
                    f9e.e();
                    return;
                }
                z3 = true;
            }
            if (z6) {
                z4 = true;
            } else {
                if (!(duwVar instanceof cuw)) {
                    f9e.e();
                    return;
                }
                z4 = false;
            }
            dlv.a(b56VarW, b56VarW2, b56VarW3, z3, z4, null, ddwVar, c86Var2, (3670016 & i2) | 438, 32);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rrw(jtwVar2, z, wrsVar, function0, function1, function2, ddwVar, function3, z2, i);
        }
    }

    public static final void h(faj fajVar, ddw ddwVar, Function2 function2, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(262547579);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.d(ddwVar == null ? -1 : ddwVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function2) ? 256 : 128;
        }
        byte b = 0;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            b56 b56VarW = zxu.w(1720562615, c86Var, new stv(3, ddwVar));
            if (function2 != null) {
                c86Var.Z(420233926);
                e3v.e(zxu.w(877607537, c86Var, new p5t(b56VarW, 20, b)), function2, fajVar, c86Var, ((i2 << 6) & 896) | ((i2 >> 3) & 112) | 6);
                c86Var.p(false);
            } else {
                c86Var.Z(420432481);
                b56VarW.invoke(fajVar, c86Var, Integer.valueOf((i2 & 14) | 48));
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new srw(fajVar, ddwVar, function2, i, 0);
        }
    }

    public static final void i(final wy3 wy3Var, final faj fajVar, float f, float f2, float f3, v76 v76Var, final int i) {
        final float f4;
        final float f5;
        final float f6;
        int i2;
        float f7;
        float f8;
        float f9;
        float f10;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1728965563);
        int i3 = i | (c86Var.h(wy3Var) ? 4 : 2) | 11648;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                i2 = i3 & (-57345);
                f7 = 17.1f;
                f8 = 9.5f;
                f9 = 9.5f;
            } else {
                c86Var.S();
                f8 = f2;
                f9 = f3;
                i2 = i3 & (-57345);
                f7 = f;
            }
            c86Var.q();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yt2.b(0.0f);
                c86Var.k0(objK);
            }
            final vn0 vn0Var = (vn0) objK;
            float f11 = f8 / f7;
            float f12 = f7 / 2.0f;
            float f13 = (f7 / (2.0f / f11)) + f12;
            float f14 = (3.0f * f11) + f12;
            float f15 = f9 / f7;
            float f16 = (f7 / (2.0f / f15)) + f12;
            float f17 = (3.0f * f15) + f12;
            bc3 bc3Var = u65.i;
            faj fajVarT = e.y(caj.a, null, 1).t(fajVar);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarT);
            i76.U.getClass();
            float f18 = f7;
            q96 q96Var = h76.b;
            c86Var.d0();
            int i5 = i2;
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
            kbv.c(c86Var, fajVarI, h76.d);
            zzw zzwVar = (zzw) wy3Var.invoke(c86Var, Integer.valueOf(i5 & 14));
            d(zzwVar, vn0Var, c86Var, 64);
            axu axuVarV0 = s5z.v0(200, 0, vjb.a, 2);
            int iOrdinal = zzwVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                f10 = 0.0f;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                f10 = 1.0f;
            }
            float f19 = f8;
            final wrs wrsVarB = fo0.b(f10, axuVarV0, "sparkle_ai_alpha", null, c86Var, 3072, 20);
            c86Var = c86Var;
            boolean zC = c86Var.c(f13) | c86Var.c(f11) | c86Var.h(vn0Var);
            Object objK2 = c86Var.K();
            if (zC || objK2 == k3yVar) {
                objK2 = new y1x(f13, f11, vn0Var, 0);
                c86Var.k0(objK2);
            }
            Function0 function0 = (Function0) objK2;
            boolean zC2 = c86Var.c(f14) | c86Var.c(f11) | c86Var.h(vn0Var);
            Object objK3 = c86Var.K();
            if (zC2 || objK3 == k3yVar) {
                objK3 = new y1x(f14, f11, vn0Var, 3);
                c86Var.k0(objK3);
            }
            Function0 function1 = (Function0) objK3;
            boolean zC3 = c86Var.c(f11) | c86Var.h(vn0Var);
            Object objK4 = c86Var.K();
            if (zC3 || objK4 == k3yVar) {
                objK4 = new t1x(f11, vn0Var, 13);
                c86Var.k0(objK4);
            }
            Function0 function2 = (Function0) objK4;
            boolean zF = c86Var.f(wrsVarB) | c86Var.h(vn0Var);
            Object objK5 = c86Var.K();
            if (zF || objK5 == k3yVar) {
                final int i6 = 1;
                objK5 = new Function0() { // from class: z1x
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        float fFloatValue;
                        float fFloatValue2;
                        int i7 = i6;
                        vn0 vn0Var2 = vn0Var;
                        wrs wrsVar = wrsVarB;
                        switch (i7) {
                            case 0:
                                fFloatValue = 1.0f - ((Number) wrsVar.getValue()).floatValue();
                                fFloatValue2 = ((Number) vn0Var2.e()).floatValue();
                                break;
                            default:
                                fFloatValue = ((Number) wrsVar.getValue()).floatValue();
                                fFloatValue2 = ((Number) vn0Var2.e()).floatValue();
                                break;
                        }
                        return Float.valueOf((1.0f - fFloatValue2) * fFloatValue);
                    }
                };
                c86Var.k0(objK5);
            }
            float f20 = f9;
            a(f18, function0, function1, function2, (Function0) objK5, true, c86Var, 196614, 0);
            boolean zC4 = c86Var.c(f13) | c86Var.c(f11) | c86Var.h(vn0Var);
            Object objK6 = c86Var.K();
            if (zC4 || objK6 == k3yVar) {
                objK6 = new y1x(f13, f11, vn0Var, 1);
                c86Var.k0(objK6);
            }
            Function0 function3 = (Function0) objK6;
            boolean zC5 = c86Var.c(f14) | c86Var.c(f11) | c86Var.h(vn0Var);
            Object objK7 = c86Var.K();
            if (zC5 || objK7 == k3yVar) {
                objK7 = new y1x(f14, f11, vn0Var, 2);
                c86Var.k0(objK7);
            }
            Function0 function4 = (Function0) objK7;
            boolean zC6 = c86Var.c(f11) | c86Var.h(vn0Var);
            Object objK8 = c86Var.K();
            if (zC6 || objK8 == k3yVar) {
                objK8 = new t1x(f11, vn0Var, 6);
                c86Var.k0(objK8);
            }
            Function0 function5 = (Function0) objK8;
            boolean zF2 = c86Var.f(wrsVarB) | c86Var.h(vn0Var);
            Object objK9 = c86Var.K();
            if (zF2 || objK9 == k3yVar) {
                final int i7 = 0;
                objK9 = new Function0() { // from class: z1x
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        float fFloatValue;
                        float fFloatValue2;
                        int i8 = i7;
                        vn0 vn0Var2 = vn0Var;
                        wrs wrsVar = wrsVarB;
                        switch (i8) {
                            case 0:
                                fFloatValue = 1.0f - ((Number) wrsVar.getValue()).floatValue();
                                fFloatValue2 = ((Number) vn0Var2.e()).floatValue();
                                break;
                            default:
                                fFloatValue = ((Number) wrsVar.getValue()).floatValue();
                                fFloatValue2 = ((Number) vn0Var2.e()).floatValue();
                                break;
                        }
                        return Float.valueOf((1.0f - fFloatValue2) * fFloatValue);
                    }
                };
                c86Var.k0(objK9);
            }
            a(f18, function3, function4, function5, (Function0) objK9, false, c86Var, 196614, 0);
            boolean zC7 = c86Var.c(f13) | c86Var.h(vn0Var);
            Object objK10 = c86Var.K();
            if (zC7 || objK10 == k3yVar) {
                objK10 = new t1x(f13, vn0Var, 7);
                c86Var.k0(objK10);
            }
            Function0 function6 = (Function0) objK10;
            boolean zC8 = c86Var.c(f14) | c86Var.h(vn0Var);
            Object objK11 = c86Var.K();
            int i8 = 8;
            if (zC8 || objK11 == k3yVar) {
                objK11 = new t1x(f14, vn0Var, i8);
                c86Var.k0(objK11);
            }
            Function0 function7 = (Function0) objK11;
            boolean zC9 = c86Var.c(f11) | c86Var.h(vn0Var);
            Object objK12 = c86Var.K();
            int i9 = 9;
            if (zC9 || objK12 == k3yVar) {
                objK12 = new t1x(f11, vn0Var, i9);
                c86Var.k0(objK12);
            }
            Function0 function8 = (Function0) objK12;
            Object objK13 = c86Var.K();
            if (objK13 == k3yVar) {
                objK13 = new j30(i8);
                c86Var.k0(objK13);
            }
            a(f18, function6, function7, function8, (Function0) objK13, false, c86Var, 24582, 32);
            boolean zC10 = c86Var.c(f16) | c86Var.h(vn0Var);
            Object objK14 = c86Var.K();
            if (zC10 || objK14 == k3yVar) {
                objK14 = new t1x(f16, vn0Var, 10);
                c86Var.k0(objK14);
            }
            Function0 function9 = (Function0) objK14;
            boolean zC11 = c86Var.c(f17) | c86Var.h(vn0Var);
            Object objK15 = c86Var.K();
            if (zC11 || objK15 == k3yVar) {
                objK15 = new t1x(f17, vn0Var, 11);
                c86Var.k0(objK15);
            }
            Function0 function10 = (Function0) objK15;
            boolean zC12 = c86Var.c(f15) | c86Var.h(vn0Var);
            Object objK16 = c86Var.K();
            if (zC12 || objK16 == k3yVar) {
                objK16 = new t1x(f15, vn0Var, 12);
                c86Var.k0(objK16);
            }
            Function0 function11 = (Function0) objK16;
            boolean zH = c86Var.h(vn0Var);
            Object objK17 = c86Var.K();
            if (zH || objK17 == k3yVar) {
                objK17 = new y37(vn0Var, i9);
                c86Var.k0(objK17);
            }
            a(f18, function9, function10, function11, (Function0) objK17, false, c86Var, 6, 32);
            c86Var.p(true);
            f5 = f19;
            f6 = f20;
            f4 = f18;
        } else {
            c86Var.S();
            f4 = f;
            f5 = f2;
            f6 = f3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(fajVar, f4, f5, f6, i) { // from class: a2x
                public final /* synthetic */ faj b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(49);
                    clv.i(this.a, this.b, this.c, this.d, this.e, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(String str, faj fajVar, faj fajVar2, Function0 function0, Function0 function1, v76 v76Var, int i) {
        c86 c86Var;
        Function0 function2;
        Function0 function3;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1178610790);
        int i2 = (c86Var2.f(str) ? 4 : 2) | i | (c86Var2.f(fajVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(fajVar2) ? 256 : 128;
        }
        int i3 = i2 | 27648;
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new z6x(9);
                c86Var2.k0(objK);
            }
            Function0 function4 = (Function0) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new z6x(10);
                c86Var2.k0(objK2);
            }
            Function0 function5 = (Function0) objK2;
            c86Var = c86Var2;
            hde.g(str, null, fajVar, null, null, u65.i, wt6.a, 0.0f, null, 0, zxu.w(244369286, c86Var2, new xdq(fajVar2, function5, function4)), c86Var, (i3 & 14) | 1769520 | ((i3 << 3) & 896), 920);
            function2 = function4;
            function3 = function5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            function2 = function0;
            function3 = function1;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f6u(i, 9, str, fajVar, fajVar2, function2, function3);
        }
    }

    public static final eoj k(dlv dlvVar, boolean z, Function0 function0, pqg pqgVar, l1w l1wVar, v76 v76Var, int i, int i2) {
        eoj eojVarQ;
        c86 c86Var;
        Object obj;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.Z(-776958357);
        if ((i2 & 8) != 0) {
            pqgVar = (pqg) c86Var2.j(mbh.a);
        }
        if ((i2 & 16) != 0) {
            l1wVar = l1w.One;
        }
        k3y k3yVar = t76.a;
        if (dlvVar == null || !z) {
            c86 c86Var3 = c86Var2;
            c86Var3.Z(-787283985);
            Object objK = c86Var3.K();
            Object obj2 = objK;
            if (objK == k3yVar) {
                r8l r8lVarK = ow4.K(u0w.a);
                c86Var3.k0(r8lVarK);
                obj2 = r8lVarK;
            }
            eojVarQ = (eoj) obj2;
            c86Var3.p(false);
            c86Var = c86Var3;
        } else {
            c86Var2.Z(-787214793);
            c86Var2.p(false);
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                obj = objK2;
                u4y u4yVar = (u4y) function0.invoke();
                u4yVar.i(0.0f);
                c86Var2.k0(u4yVar);
                obj = u4yVar;
            }
            obj = objK2;
            u4y u4yVar2 = (u4y) obj;
            boolean zH = c86Var2.h(u4yVar2) | c86Var2.f(dlvVar) | c86Var2.h(pqgVar);
            Object objK3 = c86Var2.K();
            Object obj3 = objK3;
            if (zH || objK3 == k3yVar) {
                c8r c8rVar = new c8r(u4yVar2, dlvVar, pqgVar, 19);
                c86Var2.k0(c8rVar);
                obj3 = c8rVar;
            }
            bt5.c(u4yVar2, dlvVar, (Function1) obj3, c86Var2);
            boolean zH2 = c86Var2.h(u4yVar2);
            Object objK4 = c86Var2.K();
            int i3 = 1;
            Object obj4 = objK4;
            if (zH2 || objK4 == k3yVar) {
                ld8 ld8Var = new ld8(u4yVar2, i3);
                c86Var2.k0(ld8Var);
                obj4 = ld8Var;
            }
            bt5.d(u4yVar2, (Function1) obj4, c86Var2);
            if ((((57344 & i) ^ 24576) <= 16384 || !c86Var2.d(l1wVar.ordinal())) && (i & 24576) != 16384) {
                i3 = 0;
            }
            int i4 = (c86Var2.h(u4yVar2) ? 1 : 0) | i3;
            Object objK5 = c86Var2.K();
            Object obj5 = objK5;
            if (i4 != 0 || objK5 == k3yVar) {
                nzl nzlVar = new nzl(l1wVar, u4yVar2, (Continuation) null, 12);
                c86Var2.k0(nzlVar);
                obj5 = nzlVar;
            }
            c86 c86Var4 = c86Var2;
            eojVarQ = ow4.Q(w0w.a, u4yVar2, dlvVar, (Function2) obj5, c86Var4, 6);
            c86Var = c86Var4;
        }
        c86Var.p(false);
        return eojVarQ;
    }

    public static final eoj l(dlv dlvVar, boolean z, Function0 function0, pqg pqgVar, v76 v76Var, int i, int i2) {
        boolean z2;
        l1w l1wVar = l1w.One;
        function0.getClass();
        if ((i2 & 8) != 0) {
            pqgVar = (pqg) ((c86) v76Var).j(mbh.a);
        }
        pqg pqgVar2 = pqgVar;
        if (z) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(854412506);
            ea6 ea6Var = AndroidCompositionLocals_androidKt.a;
            ea6Var.getClass();
            boolean zD = the.D((Configuration) c86Var.j(ea6Var));
            c86Var.p(false);
            z2 = zD;
        } else {
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(716985147);
            c86Var2.p(false);
            z2 = false;
        }
        return k(dlvVar, z2, function0, pqgVar2, l1wVar, v76Var, i & 65422, 0);
    }

    public static final void m(long j) throws InterruptedException {
        Thread.sleep(j);
    }

    public static final u5y n(u4y u4yVar) {
        return new u5y(u4yVar);
    }

    public static String o(int i) {
        return aui.i(i, "PhonotekaOnlyId(hash=", ")");
    }

    public static String p(e7z e7zVar) {
        StringBuilder sb = new StringBuilder(e7zVar.o());
        for (int i = 0; i < e7zVar.o(); i++) {
            byte b = e7zVar.b(i);
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }
}
