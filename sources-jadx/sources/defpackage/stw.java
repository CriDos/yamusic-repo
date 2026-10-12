package defpackage;

import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.layout.a;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class stw {
    public static final long a = en5.b(en5.f, 0.08f, 0.0f, 0.0f, 0.0f, 14);
    public static final /* synthetic */ int b = 0;

    public static final void a(String str, hlc hlcVar, int i, faj fajVar, Function0 function0, v76 v76Var, int i2, int i3) {
        Function0 function1;
        int i4;
        c86 c86Var;
        k3y k3yVar;
        Object odsVar;
        Object[] objArr;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1871301155);
        int i5 = i2 | (c86Var2.f(str) ? 4 : 2) | (c86Var2.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 32 : 16) | (c86Var2.d(i) ? 256 : 128) | (c86Var2.f(fajVar) ? 2048 : 1024);
        int i6 = i3 & 16;
        if (i6 != 0) {
            i4 = i5 | 24576;
            function1 = function0;
        } else {
            function1 = function0;
            i4 = i5 | (c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID);
        }
        int i7 = i4;
        if (c86Var2.P(i7 & 1, (i7 & 9363) != 9362)) {
            if (i6 != 0) {
                function1 = null;
            }
            fg8 fg8Var = (fg8) c86Var2.j(t96.h);
            pyt pytVarE = ry0.e();
            Function0 function2 = (Function0) c86Var2.j(pbw.d);
            wus wusVar = dkw.a;
            float f = ((ckw) c86Var2.j(wusVar)).l;
            float f2 = ((ckw) c86Var2.j(wusVar)).j;
            long j = ((ckw) c86Var2.j(wusVar)).o;
            int iS = fg8Var.S(f);
            int iS2 = fg8Var.S(f2);
            boolean z = hlcVar != null;
            float f3 = z ? 16.0f : 0.0f;
            int iMax = Math.max(0, ((i - iS) - fg8Var.S(f3)) - fg8Var.S(z ? 4.0f : 0.0f));
            boolean zF = ((i7 & 14) == 4) | c86Var2.f(pytVarE) | c86Var2.d(iMax) | c86Var2.d(iS2) | c86Var2.e(j);
            Object objK = c86Var2.K();
            float f4 = f3;
            k3y k3yVar2 = t76.a;
            if (zF || objK == k3yVar2) {
                nxt nxtVar = new nxt(0.0f, 12, j, mn4.L(14));
                str.getClass();
                ArrayList arrayList = new ArrayList(3);
                int i8 = 0;
                for (int i9 = 3; i8 < i9; i9 = 3) {
                    i8++;
                    arrayList.add(new Pair(Integer.valueOf(i8), nxtVar));
                    ods odsVar2 = odsVar2;
                }
                k3yVar = k3yVar2;
                odsVar = new ods(str, pytVarE, iMax, iS2, m1i.n(arrayList), 3, 2);
                c86Var2.k0(odsVar);
            } else {
                k3yVar = k3yVar2;
                odsVar = objK;
            }
            ods odsVar3 = (ods) odsVar;
            eoj eojVarA = rds.a((pds) c86Var2.j(rds.a), odsVar3, c86Var2);
            boolean zF2 = c86Var2.f(odsVar3);
            Object objK2 = c86Var2.K();
            if (zF2 || objK2 == k3yVar) {
                jxt jxtVar = (jxt) eojVarA.getValue();
                objK2 = ow4.K(jxtVar != null ? new oum(odsVar3.a, jxtVar, hlcVar) : null);
                c86Var2.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            Object[] objArr2 = {eojVar, eojVarA.getValue(), odsVar3, hlcVar};
            boolean zF3 = c86Var2.f(eojVarA) | c86Var2.f(eojVar) | c86Var2.h(odsVar3) | ((i7 & 112) == 32);
            Object objK3 = c86Var2.K();
            if (zF3 || objK3 == k3yVar) {
                objArr = objArr2;
                n11 n11Var = new n11(eojVarA, eojVar, odsVar3, hlcVar, (Continuation) null, 21);
                c86Var2.k0(n11Var);
                objK3 = n11Var;
            } else {
                objArr = objArr2;
            }
            bt5.i(objArr, (Function2) objK3, c86Var2);
            Object value = eojVar.getValue();
            faj fajVarB = rrq.b(fajVar, true, new ul3(str, function1, 3));
            b56 b56VarW = zxu.w(955665142, c86Var2, new ax6(eojVar, function2, f4));
            c86Var = c86Var2;
            b9r.m(value, fajVarB, null, null, b56VarW, c86Var, 24584, 12);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            function1 = function1;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(str, hlcVar, i, fajVar, function1, i2, i3);
        }
    }

    public static final void b(int i, int i2, b56 b56Var, v76 v76Var, faj fajVar) {
        int i3;
        b56 b56Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1430351260);
        int i4 = i & 6;
        caj cajVar = caj.a;
        if (i4 == 0) {
            i3 = (c86Var.f(cajVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.h(b56Var) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            if (i5 != 0) {
                fajVar = cajVar;
            }
            faj fajVarI = d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(u65.i, false);
            int i6 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            b56Var2 = b56Var;
            c23.c(e.f(e.e(e.u(cajVar, 0.0f, 496.0f, 1), 1.0f), ((ckw) c86Var.j(dkw.a)).j).t(fajVar), null, false, b56Var2, c86Var, (i3 << 3) & 7168, 6);
            c86Var.p(true);
        } else {
            b56Var2 = b56Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new it4(fajVar, b56Var2, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:108:0x0204  */
    /* JADX WARN: Code duplicated, block: B:111:0x0225  */
    /* JADX WARN: Code duplicated, block: B:115:0x0252  */
    /* JADX WARN: Code duplicated, block: B:118:0x027b  */
    /* JADX WARN: Code duplicated, block: B:121:0x028a  */
    /* JADX WARN: Code duplicated, block: B:122:0x028d  */
    /* JADX WARN: Code duplicated, block: B:125:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:126:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:132:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:138:0x0322  */
    /* JADX WARN: Code duplicated, block: B:150:0x0372  */
    /* JADX WARN: Code duplicated, block: B:152:0x0378  */
    /* JADX WARN: Code duplicated, block: B:155:0x0396  */
    /* JADX WARN: Code duplicated, block: B:157:0x039a  */
    /* JADX WARN: Code duplicated, block: B:160:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:161:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:164:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:166:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:169:0x040d  */
    /* JADX WARN: Code duplicated, block: B:170:0x0410  */
    /* JADX WARN: Code duplicated, block: B:173:0x0435  */
    /* JADX WARN: Code duplicated, block: B:175:0x043f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0487  */
    /* JADX WARN: Code duplicated, block: B:185:0x048a  */
    /* JADX WARN: Code duplicated, block: B:188:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:189:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:192:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:193:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:196:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:197:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:200:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:206:0x050e  */
    /* JADX WARN: Code duplicated, block: B:212:0x052c  */
    /* JADX WARN: Code duplicated, block: B:214:0x0588  */
    /* JADX WARN: Code duplicated, block: B:98:0x017a  */
    public static final void c(final ktw ktwVar, final wrs wrsVar, final wrs wrsVar2, final wrs wrsVar3, final Function1 function1, final Function0 function0, final Function0 function2, Function1 function3, v76 v76Var, int i) {
        int i2;
        Function0 function4;
        Function1 function5;
        k3y k3yVar;
        m8l m8lVar;
        p8l p8lVar;
        r8l r8lVar;
        m8l m8lVar2;
        Object objK;
        pxg pxgVar;
        boolean zF;
        Object objK2;
        m8l m8lVar3;
        p8l p8lVar2;
        r8l r8lVar2;
        m8l m8lVar4;
        boolean zF2;
        Object objK3;
        Object objK4;
        eoj eojVar;
        boolean zH;
        Object objK5;
        boolean z;
        htw htwVar;
        boolean z2;
        boolean zF3;
        Object objK6;
        final mmq mmqVar;
        k3y k3yVar2;
        boolean z3;
        final float f;
        boolean z4;
        final boolean z5;
        boolean zBooleanValue;
        float f2;
        boolean zBooleanValue2;
        float f3;
        h0d h0dVarV0;
        boolean zBooleanValue3;
        float f4;
        boolean zBooleanValue4;
        float f5;
        ssu ssuVarF;
        boolean z6;
        axu axuVarV0;
        boolean zBooleanValue5;
        float f6;
        boolean zBooleanValue6;
        float f7;
        ssu ssuVarF2;
        boolean z7;
        axu axuVarV1;
        Object objK7;
        float f8;
        final rmj rmjVar;
        Object objK8;
        final rmj rmjVar2;
        boolean zH2;
        Object objK9;
        boolean zH3;
        Object objK10;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2029730451);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(ktwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(wrsVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(wrsVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(wrsVar3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            function4 = function2;
            i2 |= c86Var.h(function4) ? 1048576 : 524288;
        } else {
            function4 = function2;
        }
        if ((12582912 & i) == 0) {
            function5 = function3;
            i2 |= c86Var.h(function5) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            function5 = function3;
        }
        if ((100663296 & i) == 0) {
            i2 |= c86Var.f(caj.a) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (c86Var.P(i3 & 1, (i3 & 38347923) != 38347922)) {
            int i4 = ((i3 >> 3) & 14) | ((i3 << 3) & 112);
            Object objK11 = c86Var.K();
            k3y k3yVar3 = t76.a;
            if (objK11 == k3yVar3) {
                objK11 = new oxg(((ltw) wrsVar.getValue()).a, ((ltw) wrsVar.getValue()).b, ((ltw) wrsVar.getValue()).e, ((ltw) wrsVar.getValue()).c);
                c86Var.k0(objK11);
            }
            oxg oxgVar = (oxg) objK11;
            boolean zH4 = ((((i4 & 14) ^ 6) > 4 && c86Var.f(wrsVar)) || (i4 & 6) == 4) | c86Var.h(oxgVar);
            Object objK12 = c86Var.K();
            Continuation continuation = null;
            if (zH4) {
                k3yVar = k3yVar3;
            } else {
                k3yVar = k3yVar3;
                if (objK12 == k3yVar) {
                }
                bt5.f(c86Var, wrsVar, (Function2) objK12);
                jtw jtwVar = ktwVar.a;
                oxgVar.getClass();
                c86Var.W(-953170526, jtwVar);
                m8lVar = oxgVar.a;
                p8lVar = oxgVar.b;
                r8lVar = oxgVar.c;
                m8lVar2 = oxgVar.d;
                objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = new pxg(m8lVar.e());
                    c86Var.k0(objK);
                }
                pxgVar = (pxg) objK;
                Object[] objArr = {pxgVar, m8lVar, p8lVar, r8lVar, m8lVar2};
                zF = c86Var.f(m8lVar) | c86Var.h(pxgVar) | c86Var.f(p8lVar) | c86Var.f(r8lVar) | c86Var.f(m8lVar2);
                objK2 = c86Var.K();
                if (!zF || objK2 == k3yVar) {
                    objK2 = new jbf(m8lVar, pxgVar, p8lVar, r8lVar, m8lVar2, (Continuation) null, 1);
                    m8lVar3 = m8lVar;
                    p8lVar2 = p8lVar;
                    r8lVar2 = r8lVar;
                    m8lVar4 = m8lVar2;
                    c86Var.k0(objK2);
                } else {
                    r8lVar2 = r8lVar;
                    m8lVar3 = m8lVar;
                    m8lVar4 = m8lVar2;
                    p8lVar2 = p8lVar;
                }
                bt5.i(objArr, (Function2) objK2, c86Var);
                Object[] objArr2 = {r30, r8lVar2, m8lVar4, p8lVar2};
                zF2 = c86Var.f(r8lVar2) | c86Var.f(m8lVar4) | c86Var.h(r30) | c86Var.f(p8lVar2);
                objK3 = c86Var.K();
                if (zF2 || objK3 == k3yVar) {
                    objK3 = new rs6(r8lVar2, m8lVar4, r30, p8lVar2, null, 25);
                    c86Var.k0(objK3);
                }
                bt5.i(objArr2, (Function2) objK3, c86Var);
                objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    objK4 = ow4.K(Boolean.TRUE);
                    c86Var.k0(objK4);
                }
                eojVar = (eoj) objK4;
                zH = c86Var.h(r30) | c86Var.f(m8lVar3) | c86Var.f(r8lVar2) | c86Var.f(m8lVar4) | c86Var.f(p8lVar2);
                objK5 = c86Var.K();
                if (zH || objK5 == k3yVar) {
                    objK5 = new nh(eojVar, r30, m8lVar3, r8lVar2, m8lVar4, p8lVar2, null, 9);
                    c86Var.k0(objK5);
                }
                bt5.f(c86Var, r30, (Function2) objK5);
                if (((Boolean) eojVar.getValue()).booleanValue()) {
                    m8lVar3 = pxgVar.b;
                }
                c86Var.p(false);
                if (ktwVar.b.a == ksg.a) {
                    z = true;
                } else {
                    z = false;
                }
                final eoj eojVarU = ow4.U(Boolean.valueOf(z), c86Var);
                htwVar = jtwVar.g;
                if (htwVar.equals(ftw.a)) {
                    z2 = false;
                } else {
                    if (htwVar instanceof gtw) {
                        f9e.e();
                        return;
                    }
                    z2 = true;
                }
                zF3 = c86Var.f(jtwVar);
                objK6 = c86Var.K();
                if (zF3 || objK6 == k3yVar) {
                    objK6 = new mmq();
                    c86Var.k0(objK6);
                }
                mmqVar = (mmq) objK6;
                k3yVar2 = k3yVar;
                final faj fajVarY = fhe.y(mmqVar, z2, m8lVar3.e(), ((ltw) wrsVar.getValue()).b, function5, function4, c86Var, 6 | ((i3 >> 6) & 458752) | (i3 & 3670016), 64);
                z3 = true;
                final eoj eojVarG = yvk.G(c86Var);
                wus wusVar = dkw.a;
                final float f9 = ((ckw) c86Var.j(wusVar)).j;
                final float f10 = ((ckw) c86Var.j(wusVar)).m;
                final float f11 = ((ckw) c86Var.j(wusVar)).n;
                f = f9 + f10;
                if (((Boolean) c86Var.j(xfh.a)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                boolean z8 = !(((Boolean) wrsVar2.getValue()).booleanValue() || mmqVar.a()) || ((Boolean) eojVarG.getValue()).booleanValue();
                z5 = z4;
                final boolean z9 = z8;
                atu atuVarE = ftu.e(Boolean.valueOf(z8), "player_block_transition", c86Var, 48, 0);
                r8l r8lVar3 = atuVarE.d;
                qxu qxuVar = gov.c;
                zBooleanValue = ((Boolean) atuVarE.c()).booleanValue();
                c86Var.Z(-1057012393);
                if (zBooleanValue) {
                    f2 = f;
                } else {
                    f2 = 0.0f;
                }
                c86Var.p(false);
                b7b b7bVar = new b7b(f2);
                zBooleanValue2 = ((Boolean) r8lVar3.getValue()).booleanValue();
                c86Var.Z(-1057012393);
                if (zBooleanValue2) {
                    f3 = f;
                } else {
                    f3 = 0.0f;
                }
                c86Var.p(false);
                b7b b7bVar2 = new b7b(f3);
                atuVarE.f().getClass();
                c86Var.Z(744476490);
                if (z5) {
                    h0dVarV0 = vwi.a(f);
                } else {
                    h0dVarV0 = s5z.v0(300, 0, null, 6);
                }
                c86Var.p(false);
                final usu usuVarC = ftu.c(atuVarE, b7bVar, b7bVar2, h0dVarV0, qxuVar, c86Var, 196608);
                qxu qxuVar2 = gov.a;
                zBooleanValue3 = ((Boolean) atuVarE.c()).booleanValue();
                c86Var.Z(36735883);
                if (zBooleanValue3) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                c86Var.p(false);
                Float fValueOf = Float.valueOf(f4);
                zBooleanValue4 = ((Boolean) r8lVar3.getValue()).booleanValue();
                c86Var.Z(36735883);
                if (zBooleanValue4) {
                    f5 = 1.0f;
                } else {
                    f5 = 0.0f;
                }
                c86Var.p(false);
                Float fValueOf2 = Float.valueOf(f5);
                ssuVarF = atuVarE.f();
                ssuVarF.getClass();
                c86Var.Z(985236262);
                if (((Boolean) ssuVarF.a()).booleanValue()) {
                    axuVarV0 = new axu(100, 200, xjb.b);
                    z6 = false;
                } else {
                    z6 = false;
                    axuVarV0 = s5z.v0(100, 0, xjb.c, 2);
                }
                axu axuVar = axuVarV0;
                c86Var.p(z6);
                final usu usuVarC2 = ftu.c(atuVarE, fValueOf, fValueOf2, axuVar, qxuVar2, c86Var, 196608);
                if (mmqVar.a() && !((Boolean) eojVarG.getValue()).booleanValue()) {
                    z3 = false;
                }
                atu atuVarE2 = ftu.e(Boolean.valueOf(z3), "like_transition", c86Var, 48, 0);
                zBooleanValue5 = ((Boolean) atuVarE2.c()).booleanValue();
                c86Var.Z(-710952799);
                if (zBooleanValue5) {
                    f6 = 1.0f;
                } else {
                    f6 = 0.0f;
                }
                c86Var.p(false);
                Float fValueOf3 = Float.valueOf(f6);
                zBooleanValue6 = ((Boolean) atuVarE2.d.getValue()).booleanValue();
                c86Var.Z(-710952799);
                if (zBooleanValue6) {
                    f7 = 1.0f;
                } else {
                    f7 = 0.0f;
                }
                c86Var.p(false);
                Float fValueOf4 = Float.valueOf(f7);
                ssuVarF2 = atuVarE2.f();
                ssuVarF2.getClass();
                c86Var.Z(757882598);
                if (((Boolean) ssuVarF2.a()).booleanValue()) {
                    axuVarV1 = new axu(100, 200, xjb.b);
                    z7 = false;
                } else {
                    z7 = false;
                    axuVarV1 = s5z.v0(100, 0, xjb.c, 2);
                }
                c86Var.p(z7);
                final usu usuVarC3 = ftu.c(atuVarE2, fValueOf3, fValueOf4, axuVarV1, qxuVar2, c86Var, 196608);
                objK7 = c86Var.K();
                if (objK7 == k3yVar2) {
                    f8 = 0.0f;
                    objK7 = sol.h(0.0f, c86Var);
                } else {
                    f8 = 0.0f;
                }
                rmjVar = (rmj) objK7;
                objK8 = c86Var.K();
                if (objK8 == k3yVar2) {
                    objK8 = sol.h(f8, c86Var);
                }
                rmjVar2 = (rmj) objK8;
                zH2 = c86Var.h(mmqVar);
                objK9 = c86Var.K();
                if (zH2 || objK9 == k3yVar2) {
                    objK9 = new b85(mmqVar, rmjVar, null, 2);
                    c86Var.k0(objK9);
                }
                bt5.f(c86Var, mmqVar, (Function2) objK9);
                zH3 = c86Var.h(mmqVar);
                objK10 = c86Var.K();
                if (zH3 || objK10 == k3yVar2) {
                    objK10 = new b85(mmqVar, rmjVar2, null, 3);
                    c86Var.k0(objK10);
                }
                bt5.f(c86Var, mmqVar, (Function2) objK10);
                final Function0 function6 = (Function0) c86Var.j(pbw.d);
                final m8l m8lVar5 = m8lVar3;
                final boolean z10 = z2;
                final boolean z11 = z3;
                c86Var = c86Var;
                b(((i3 >> 24) & 14) | 384, 2, zxu.w(-1118693146, c86Var, new skd() { // from class: rtw
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r15v15 */
                    /* JADX WARN: Type inference failed for: r15v5 */
                    /* JADX WARN: Type inference failed for: r15v6, types: [boolean, int] */
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i5;
                        mmq mmqVar2;
                        Function0 function7;
                        ?? r15;
                        Object obj4;
                        faj fajVarA;
                        float f12;
                        boolean z12;
                        eoj eojVar2;
                        int i6;
                        c cVar = (c) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        bc3 bc3Var = u65.j;
                        bc3 bc3Var2 = u65.h;
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            fg8 fg8Var = (fg8) c86Var2.j(t96.h);
                            int iS = fg8Var.S(cVar.d());
                            int iS2 = iS - fg8Var.S(f * 2.0f);
                            int i7 = iS2 < 0 ? 0 : iS2;
                            Object objK13 = c86Var2.K();
                            Object obj5 = t76.a;
                            if (objK13 == obj5) {
                                objK13 = ow4.K(new rgf(0L));
                                c86Var2.k0(objK13);
                            }
                            eoj eojVar3 = (eoj) objK13;
                            boolean z13 = z10;
                            boolean zG = c86Var2.g(z13);
                            mmq mmqVar3 = mmqVar;
                            boolean zH5 = zG | c86Var2.h(mmqVar3);
                            m8l m8lVar6 = m8lVar5;
                            boolean zF4 = zH5 | c86Var2.f(m8lVar6);
                            Object objK14 = c86Var2.K();
                            if (zF4 || objK14 == obj5) {
                                objK14 = new mfi(z13, mmqVar3, m8lVar6, 2);
                                c86Var2.k0(objK14);
                            }
                            Function0 function8 = (Function0) objK14;
                            boolean z14 = z5;
                            boolean z15 = z9;
                            int i8 = iIntValue;
                            float f13 = f11;
                            wrs wrsVar4 = usuVarC;
                            Function0 function9 = function6;
                            if (z14) {
                                c86Var2.Z(1959235630);
                                boolean zF5 = c86Var2.f(wrsVar4);
                                Object objK15 = c86Var2.K();
                                if (zF5 || objK15 == obj5) {
                                    objK15 = new iyt(wrsVar4, 27);
                                    c86Var2.k0(objK15);
                                }
                                Function0 function10 = (Function0) objK15;
                                boolean zF6 = c86Var2.f(function9);
                                Object objK16 = c86Var2.K();
                                if (zF6 || objK16 == obj5) {
                                    objK16 = new li2(function9, 3);
                                    c86Var2.k0(objK16);
                                }
                                mmqVar2 = mmqVar3;
                                i5 = iS;
                                r15 = 0;
                                function7 = function8;
                                obj4 = obj5;
                                nkv.d(cVar, z15, f13, f10, function10, function7, (Function0) objK16, stw.a, c86Var2, (i8 & 14) | 12582912);
                                c86Var2.p(false);
                            } else {
                                i5 = iS;
                                mmqVar2 = mmqVar3;
                                function7 = function8;
                                r15 = 0;
                                obj4 = obj5;
                                c86Var2.Z(1959648860);
                                c86Var2.p(false);
                            }
                            c86Var2.Z(-1322250095);
                            b bVar = b.a;
                            caj cajVar = caj.a;
                            faj fajVarB = bVar.b(cajVar);
                            boolean zF7 = c86Var2.f(wrsVar4);
                            Object objK17 = c86Var2.K();
                            if (zF7 || objK17 == obj4) {
                                objK17 = new iyt(wrsVar4, 28);
                                c86Var2.k0(objK17);
                            }
                            faj fajVarT = j35.B(a.b(fajVarB, new jrg((Function0) objK17, 6)), ysp.a(f13)).t(fajVarY);
                            if (z14 == 0) {
                                boolean zF8 = c86Var2.f(function9);
                                Object objK18 = c86Var2.K();
                                if (zF8 || objK18 == obj4) {
                                    i6 = 4;
                                    objK18 = new li2(function9, 4);
                                    c86Var2.k0(objK18);
                                } else {
                                    i6 = 4;
                                }
                                fajVarA = androidx.compose.ui.draw.a.a(cajVar, new hv1(f13, (Function0) objK18, function7, i6));
                            } else {
                                fajVarA = cajVar;
                            }
                            faj fajVarT2 = fajVarT.t(fajVarA);
                            c86Var2.p(r15);
                            it3.a(fajVarT2, c86Var2, r15);
                            wrs wrsVar5 = wrsVar3;
                            boolean zBooleanValue7 = ((Boolean) wrsVar5.getValue()).booleanValue();
                            ktw ktwVar2 = ktwVar;
                            boolean zG2 = c86Var2.g(zBooleanValue7) | c86Var2.f(ktwVar2) | c86Var2.g(z15);
                            Object objK19 = c86Var2.K();
                            if (zG2 || objK19 == obj4) {
                                objK19 = stw.g(ktwVar2.a, z15, ((Boolean) wrsVar5.getValue()).booleanValue());
                                c86Var2.k0(objK19);
                            }
                            stw.a((String) objK19, ktwVar2.a.i, i7, bVar.b(cajVar), z13 ? function2 : null, c86Var2, 0, 0);
                            boolean zBooleanValue8 = ((Boolean) wrsVar2.getValue()).booleanValue();
                            float f14 = f9;
                            wrs wrsVar6 = usuVarC2;
                            Function0 function11 = function0;
                            if (z14 != 0) {
                                c86Var2.Z(1960961431);
                                ume.g(f14, z15, bVar.a(cajVar, bc3Var2), zxu.w(1544722102, c86Var2, new mtw(zBooleanValue8, f14, function11, z15, eojVarG)), c86Var2, 3072);
                                f12 = f14;
                                c86Var2.p(r15);
                                z12 = z15;
                            } else {
                                f12 = f14;
                                c86Var2.Z(1961549718);
                                faj fajVarN = e.n(bVar.a(cajVar, bc3Var2), f12);
                                boolean zF9 = c86Var2.f(wrsVar6);
                                Object objK20 = c86Var2.K();
                                if (zF9 || objK20 == obj4) {
                                    objK20 = new iyt(wrsVar6, 29);
                                    c86Var2.k0(objK20);
                                }
                                ume.h(zBooleanValue8, function11, rje.A(fajVarN, (Function0) objK20), z15, null, false, c86Var2, 0, 48);
                                z12 = z15;
                                c86Var2.p(r15);
                            }
                            mmq mmqVar4 = mmqVar2;
                            boolean zH6 = c86Var2.h(mmqVar4);
                            Function1 function12 = function1;
                            boolean zF10 = zH6 | c86Var2.f(function12);
                            eoj eojVar4 = eojVarU;
                            boolean zF11 = zF10 | c86Var2.f(eojVar4);
                            Object objK21 = c86Var2.K();
                            if (zF11 || objK21 == obj4) {
                                objK21 = new lgq(mmqVar4, function12, eojVar4, 21);
                                c86Var2.k0(objK21);
                            }
                            Function0 function13 = (Function0) objK21;
                            if (z14) {
                                c86Var2.Z(1962037007);
                                ume.g(f12, z11, bVar.a(cajVar, bc3Var), zxu.w(-1607897609, c86Var2, new uwi(f12, function13, z12, eojVar4)), c86Var2, 3072);
                                c86Var2.p(r15);
                            } else {
                                c86Var2.Z(1962541749);
                                boolean zBooleanValue9 = ((Boolean) eojVar4.getValue()).booleanValue();
                                faj fajVarN2 = e.n(bVar.a(cajVar, bc3Var), f12);
                                wrs wrsVar7 = usuVarC3;
                                boolean zF12 = c86Var2.f(wrsVar7);
                                Object objK22 = c86Var2.K();
                                if (zF12 || objK22 == obj4) {
                                    objK22 = new otw(wrsVar7, r15);
                                    c86Var2.k0(objK22);
                                }
                                faj fajVarA2 = rje.A(fajVarN2, (Function0) objK22);
                                boolean zF13 = c86Var2.f(wrsVar6);
                                Object objK23 = c86Var2.K();
                                if (zF13 || objK23 == obj4) {
                                    objK23 = new otw(wrsVar6, 1);
                                    c86Var2.k0(objK23);
                                }
                                ume.d(0, c86Var2, fajVarA2, function13, (Function0) objK23, zBooleanValue9, z12);
                                c86Var2.p(r15);
                            }
                            boolean zA = mmqVar4.a();
                            pvb pvbVarE = androidx.compose.animation.b.e(null, 3);
                            wcc wccVarF = androidx.compose.animation.b.f(null, 3);
                            faj fajVarA3 = bVar.a(cajVar, u65.f);
                            int i9 = i5;
                            boolean zD = c86Var2.d(i9);
                            Object objK24 = c86Var2.K();
                            if (zD || objK24 == obj4) {
                                eojVar2 = r11;
                                objK24 = new qy3(i9, rmjVar, eojVar2);
                                c86Var2.k0(objK24);
                            } else {
                                eojVar2 = eojVar3;
                            }
                            faj fajVarD = androidx.compose.foundation.layout.a.d(fajVarA3, (Function1) objK24);
                            Object objK25 = c86Var2.K();
                            if (objK25 == obj4) {
                                objK25 = new ra0(eojVar2, 27);
                                c86Var2.k0(objK25);
                            }
                            dzy.h(zA, a.f(fajVarD, (Function1) objK25), pvbVarE, wccVarF, null, zxu.w(910307774, c86Var2, new xdq(wrsVar, function9, rmjVar2, 18)), c86Var2, 200064, 16);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, null);
            }
            objK12 = new rtt(wrsVar, oxgVar, continuation, 27);
            c86Var.k0(objK12);
            bt5.f(c86Var, wrsVar, (Function2) objK12);
            jtw jtwVar2 = ktwVar.a;
            oxgVar.getClass();
            c86Var.W(-953170526, jtwVar2);
            m8lVar = oxgVar.a;
            p8lVar = oxgVar.b;
            r8lVar = oxgVar.c;
            m8lVar2 = oxgVar.d;
            objK = c86Var.K();
            if (objK == k3yVar) {
                objK = new pxg(m8lVar.e());
                c86Var.k0(objK);
            }
            pxgVar = (pxg) objK;
            Object[] objArr3 = {pxgVar, m8lVar, p8lVar, r8lVar, m8lVar2};
            zF = c86Var.f(m8lVar) | c86Var.h(pxgVar) | c86Var.f(p8lVar) | c86Var.f(r8lVar) | c86Var.f(m8lVar2);
            objK2 = c86Var.K();
            if (zF) {
                objK2 = new jbf(m8lVar, pxgVar, p8lVar, r8lVar, m8lVar2, (Continuation) null, 1);
                m8lVar3 = m8lVar;
                p8lVar2 = p8lVar;
                r8lVar2 = r8lVar;
                m8lVar4 = m8lVar2;
                c86Var.k0(objK2);
            } else {
                objK2 = new jbf(m8lVar, pxgVar, p8lVar, r8lVar, m8lVar2, (Continuation) null, 1);
                m8lVar3 = m8lVar;
                p8lVar2 = p8lVar;
                r8lVar2 = r8lVar;
                m8lVar4 = m8lVar2;
                c86Var.k0(objK2);
            }
            bt5.i(objArr3, (Function2) objK2, c86Var);
            Object[] objArr4 = {r30, r8lVar2, m8lVar4, p8lVar2};
            zF2 = c86Var.f(r8lVar2) | c86Var.f(m8lVar4) | c86Var.h(r30) | c86Var.f(p8lVar2);
            objK3 = c86Var.K();
            if (zF2) {
                objK3 = new rs6(r8lVar2, m8lVar4, r30, p8lVar2, null, 25);
                c86Var.k0(objK3);
            } else {
                objK3 = new rs6(r8lVar2, m8lVar4, r30, p8lVar2, null, 25);
                c86Var.k0(objK3);
            }
            bt5.i(objArr4, (Function2) objK3, c86Var);
            objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = ow4.K(Boolean.TRUE);
                c86Var.k0(objK4);
            }
            eojVar = (eoj) objK4;
            zH = c86Var.h(r30) | c86Var.f(m8lVar3) | c86Var.f(r8lVar2) | c86Var.f(m8lVar4) | c86Var.f(p8lVar2);
            objK5 = c86Var.K();
            if (zH) {
                objK5 = new nh(eojVar, r30, m8lVar3, r8lVar2, m8lVar4, p8lVar2, null, 9);
                c86Var.k0(objK5);
            } else {
                objK5 = new nh(eojVar, r30, m8lVar3, r8lVar2, m8lVar4, p8lVar2, null, 9);
                c86Var.k0(objK5);
            }
            bt5.f(c86Var, r30, (Function2) objK5);
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                m8lVar3 = pxgVar.b;
            }
            c86Var.p(false);
            if (ktwVar.b.a == ksg.a) {
                z = true;
            } else {
                z = false;
            }
            final eoj eojVarU2 = ow4.U(Boolean.valueOf(z), c86Var);
            htwVar = jtwVar2.g;
            if (htwVar.equals(ftw.a)) {
                z2 = false;
            } else {
                if (htwVar instanceof gtw) {
                    f9e.e();
                    return;
                }
                z2 = true;
            }
            zF3 = c86Var.f(jtwVar2);
            objK6 = c86Var.K();
            if (zF3) {
                objK6 = new mmq();
                c86Var.k0(objK6);
            } else {
                objK6 = new mmq();
                c86Var.k0(objK6);
            }
            mmqVar = (mmq) objK6;
            k3yVar2 = k3yVar;
            final faj fajVarY2 = fhe.y(mmqVar, z2, m8lVar3.e(), ((ltw) wrsVar.getValue()).b, function5, function4, c86Var, 6 | ((i3 >> 6) & 458752) | (i3 & 3670016), 64);
            z3 = true;
            final eoj eojVarG2 = yvk.G(c86Var);
            wus wusVar2 = dkw.a;
            final float f12 = ((ckw) c86Var.j(wusVar2)).j;
            final float f13 = ((ckw) c86Var.j(wusVar2)).m;
            final float f14 = ((ckw) c86Var.j(wusVar2)).n;
            f = f12 + f13;
            if (((Boolean) c86Var.j(xfh.a)).booleanValue()) {
                z4 = false;
            } else {
                z4 = false;
            }
            if (((Boolean) wrsVar2.getValue()).booleanValue()) {
            }
            z5 = z4;
            final boolean z12 = z8;
            atu atuVarE3 = ftu.e(Boolean.valueOf(z8), "player_block_transition", c86Var, 48, 0);
            r8l r8lVar4 = atuVarE3.d;
            qxu qxuVar3 = gov.c;
            zBooleanValue = ((Boolean) atuVarE3.c()).booleanValue();
            c86Var.Z(-1057012393);
            if (zBooleanValue) {
                f2 = f;
            } else {
                f2 = 0.0f;
            }
            c86Var.p(false);
            b7b b7bVar3 = new b7b(f2);
            zBooleanValue2 = ((Boolean) r8lVar4.getValue()).booleanValue();
            c86Var.Z(-1057012393);
            if (zBooleanValue2) {
                f3 = f;
            } else {
                f3 = 0.0f;
            }
            c86Var.p(false);
            b7b b7bVar4 = new b7b(f3);
            atuVarE3.f().getClass();
            c86Var.Z(744476490);
            if (z5) {
                h0dVarV0 = vwi.a(f);
            } else {
                h0dVarV0 = s5z.v0(300, 0, null, 6);
            }
            c86Var.p(false);
            final usu usuVarC4 = ftu.c(atuVarE3, b7bVar3, b7bVar4, h0dVarV0, qxuVar3, c86Var, 196608);
            qxu qxuVar4 = gov.a;
            zBooleanValue3 = ((Boolean) atuVarE3.c()).booleanValue();
            c86Var.Z(36735883);
            if (zBooleanValue3) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            c86Var.p(false);
            Float fValueOf5 = Float.valueOf(f4);
            zBooleanValue4 = ((Boolean) r8lVar4.getValue()).booleanValue();
            c86Var.Z(36735883);
            if (zBooleanValue4) {
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            c86Var.p(false);
            Float fValueOf6 = Float.valueOf(f5);
            ssuVarF = atuVarE3.f();
            ssuVarF.getClass();
            c86Var.Z(985236262);
            if (((Boolean) ssuVarF.a()).booleanValue()) {
                axuVarV0 = new axu(100, 200, xjb.b);
                z6 = false;
            } else {
                z6 = false;
                axuVarV0 = s5z.v0(100, 0, xjb.c, 2);
            }
            axu axuVar2 = axuVarV0;
            c86Var.p(z6);
            final usu usuVarC5 = ftu.c(atuVarE3, fValueOf5, fValueOf6, axuVar2, qxuVar4, c86Var, 196608);
            if (mmqVar.a()) {
                z3 = false;
            }
            atu atuVarE4 = ftu.e(Boolean.valueOf(z3), "like_transition", c86Var, 48, 0);
            zBooleanValue5 = ((Boolean) atuVarE4.c()).booleanValue();
            c86Var.Z(-710952799);
            if (zBooleanValue5) {
                f6 = 1.0f;
            } else {
                f6 = 0.0f;
            }
            c86Var.p(false);
            Float fValueOf7 = Float.valueOf(f6);
            zBooleanValue6 = ((Boolean) atuVarE4.d.getValue()).booleanValue();
            c86Var.Z(-710952799);
            if (zBooleanValue6) {
                f7 = 1.0f;
            } else {
                f7 = 0.0f;
            }
            c86Var.p(false);
            Float fValueOf8 = Float.valueOf(f7);
            ssuVarF2 = atuVarE4.f();
            ssuVarF2.getClass();
            c86Var.Z(757882598);
            if (((Boolean) ssuVarF2.a()).booleanValue()) {
                axuVarV1 = new axu(100, 200, xjb.b);
                z7 = false;
            } else {
                z7 = false;
                axuVarV1 = s5z.v0(100, 0, xjb.c, 2);
            }
            c86Var.p(z7);
            final usu usuVarC6 = ftu.c(atuVarE4, fValueOf7, fValueOf8, axuVarV1, qxuVar4, c86Var, 196608);
            objK7 = c86Var.K();
            if (objK7 == k3yVar2) {
                f8 = 0.0f;
                objK7 = sol.h(0.0f, c86Var);
            } else {
                f8 = 0.0f;
            }
            rmjVar = (rmj) objK7;
            objK8 = c86Var.K();
            if (objK8 == k3yVar2) {
                objK8 = sol.h(f8, c86Var);
            }
            rmjVar2 = (rmj) objK8;
            zH2 = c86Var.h(mmqVar);
            objK9 = c86Var.K();
            if (zH2) {
                objK9 = new b85(mmqVar, rmjVar, null, 2);
                c86Var.k0(objK9);
            } else {
                objK9 = new b85(mmqVar, rmjVar, null, 2);
                c86Var.k0(objK9);
            }
            bt5.f(c86Var, mmqVar, (Function2) objK9);
            zH3 = c86Var.h(mmqVar);
            objK10 = c86Var.K();
            if (zH3) {
                objK10 = new b85(mmqVar, rmjVar2, null, 3);
                c86Var.k0(objK10);
            } else {
                objK10 = new b85(mmqVar, rmjVar2, null, 3);
                c86Var.k0(objK10);
            }
            bt5.f(c86Var, mmqVar, (Function2) objK10);
            final Function0 function7 = (Function0) c86Var.j(pbw.d);
            final m8l m8lVar6 = m8lVar3;
            final boolean z13 = z2;
            final boolean z14 = z3;
            c86Var = c86Var;
            b(((i3 >> 24) & 14) | 384, 2, zxu.w(-1118693146, c86Var, new skd() { // from class: rtw
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r15v15 */
                /* JADX WARN: Type inference failed for: r15v5 */
                /* JADX WARN: Type inference failed for: r15v6, types: [boolean, int] */
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i5;
                    mmq mmqVar2;
                    Function0 function8;
                    ?? r15;
                    Object obj4;
                    faj fajVarA;
                    float f15;
                    boolean z15;
                    eoj eojVar2;
                    int i6;
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    bc3 bc3Var = u65.j;
                    bc3 bc3Var2 = u65.h;
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        fg8 fg8Var = (fg8) c86Var2.j(t96.h);
                        int iS = fg8Var.S(cVar.d());
                        int iS2 = iS - fg8Var.S(f * 2.0f);
                        int i7 = iS2 < 0 ? 0 : iS2;
                        Object objK13 = c86Var2.K();
                        Object obj5 = t76.a;
                        if (objK13 == obj5) {
                            objK13 = ow4.K(new rgf(0L));
                            c86Var2.k0(objK13);
                        }
                        eoj eojVar3 = (eoj) objK13;
                        boolean z16 = z13;
                        boolean zG = c86Var2.g(z16);
                        mmq mmqVar3 = mmqVar;
                        boolean zH5 = zG | c86Var2.h(mmqVar3);
                        m8l m8lVar7 = m8lVar6;
                        boolean zF4 = zH5 | c86Var2.f(m8lVar7);
                        Object objK14 = c86Var2.K();
                        if (zF4 || objK14 == obj5) {
                            objK14 = new mfi(z16, mmqVar3, m8lVar7, 2);
                            c86Var2.k0(objK14);
                        }
                        Function0 function9 = (Function0) objK14;
                        boolean z17 = z5;
                        boolean z18 = z12;
                        int i8 = iIntValue;
                        float f16 = f14;
                        wrs wrsVar4 = usuVarC4;
                        Function0 function10 = function7;
                        if (z17) {
                            c86Var2.Z(1959235630);
                            boolean zF5 = c86Var2.f(wrsVar4);
                            Object objK15 = c86Var2.K();
                            if (zF5 || objK15 == obj5) {
                                objK15 = new iyt(wrsVar4, 27);
                                c86Var2.k0(objK15);
                            }
                            Function0 function11 = (Function0) objK15;
                            boolean zF6 = c86Var2.f(function10);
                            Object objK16 = c86Var2.K();
                            if (zF6 || objK16 == obj5) {
                                objK16 = new li2(function10, 3);
                                c86Var2.k0(objK16);
                            }
                            mmqVar2 = mmqVar3;
                            i5 = iS;
                            r15 = 0;
                            function8 = function9;
                            obj4 = obj5;
                            nkv.d(cVar, z18, f16, f13, function11, function8, (Function0) objK16, stw.a, c86Var2, (i8 & 14) | 12582912);
                            c86Var2.p(false);
                        } else {
                            i5 = iS;
                            mmqVar2 = mmqVar3;
                            function8 = function9;
                            r15 = 0;
                            obj4 = obj5;
                            c86Var2.Z(1959648860);
                            c86Var2.p(false);
                        }
                        c86Var2.Z(-1322250095);
                        b bVar = b.a;
                        caj cajVar = caj.a;
                        faj fajVarB = bVar.b(cajVar);
                        boolean zF7 = c86Var2.f(wrsVar4);
                        Object objK17 = c86Var2.K();
                        if (zF7 || objK17 == obj4) {
                            objK17 = new iyt(wrsVar4, 28);
                            c86Var2.k0(objK17);
                        }
                        faj fajVarT = j35.B(a.b(fajVarB, new jrg((Function0) objK17, 6)), ysp.a(f16)).t(fajVarY2);
                        if (z17 == 0) {
                            boolean zF8 = c86Var2.f(function10);
                            Object objK18 = c86Var2.K();
                            if (zF8 || objK18 == obj4) {
                                i6 = 4;
                                objK18 = new li2(function10, 4);
                                c86Var2.k0(objK18);
                            } else {
                                i6 = 4;
                            }
                            fajVarA = androidx.compose.ui.draw.a.a(cajVar, new hv1(f16, (Function0) objK18, function8, i6));
                        } else {
                            fajVarA = cajVar;
                        }
                        faj fajVarT2 = fajVarT.t(fajVarA);
                        c86Var2.p(r15);
                        it3.a(fajVarT2, c86Var2, r15);
                        wrs wrsVar5 = wrsVar3;
                        boolean zBooleanValue7 = ((Boolean) wrsVar5.getValue()).booleanValue();
                        ktw ktwVar2 = ktwVar;
                        boolean zG2 = c86Var2.g(zBooleanValue7) | c86Var2.f(ktwVar2) | c86Var2.g(z18);
                        Object objK19 = c86Var2.K();
                        if (zG2 || objK19 == obj4) {
                            objK19 = stw.g(ktwVar2.a, z18, ((Boolean) wrsVar5.getValue()).booleanValue());
                            c86Var2.k0(objK19);
                        }
                        stw.a((String) objK19, ktwVar2.a.i, i7, bVar.b(cajVar), z16 ? function2 : null, c86Var2, 0, 0);
                        boolean zBooleanValue8 = ((Boolean) wrsVar2.getValue()).booleanValue();
                        float f17 = f12;
                        wrs wrsVar6 = usuVarC5;
                        Function0 function12 = function0;
                        if (z17 != 0) {
                            c86Var2.Z(1960961431);
                            ume.g(f17, z18, bVar.a(cajVar, bc3Var2), zxu.w(1544722102, c86Var2, new mtw(zBooleanValue8, f17, function12, z18, eojVarG2)), c86Var2, 3072);
                            f15 = f17;
                            c86Var2.p(r15);
                            z15 = z18;
                        } else {
                            f15 = f17;
                            c86Var2.Z(1961549718);
                            faj fajVarN = e.n(bVar.a(cajVar, bc3Var2), f15);
                            boolean zF9 = c86Var2.f(wrsVar6);
                            Object objK20 = c86Var2.K();
                            if (zF9 || objK20 == obj4) {
                                objK20 = new iyt(wrsVar6, 29);
                                c86Var2.k0(objK20);
                            }
                            ume.h(zBooleanValue8, function12, rje.A(fajVarN, (Function0) objK20), z18, null, false, c86Var2, 0, 48);
                            z15 = z18;
                            c86Var2.p(r15);
                        }
                        mmq mmqVar4 = mmqVar2;
                        boolean zH6 = c86Var2.h(mmqVar4);
                        Function1 function13 = function1;
                        boolean zF10 = zH6 | c86Var2.f(function13);
                        eoj eojVar4 = eojVarU2;
                        boolean zF11 = zF10 | c86Var2.f(eojVar4);
                        Object objK21 = c86Var2.K();
                        if (zF11 || objK21 == obj4) {
                            objK21 = new lgq(mmqVar4, function13, eojVar4, 21);
                            c86Var2.k0(objK21);
                        }
                        Function0 function14 = (Function0) objK21;
                        if (z17) {
                            c86Var2.Z(1962037007);
                            ume.g(f15, z14, bVar.a(cajVar, bc3Var), zxu.w(-1607897609, c86Var2, new uwi(f15, function14, z15, eojVar4)), c86Var2, 3072);
                            c86Var2.p(r15);
                        } else {
                            c86Var2.Z(1962541749);
                            boolean zBooleanValue9 = ((Boolean) eojVar4.getValue()).booleanValue();
                            faj fajVarN2 = e.n(bVar.a(cajVar, bc3Var), f15);
                            wrs wrsVar7 = usuVarC6;
                            boolean zF12 = c86Var2.f(wrsVar7);
                            Object objK22 = c86Var2.K();
                            if (zF12 || objK22 == obj4) {
                                objK22 = new otw(wrsVar7, r15);
                                c86Var2.k0(objK22);
                            }
                            faj fajVarA2 = rje.A(fajVarN2, (Function0) objK22);
                            boolean zF13 = c86Var2.f(wrsVar6);
                            Object objK23 = c86Var2.K();
                            if (zF13 || objK23 == obj4) {
                                objK23 = new otw(wrsVar6, 1);
                                c86Var2.k0(objK23);
                            }
                            ume.d(0, c86Var2, fajVarA2, function14, (Function0) objK23, zBooleanValue9, z15);
                            c86Var2.p(r15);
                        }
                        boolean zA = mmqVar4.a();
                        pvb pvbVarE = androidx.compose.animation.b.e(null, 3);
                        wcc wccVarF = androidx.compose.animation.b.f(null, 3);
                        faj fajVarA3 = bVar.a(cajVar, u65.f);
                        int i9 = i5;
                        boolean zD = c86Var2.d(i9);
                        Object objK24 = c86Var2.K();
                        if (zD || objK24 == obj4) {
                            eojVar2 = r11;
                            objK24 = new qy3(i9, rmjVar, eojVar2);
                            c86Var2.k0(objK24);
                        } else {
                            eojVar2 = eojVar3;
                        }
                        faj fajVarD = androidx.compose.foundation.layout.a.d(fajVarA3, (Function1) objK24);
                        Object objK25 = c86Var2.K();
                        if (objK25 == obj4) {
                            objK25 = new ra0(eojVar2, 27);
                            c86Var2.k0(objK25);
                        }
                        dzy.h(zA, a.f(fajVarD, (Function1) objK25), pvbVarE, wccVarF, null, zxu.w(910307774, c86Var2, new xdq(wrsVar, function10, rmjVar2, 18)), c86Var2, 200064, 16);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, null);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new o76(ktwVar, wrsVar, wrsVar2, wrsVar3, function1, function0, function2, function3, i);
        }
    }

    public static final void d(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1617842434);
        int i2 = i | 6;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Function0 function0 = (Function0) c86Var.j(pbw.d);
            wus wusVar = dkw.a;
            xsp xspVarA = ysp.a(((ckw) c86Var.j(wusVar)).n);
            caj cajVar = caj.a;
            faj fajVarB = j35.B(cajVar, xspVarA);
            float f = ((ckw) c86Var.j(wusVar)).n;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new s9w(13);
                c86Var.k0(objK);
            }
            Function0 function1 = (Function0) objK;
            boolean zF = c86Var.f(function0);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new li2(function0, 5);
                c86Var.k0(objK2);
            }
            b(390, 0, qx0.j, c86Var, androidx.compose.ui.draw.a.a(fajVarB, new hv1(f, (Function0) objK2, function1, 4)));
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ntw(fajVar, i, i3);
        }
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:130)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public static final void e(final ktw ktwVar, wrs wrsVar, wrs wrsVar2, final Function0 function0, final Function1 function1, v76 v76Var, int i) {
        int i2;
        wrs wrsVar3;
        wrs wrsVar4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-999988693);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(ktwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            wrsVar3 = wrsVar;
            i2 |= c86Var.f(wrsVar3) ? 32 : 16;
        } else {
            wrsVar3 = wrsVar;
        }
        if ((i & 384) == 0) {
            wrsVar4 = wrsVar2;
            i2 |= c86Var.f(wrsVar4) ? 256 : 128;
        } else {
            wrsVar4 = wrsVar2;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.f(caj.a) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i3 = i2;
        final boolean z = true;
        if (c86Var.P(i3 & 1, (i3 & 74899) != 74898)) {
            eoj eojVarG = yvk.G(c86Var);
            if (!((Boolean) wrsVar3.getValue()).booleanValue() && !((Boolean) eojVarG.getValue()).booleanValue()) {
                z = false;
            }
            final Function0 function2 = (Function0) c86Var.j(pbw.d);
            wus wusVar = dkw.a;
            final float f = ((ckw) c86Var.j(wusVar)).n;
            final float f2 = ((ckw) c86Var.j(wusVar)).j;
            final float f3 = f2 + ((ckw) c86Var.j(wusVar)).m;
            boolean z2 = ktwVar.b.a == ksg.a;
            final float f4 = z ? f3 : 0.0f;
            final wrs wrsVar5 = wrsVar4;
            final float f5 = z ? 1.0f : 0.0f;
            final boolean z3 = z2;
            b(((i3 >> 15) & 14) | 384, 2, zxu.w(1037955832, c86Var, new skd() { // from class: qtw
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        fg8 fg8Var = (fg8) c86Var2.j(t96.h);
                        int iS = fg8Var.S(cVar.d()) - fg8Var.S(f3 * 2.0f);
                        int i4 = iS < 0 ? 0 : iS;
                        b bVar = b.a;
                        caj cajVar = caj.a;
                        faj fajVarI = d.i(bVar.b(cajVar), f4, 0.0f, 2);
                        float f6 = f;
                        faj fajVarB = j35.B(fajVarI, ysp.a(f6));
                        Object objK = c86Var2.K();
                        k3y k3yVar = t76.a;
                        if (objK == k3yVar) {
                            objK = new s9w(13);
                            c86Var2.k0(objK);
                        }
                        Function0 function3 = (Function0) objK;
                        Function0 function4 = function2;
                        boolean zF = c86Var2.f(function4);
                        Object objK2 = c86Var2.K();
                        if (zF || objK2 == k3yVar) {
                            objK2 = new li2(function4, 6);
                            c86Var2.k0(objK2);
                        }
                        it3.a(androidx.compose.ui.draw.a.a(fajVarB, new hv1(f6, (Function0) objK2, function3, 4)), c86Var2, 0);
                        wrs wrsVar6 = wrsVar5;
                        boolean zBooleanValue = ((Boolean) wrsVar6.getValue()).booleanValue();
                        ktw ktwVar2 = ktwVar;
                        boolean zF2 = c86Var2.f(ktwVar2);
                        boolean z4 = z;
                        boolean zG = c86Var2.g(zBooleanValue) | zF2 | c86Var2.g(z4);
                        Object objK3 = c86Var2.K();
                        if (zG || objK3 == k3yVar) {
                            objK3 = stw.g(ktwVar2.a, z4, ((Boolean) wrsVar6.getValue()).booleanValue());
                            c86Var2.k0(objK3);
                        }
                        stw.a((String) objK3, ktwVar2.a.i, i4, bVar.b(cajVar), null, c86Var2, 0, 16);
                        faj fajVarA = bVar.a(cajVar, u65.h);
                        float f7 = f2;
                        faj fajVarN = e.n(fajVarA, f7);
                        float f8 = f5;
                        boolean zC = c86Var2.c(f8);
                        Object objK4 = c86Var2.K();
                        if (zC || objK4 == k3yVar) {
                            objK4 = new cdu(0, f8);
                            c86Var2.k0(objK4);
                        }
                        ume.h(z4, function0, rje.A(fajVarN, (Function0) objK4), z4, null, false, c86Var2, 0, 48);
                        faj fajVarN2 = e.n(bVar.a(cajVar, u65.j), f7);
                        Function1 function5 = function1;
                        boolean zF3 = c86Var2.f(function5);
                        boolean z5 = z3;
                        boolean zG2 = zF3 | c86Var2.g(z5);
                        Object objK5 = c86Var2.K();
                        if (zG2 || objK5 == k3yVar) {
                            objK5 = new ja2(function5, z5, 3);
                            c86Var2.k0(objK5);
                        }
                        Function0 function6 = (Function0) objK5;
                        boolean zC2 = c86Var2.c(f8);
                        Object objK6 = c86Var2.K();
                        if (zC2 || objK6 == k3yVar) {
                            objK6 = new cdu(0, f8);
                            c86Var2.k0(objK6);
                        }
                        ume.d(0, c86Var2, fajVarN2, function6, (Function0) objK6, z5, z4);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, null);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f6u(ktwVar, wrsVar, wrsVar2, function0, function1, i);
        }
    }

    public static final void f(final ktw ktwVar, final ktw ktwVar2, final wrs wrsVar, final wrs wrsVar2, final wrs wrsVar3, final Function1 function1, final Function0 function0, final Function0 function2, final Function1 function3, faj fajVar, v76 v76Var, final int i) {
        int i2;
        wrs wrsVar4;
        Function0 function4;
        Function0 function5;
        Function1 function6;
        final faj fajVar2;
        cyo cyoVarR;
        Function2 axhVar;
        ktwVar.getClass();
        ktwVar2.getClass();
        wrsVar.getClass();
        wrsVar2.getClass();
        wrsVar3.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1011775166);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(ktwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(ktwVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(wrsVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(wrsVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            wrsVar4 = wrsVar3;
            i2 |= c86Var.f(wrsVar4) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            wrsVar4 = wrsVar3;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            function4 = function0;
            i2 |= c86Var.h(function4) ? 1048576 : 524288;
        } else {
            function4 = function0;
        }
        if ((12582912 & i) == 0) {
            function5 = function2;
            i2 |= c86Var.h(function5) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            function5 = function2;
        }
        if ((100663296 & i) == 0) {
            function6 = function3;
            i2 |= c86Var.h(function6) ? 67108864 : 33554432;
        } else {
            function6 = function3;
        }
        int i3 = i2 | 805306368;
        if (c86Var.P(i3 & 1, (306783379 & i3) != 306783378)) {
            if (Intrinsics.e(ktwVar.a, ktwVar2.a)) {
                c86Var.Z(-285713468);
                c86Var.p(false);
                int i4 = i3 & 14;
                int i5 = i3 >> 3;
                c(ktwVar, wrsVar, wrsVar2, wrsVar3, function1, function0, function2, function3, c86Var, i4 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (i5 & 57344) | (i5 & 458752) | (3670016 & i5) | (29360128 & i5) | (i5 & 234881024));
                c86Var = c86Var;
                fajVar2 = caj.a;
            } else {
                c86Var.Z(-286011378);
                int i6 = i3 >> 6;
                e(ktwVar, wrsVar2, wrsVar4, function4, function1, c86Var, ((i3 >> 12) & 458752) | (i3 & 14) | (i6 & 112) | (i6 & 896) | ((i3 >> 9) & 7168) | ((i3 >> 3) & 57344));
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    axhVar = new axh(ktwVar, ktwVar2, wrsVar, wrsVar2, wrsVar3, function1, function0, function5, function6, i);
                }
            }
            cyoVarR.d = axhVar;
        }
        c86Var.S();
        fajVar2 = fajVar;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            axhVar = new Function2() { // from class: ptw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    stw.f(ktwVar, ktwVar2, wrsVar, wrsVar2, wrsVar3, function1, function0, function2, function3, fajVar2, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
            cyoVarR.d = axhVar;
        }
    }

    public static final String g(jtw jtwVar, boolean z, boolean z2) {
        duw duwVar = jtwVar.a;
        htw htwVar = jtwVar.g;
        if (htwVar.equals(ftw.a)) {
            return "∞";
        }
        if (!(htwVar instanceof gtw)) {
            f9e.e();
            return null;
        }
        if (z) {
            return ((gtw) htwVar).a;
        }
        String str = ((gtw) htwVar).a;
        String title = duwVar.getTitle();
        if (StringsKt.Y(title)) {
            title = null;
        }
        if (str == null || StringsKt.Y(str)) {
            str = null;
        }
        ytw ytwVarB = duwVar.b();
        if (ytwVarB instanceof utw) {
            String title2 = duwVar.getTitle();
            String strConcat = str != null ? StringUtil.SPACE.concat(str) : null;
            return mqt.d(title2, strConcat != null ? strConcat : "");
        }
        if ((ytwVarB instanceof vtw) || (ytwVarB instanceof wtw)) {
            if (z2 && title != null && str != null) {
                return yds.n(title, " — ", str);
            }
            if (str == null) {
                return title == null ? "" : title;
            }
        } else {
            if (!(ytwVarB instanceof xtw)) {
                f9e.e();
                return null;
            }
            if (z2 && title != null && str != null) {
                return yds.n(title, " — ", str);
            }
            if (str == null) {
                return duwVar.getTitle();
            }
        }
        return str;
    }
}
