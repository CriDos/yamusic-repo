package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class nbx {
    public static final bcx a = new bcx(lq4.e(4282006074L), lq4.e(4293585642L));
    public static final i8w b;

    static {
        v7s v7sVar = new v7s(20);
        b3x b3xVar = new b3x(5);
        i8w i8wVar = m1q.a;
        b = new i8w(v7sVar, b3xVar);
    }

    public static final void a(zcx zcxVar, final qcx qcxVar, faj fajVar, final fax faxVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        zcxVar.getClass();
        qcxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1568025436);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(zcxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(qcxVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= c86Var.d(faxVar == null ? -1 : faxVar.ordinal()) ? 2048 : 1024;
        }
        int i4 = i3;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            final rhe rheVar = (rhe) c86Var.j(t96.l);
            Function0 function0U = b5v.u(c86Var);
            wus wusVar = dkw.a;
            final eax eaxVarF = f(faxVar, ((ckw) c86Var.j(wusVar)).i);
            float f = ((ckw) c86Var.j(wusVar)).h;
            final ArrayList arrayList = zcxVar.a;
            final boolean z = zcxVar.b;
            c86Var.Z(661096634);
            Object objJ = c86Var.j(w9t.a);
            if (!((Boolean) c86Var.j(yfh.a)).booleanValue()) {
                objJ = null;
            }
            final v9t v9tVar = (v9t) objJ;
            c86Var.p(false);
            int size = arrayList.size();
            float f2 = eaxVarF.a;
            float f3 = eaxVarF.b;
            float f4 = eaxVarF.c;
            boolean z2 = !z;
            boolean zF = c86Var.f(function0U);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new cas(function0U, 24);
                c86Var.k0(objK);
            }
            caj cajVar = caj.a;
            b(size, faxVar, f2, f3, f4, cajVar, 0, z2, f, 0.0f, (Function0) objK, zxu.w(-798181968, c86Var, new ykd() { // from class: gbx
                @Override // defpackage.ykd
                public final Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Serializable serializable) {
                    int i5;
                    kee keeVar;
                    String strL;
                    boolean z3;
                    qcx qcxVar2;
                    int iIntValue = ((Integer) obj).intValue();
                    faj fajVarC = (faj) obj2;
                    e7b e7bVar = (e7b) obj3;
                    boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                    int iIntValue2 = ((Integer) obj5).intValue();
                    v76 v76Var2 = (v76) obj6;
                    int iIntValue3 = ((Integer) serializable).intValue();
                    fajVarC.getClass();
                    if ((iIntValue3 & 6) == 0) {
                        i5 = (((c86) v76Var2).d(iIntValue) ? 4 : 2) | iIntValue3;
                    } else {
                        i5 = iIntValue3;
                    }
                    if ((iIntValue3 & 48) == 0) {
                        i5 |= ((c86) v76Var2).f(fajVarC) ? 32 : 16;
                    }
                    if ((iIntValue3 & 384) == 0) {
                        i5 |= ((c86) v76Var2).e(e7bVar.a) ? 256 : 128;
                    }
                    if ((iIntValue3 & 3072) == 0) {
                        i5 |= ((c86) v76Var2).g(zBooleanValue) ? 2048 : 1024;
                    }
                    if ((iIntValue3 & 24576) == 0) {
                        i5 |= ((c86) v76Var2).d(iIntValue2) ? 16384 : RemoteCameraConfig.Notification.ID;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(i5 & 1, (74899 & i5) != 74898)) {
                        dcx dcxVar = (dcx) arrayList.get(iIntValue);
                        fax faxVar2 = faxVar;
                        boolean zD = c86Var2.d(faxVar2.ordinal()) | ((i5 & 14) == 4);
                        Object objK2 = c86Var2.K();
                        k3y k3yVar = t76.a;
                        if (zD || objK2 == k3yVar) {
                            int iOrdinal = faxVar2.ordinal();
                            if (iOrdinal == 0) {
                                keeVar = new kee(iIntValue, 0, iIntValue);
                            } else {
                                if (iOrdinal != 1) {
                                    f9e.e();
                                    return null;
                                }
                                keeVar = new kee(0, iIntValue, iIntValue);
                            }
                            objK2 = keeVar;
                            c86Var2.k0(objK2);
                        }
                        kee keeVar2 = (kee) objK2;
                        ccx ccxVar = dcxVar.a;
                        if (ccxVar.g == null) {
                            c86Var2.Z(-1699602703);
                            c86Var2.p(false);
                            strL = null;
                        } else {
                            strL = uvk.l(c86Var2, -1699602702, R.string.explicit_element_content_description, c86Var2, false);
                        }
                        qzg qzgVarB = tm5.b();
                        qzgVarB.add(ccxVar.l);
                        if (strL != null) {
                            qzgVarB.add(strL);
                        }
                        String strW = CollectionsKt.W(tm5.a(qzgVarB), ", ", null, null, null, 62);
                        int i6 = ccxVar.e;
                        Integer num = ccxVar.f;
                        String str = ccxVar.a;
                        g57 g57Var = ccxVar.c;
                        String str2 = ccxVar.d;
                        String str3 = ccxVar.j;
                        boolean z4 = ccxVar.h;
                        float f5 = eaxVarF.c;
                        boolean z5 = ccxVar.k;
                        hlc hlcVar = ccxVar.g;
                        boolean z6 = ccxVar.b;
                        sbx sbxVar = dcxVar.c;
                        int i7 = i5;
                        if ((sbxVar instanceof obx) || (sbxVar instanceof rbx)) {
                            z3 = true;
                        } else {
                            if (!(sbxVar instanceof pbx) && !(sbxVar instanceof qbx)) {
                                f9e.e();
                                return null;
                            }
                            z3 = false;
                        }
                        boolean z7 = ccxVar.i;
                        ecx ecxVar = zBooleanValue ? new ecx(strW, iIntValue2) : null;
                        boolean z8 = z;
                        if (z8) {
                            fajVarC = a.c(fajVarC, new b3x(4));
                        }
                        faj fajVar3 = fajVarC;
                        long j = e7bVar.a;
                        rhe rheVar2 = rheVar;
                        boolean zH = c86Var2.h(rheVar2);
                        qcx qcxVar3 = qcxVar;
                        boolean zH2 = zH | c86Var2.h(qcxVar3) | c86Var2.h(dcxVar) | c86Var2.h(keeVar2);
                        Object objK3 = c86Var2.K();
                        if (zH2 || objK3 == k3yVar) {
                            objK3 = new xm(rheVar2, qcxVar3, dcxVar, keeVar2, 28);
                            qcxVar2 = qcxVar3;
                            c86Var2.k0(objK3);
                        } else {
                            qcxVar2 = qcxVar3;
                        }
                        Function0 function0 = (Function0) objK3;
                        boolean zH3 = c86Var2.h(qcxVar2) | c86Var2.h(dcxVar) | c86Var2.h(keeVar2);
                        Object objK4 = c86Var2.K();
                        if (zH3 || objK4 == k3yVar) {
                            objK4 = new iiw(qcxVar2, dcxVar, keeVar2, 8);
                            c86Var2.k0(objK4);
                        }
                        Function2 function2 = (Function2) objK4;
                        v9t v9tVar2 = v9tVar;
                        boolean zF2 = c86Var2.f(v9tVar2);
                        Object objK5 = c86Var2.K();
                        if (zF2 || objK5 == k3yVar) {
                            objK5 = new juw(16, v9tVar2);
                            c86Var2.k0(objK5);
                        }
                        ocx.x(i6, num, str, g57Var, str2, str3, hlcVar, j, f5, z8, z6, z5, function0, z4, z7, function2, z3, (Function0) objK5, ecxVar, fajVar3, c86Var2, (i7 << 15) & 29360128);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, ((i4 >> 6) & 112) | ((i4 << 9) & 458752), 576);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(zcxVar, qcxVar, fajVar2, faxVar, i, 29);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x012b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0134  */
    /* JADX WARN: Code duplicated, block: B:106:0x013a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0149  */
    /* JADX WARN: Code duplicated, block: B:112:0x0167  */
    /* JADX WARN: Code duplicated, block: B:113:0x016a  */
    /* JADX WARN: Code duplicated, block: B:116:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:91:0x0103  */
    /* JADX WARN: Code duplicated, block: B:94:0x010d  */
    public static final void b(final int i, final fax faxVar, final float f, final float f2, final float f3, final faj fajVar, int i2, final boolean z, final float f4, float f5, Function0 function0, final b56 b56Var, v76 v76Var, final int i3, final int i4) {
        int i5;
        final int i6;
        float f6;
        int i7;
        Function0 function1;
        int i8;
        boolean z2;
        c86 c86Var;
        final float f7;
        final Function0 function2;
        final int i9;
        cyo cyoVarR;
        float f8;
        int i10;
        final float f9;
        int i11;
        final Function0 function3;
        Object objK;
        final boolean z3;
        int i12;
        int i13;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1467658722);
        if ((i3 & 6) == 0) {
            i5 = (c86Var2.d(i) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c86Var2.d(faxVar.ordinal()) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c86Var2.c(f) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c86Var2.c(f2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= c86Var2.c(f3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i3) == 0) {
            i5 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i14 = i4 & 64;
        if (i14 == 0) {
            if ((1572864 & i3) == 0) {
                i6 = i2;
                i5 |= c86Var2.d(i6) ? 1048576 : 524288;
            }
            if ((12582912 & i3) == 0) {
                if (c86Var2.g(z)) {
                    i13 = 8388608;
                } else {
                    i13 = RemoteCameraConfig.Camera.BITRATE;
                }
                i5 |= i13;
            }
            if ((100663296 & i3) == 0) {
                f6 = f4;
                if (c86Var2.c(f6)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i5 |= i12;
            } else {
                f6 = f4;
            }
            if ((805306368 & i3) == 0) {
                i5 |= 268435456;
            }
            i7 = i4 & 1024;
            if (i7 != 0) {
                i8 = 54;
                function1 = function0;
            } else {
                function1 = function0;
                i8 = '0' | (c86Var2.h(function1) ? (char) 4 : (char) 2);
            }
            if ((i5 & 306783379) == 306783378 || (i8 & 19) != 18) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i5 & 1, z2)) {
                c86Var2.U();
                if ((i3 & 1) != 0 || c86Var2.y()) {
                    if (i14 != 0) {
                        i6 = 3;
                    }
                    f8 = 0.21f * f;
                    i10 = (-1879048193) & i5;
                    if (i7 != 0) {
                        f9 = f8;
                        i11 = i10;
                        function3 = null;
                    } else {
                        f9 = f8;
                        i11 = i10;
                    }
                    c86Var2.q();
                    objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = bt5.p(g.a, c86Var2);
                        c86Var2.k0(objK);
                    }
                    final e37 e37Var = (e37) objK;
                    final cx7 cx7VarA = bms.a(c86Var2);
                    final fg8 fg8Var = (fg8) c86Var2.j(t96.h);
                    if (faxVar == fax.b) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    ckw ckwVar = (ckw) c86Var2.j(dkw.a);
                    ckw ckwVar2 = ckw.p;
                    ckwVar.getClass();
                    final float fMax = Math.max(okx.d(c86Var2) * 0.31f, 240.0f);
                    final float f10 = f6;
                    c86Var = c86Var2;
                    c23.c(fajVar, null, false, zxu.w(1479710856, c86Var, new skd() { // from class: jbx
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i15;
                            Object mbxVar;
                            int i16;
                            boolean z4;
                            e37 e37Var2;
                            af4 af4Var;
                            eoj eojVar;
                            c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                boolean z5 = z3;
                                float f11 = fMax;
                                float fC = !z5 ? f11 : cVar.c();
                                boolean zC = c86Var3.c(cVar.d()) | c86Var3.c(cVar.c()) | c86Var3.c(fC);
                                float f12 = f;
                                boolean zC2 = zC | c86Var3.c(f12);
                                float f13 = f2;
                                boolean zC3 = zC2 | c86Var3.c(f13);
                                float f14 = f3;
                                boolean zC4 = zC3 | c86Var3.c(f14);
                                float f15 = f10;
                                boolean zC5 = zC4 | c86Var3.c(f15);
                                float f16 = f9;
                                boolean zC6 = zC5 | c86Var3.c(f16) | c86Var3.g(z5);
                                fg8 fg8Var2 = fg8Var;
                                boolean zF = zC6 | c86Var3.f(fg8Var2);
                                Object objK2 = c86Var3.K();
                                int i17 = i6;
                                k3y k3yVar = t76.a;
                                if (zF || objK2 == k3yVar) {
                                    float fD = cVar.d();
                                    i15 = i17;
                                    double d = (((double) f14) * 3.141592653589793d) / 180.0d;
                                    float fCos = (float) Math.cos(d);
                                    float fSin = (float) Math.sin(d);
                                    float f17 = fCos * fCos;
                                    float f18 = fSin * fSin;
                                    float fX0 = fg8Var2.x0(f12);
                                    float fX1 = fg8Var2.x0(f13);
                                    float fC2 = xso.c((z5 ? fg8Var2.x0(fD) : fg8Var2.x0(fC)) / nbx.g(fX0 / 2.0f, fX1 / 2.0f, f17, f18, z5), 0.0f, f15);
                                    float f19 = fX0 * fC2;
                                    float f20 = fX1 * fC2;
                                    float fX2 = fg8Var2.x0(f16) * fC2;
                                    float fAbs = Math.abs(fCos);
                                    float fAbs2 = Math.abs(fSin);
                                    float fMax2 = Math.max((f20 * fAbs2) + (f19 * fAbs), f19);
                                    float fMax3 = Math.max((fAbs * f20) + (fAbs2 * f19), f20);
                                    float f21 = f19 / 2.0f;
                                    float f22 = f20 / 2.0f;
                                    float fG = nbx.g(f21, f22, f17, f18, z5);
                                    float f23 = f19 - fX2;
                                    float f24 = f23 < 1.0f ? 1.0f : f23;
                                    float fX3 = z5 ? fg8Var2.x0(fC) : fg8Var2.x0(fD);
                                    float f25 = fX3 / f24;
                                    objK2 = new af4(r9e.p(fg8Var2.m0(f19), fg8Var2.m0(f20)), r9e.p(fg8Var2.m0(fMax2), fg8Var2.m0(fMax3)), fMax2, fMax3, f24, fX3, fX3 / 2.0f, (((0.37f * f19) / 2.0f) + (fG / 2.0f)) / 0.85f, ((int) (f25 / 2.0f)) + i15, z5 ? fMax3 : fMax2, (((int) f25) + 2) * f24, fG > 0.0f ? (((((f22 * f22) - (f21 * f21)) * 2.0f) * fSin) * fCos) / fG : 0.0f);
                                    c86Var3.k0(objK2);
                                } else {
                                    i15 = i17;
                                }
                                af4 af4Var2 = (af4) objK2;
                                int i18 = i;
                                int i19 = 50001 - (50000 % i18);
                                Object[] objArr = new Object[0];
                                i8w i8wVar = nbx.b;
                                boolean zD = c86Var3.d(i19) | c86Var3.f(af4Var2);
                                Object objK3 = c86Var3.K();
                                if (zD || objK3 == k3yVar) {
                                    objK3 = new y01(i19, af4Var2, 7);
                                    c86Var3.k0(objK3);
                                }
                                vn0 vn0Var = (vn0) xq4.X(objArr, i8wVar, (Function0) objK3, c86Var3, 0, 4);
                                boolean zD2 = c86Var3.d(i18);
                                Object objK4 = c86Var3.K();
                                if (zD2 || objK4 == k3yVar) {
                                    objK4 = ow4.K(0);
                                    c86Var3.k0(objK4);
                                }
                                eoj eojVar2 = (eoj) objK4;
                                Object objK5 = c86Var3.K();
                                if (objK5 == k3yVar) {
                                    objK5 = ow4.K(null);
                                    c86Var3.k0(objK5);
                                }
                                eoj eojVar3 = (eoj) objK5;
                                boolean zD3 = c86Var3.d(i18) | c86Var3.f(af4Var2);
                                Object objK6 = c86Var3.K();
                                e37 e37Var3 = e37Var;
                                if (zD3 || objK6 == k3yVar) {
                                    mbxVar = new mbx(i18, b56Var, z5, eojVar2, e37Var3, vn0Var, z, cx7VarA, af4Var2, i15, eojVar3);
                                    i16 = i18;
                                    z4 = z5;
                                    e37Var2 = e37Var3;
                                    vn0Var = vn0Var;
                                    af4Var = af4Var2;
                                    c86Var3.k0(mbxVar);
                                } else {
                                    mbxVar = objK6;
                                    af4Var = af4Var2;
                                    z4 = z5;
                                    i16 = i18;
                                    e37Var2 = e37Var3;
                                }
                                mbx mbxVar2 = (mbx) mbxVar;
                                Object objK7 = c86Var3.K();
                                if (objK7 == k3yVar) {
                                    objK7 = ow4.K(null);
                                    c86Var3.k0(objK7);
                                }
                                eoj eojVar4 = (eoj) objK7;
                                Function0 function4 = function3;
                                if (function4 != null) {
                                    c86Var3.Z(-1474590619);
                                    Object objK8 = c86Var3.K();
                                    if (objK8 == k3yVar) {
                                        objK8 = ow4.K(Boolean.TRUE);
                                        c86Var3.k0(objK8);
                                    }
                                    eoj eojVar5 = (eoj) objK8;
                                    boolean zF2 = c86Var3.f(function4);
                                    Object objK9 = c86Var3.K();
                                    if (zF2 || objK9 == k3yVar) {
                                        objK9 = new h6u(eojVar4, eojVar5, function4, null, 29);
                                        eojVar = eojVar4;
                                        c86Var3.k0(objK9);
                                    } else {
                                        eojVar = eojVar4;
                                    }
                                    bt5.f(c86Var3, eojVar, (Function2) objK9);
                                    c86Var3.p(false);
                                } else {
                                    eojVar = eojVar4;
                                    c86Var3.Z(-1474109158);
                                    c86Var3.p(false);
                                }
                                int iR = px3.R(f11, c86Var3);
                                boolean zF3 = c86Var3.f(mbxVar2);
                                Object objK10 = c86Var3.K();
                                if (zF3 || objK10 == k3yVar) {
                                    objK10 = new juw(15, mbxVar2);
                                    c86Var3.k0(objK10);
                                }
                                Function0 function5 = (Function0) objK10;
                                faj fajVarD = e.d(caj.a, 1.0f);
                                boolean zG = c86Var3.g(z4) | c86Var3.f(eojVar2) | c86Var3.d(i16) | c86Var3.h(e37Var2) | c86Var3.h(vn0Var) | c86Var3.f(af4Var);
                                Object objK11 = c86Var3.K();
                                if (zG || objK11 == k3yVar) {
                                    vn0 vn0Var2 = vn0Var;
                                    af4 af4Var3 = af4Var;
                                    tom tomVar = new tom(z4, eojVar2, i16, e37Var2, vn0Var2, af4Var3);
                                    vn0Var = vn0Var2;
                                    af4Var = af4Var3;
                                    c86Var3.k0(tomVar);
                                    objK11 = tomVar;
                                }
                                faj fajVarB = rrq.b(fajVarD, false, (Function1) objK11);
                                boolean zH = c86Var3.h(vn0Var) | c86Var3.f(af4Var) | c86Var3.f(fg8Var2) | c86Var3.g(z4) | c86Var3.d(iR);
                                Object objK12 = c86Var3.K();
                                if (zH || objK12 == k3yVar) {
                                    pq pqVar = new pq(vn0Var, af4Var, eojVar, fg8Var2, z4, iR);
                                    c86Var3.k0(pqVar);
                                    objK12 = pqVar;
                                }
                                ege.j(function5, fajVarB, null, (Function2) objK12, c86Var3, 0, 4);
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i11 >> 15) & 14) | 3072, 6);
                    function2 = function3;
                    f7 = f9;
                } else {
                    c86Var2.S();
                    f9 = f5;
                    i11 = i5 & (-1879048193);
                }
                function3 = function1;
                c86Var2.q();
                objK = c86Var2.K();
                if (objK == t76.a) {
                    objK = bt5.p(g.a, c86Var2);
                    c86Var2.k0(objK);
                }
                final e37 e37Var2 = (e37) objK;
                final cx7 cx7VarA2 = bms.a(c86Var2);
                final fg8 fg8Var2 = (fg8) c86Var2.j(t96.h);
                if (faxVar == fax.b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                ckw ckwVar3 = (ckw) c86Var2.j(dkw.a);
                ckw ckwVar4 = ckw.p;
                ckwVar3.getClass();
                final float fMax2 = Math.max(okx.d(c86Var2) * 0.31f, 240.0f);
                final float f11 = f6;
                c86Var = c86Var2;
                c23.c(fajVar, null, false, zxu.w(1479710856, c86Var, new skd() { // from class: jbx
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i15;
                        Object mbxVar;
                        int i16;
                        boolean z4;
                        e37 e37Var3;
                        af4 af4Var;
                        eoj eojVar;
                        c cVar = (c) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            boolean z5 = z3;
                            float f12 = fMax2;
                            float fC = !z5 ? f12 : cVar.c();
                            boolean zC = c86Var3.c(cVar.d()) | c86Var3.c(cVar.c()) | c86Var3.c(fC);
                            float f13 = f;
                            boolean zC2 = zC | c86Var3.c(f13);
                            float f14 = f2;
                            boolean zC3 = zC2 | c86Var3.c(f14);
                            float f15 = f3;
                            boolean zC4 = zC3 | c86Var3.c(f15);
                            float f16 = f11;
                            boolean zC5 = zC4 | c86Var3.c(f16);
                            float f17 = f9;
                            boolean zC6 = zC5 | c86Var3.c(f17) | c86Var3.g(z5);
                            fg8 fg8Var3 = fg8Var2;
                            boolean zF = zC6 | c86Var3.f(fg8Var3);
                            Object objK2 = c86Var3.K();
                            int i17 = i6;
                            k3y k3yVar = t76.a;
                            if (zF || objK2 == k3yVar) {
                                float fD = cVar.d();
                                i15 = i17;
                                double d = (((double) f15) * 3.141592653589793d) / 180.0d;
                                float fCos = (float) Math.cos(d);
                                float fSin = (float) Math.sin(d);
                                float f18 = fCos * fCos;
                                float f19 = fSin * fSin;
                                float fX0 = fg8Var3.x0(f13);
                                float fX1 = fg8Var3.x0(f14);
                                float fC2 = xso.c((z5 ? fg8Var3.x0(fD) : fg8Var3.x0(fC)) / nbx.g(fX0 / 2.0f, fX1 / 2.0f, f18, f19, z5), 0.0f, f16);
                                float f110 = fX0 * fC2;
                                float f20 = fX1 * fC2;
                                float fX2 = fg8Var3.x0(f17) * fC2;
                                float fAbs = Math.abs(fCos);
                                float fAbs2 = Math.abs(fSin);
                                float fMax3 = Math.max((f20 * fAbs2) + (f110 * fAbs), f110);
                                float fMax4 = Math.max((fAbs * f20) + (fAbs2 * f110), f20);
                                float f21 = f110 / 2.0f;
                                float f22 = f20 / 2.0f;
                                float fG = nbx.g(f21, f22, f18, f19, z5);
                                float f23 = f110 - fX2;
                                float f24 = f23 < 1.0f ? 1.0f : f23;
                                float fX3 = z5 ? fg8Var3.x0(fC) : fg8Var3.x0(fD);
                                float f25 = fX3 / f24;
                                objK2 = new af4(r9e.p(fg8Var3.m0(f110), fg8Var3.m0(f20)), r9e.p(fg8Var3.m0(fMax3), fg8Var3.m0(fMax4)), fMax3, fMax4, f24, fX3, fX3 / 2.0f, (((0.37f * f110) / 2.0f) + (fG / 2.0f)) / 0.85f, ((int) (f25 / 2.0f)) + i15, z5 ? fMax4 : fMax3, (((int) f25) + 2) * f24, fG > 0.0f ? (((((f22 * f22) - (f21 * f21)) * 2.0f) * fSin) * fCos) / fG : 0.0f);
                                c86Var3.k0(objK2);
                            } else {
                                i15 = i17;
                            }
                            af4 af4Var2 = (af4) objK2;
                            int i18 = i;
                            int i19 = 50001 - (50000 % i18);
                            Object[] objArr = new Object[0];
                            i8w i8wVar = nbx.b;
                            boolean zD = c86Var3.d(i19) | c86Var3.f(af4Var2);
                            Object objK3 = c86Var3.K();
                            if (zD || objK3 == k3yVar) {
                                objK3 = new y01(i19, af4Var2, 7);
                                c86Var3.k0(objK3);
                            }
                            vn0 vn0Var = (vn0) xq4.X(objArr, i8wVar, (Function0) objK3, c86Var3, 0, 4);
                            boolean zD2 = c86Var3.d(i18);
                            Object objK4 = c86Var3.K();
                            if (zD2 || objK4 == k3yVar) {
                                objK4 = ow4.K(0);
                                c86Var3.k0(objK4);
                            }
                            eoj eojVar2 = (eoj) objK4;
                            Object objK5 = c86Var3.K();
                            if (objK5 == k3yVar) {
                                objK5 = ow4.K(null);
                                c86Var3.k0(objK5);
                            }
                            eoj eojVar3 = (eoj) objK5;
                            boolean zD3 = c86Var3.d(i18) | c86Var3.f(af4Var2);
                            Object objK6 = c86Var3.K();
                            e37 e37Var4 = e37Var2;
                            if (zD3 || objK6 == k3yVar) {
                                mbxVar = new mbx(i18, b56Var, z5, eojVar2, e37Var4, vn0Var, z, cx7VarA2, af4Var2, i15, eojVar3);
                                i16 = i18;
                                z4 = z5;
                                e37Var3 = e37Var4;
                                vn0Var = vn0Var;
                                af4Var = af4Var2;
                                c86Var3.k0(mbxVar);
                            } else {
                                mbxVar = objK6;
                                af4Var = af4Var2;
                                z4 = z5;
                                i16 = i18;
                                e37Var3 = e37Var4;
                            }
                            mbx mbxVar2 = (mbx) mbxVar;
                            Object objK7 = c86Var3.K();
                            if (objK7 == k3yVar) {
                                objK7 = ow4.K(null);
                                c86Var3.k0(objK7);
                            }
                            eoj eojVar4 = (eoj) objK7;
                            Function0 function4 = function3;
                            if (function4 != null) {
                                c86Var3.Z(-1474590619);
                                Object objK8 = c86Var3.K();
                                if (objK8 == k3yVar) {
                                    objK8 = ow4.K(Boolean.TRUE);
                                    c86Var3.k0(objK8);
                                }
                                eoj eojVar5 = (eoj) objK8;
                                boolean zF2 = c86Var3.f(function4);
                                Object objK9 = c86Var3.K();
                                if (zF2 || objK9 == k3yVar) {
                                    objK9 = new h6u(eojVar4, eojVar5, function4, null, 29);
                                    eojVar = eojVar4;
                                    c86Var3.k0(objK9);
                                } else {
                                    eojVar = eojVar4;
                                }
                                bt5.f(c86Var3, eojVar, (Function2) objK9);
                                c86Var3.p(false);
                            } else {
                                eojVar = eojVar4;
                                c86Var3.Z(-1474109158);
                                c86Var3.p(false);
                            }
                            int iR = px3.R(f12, c86Var3);
                            boolean zF3 = c86Var3.f(mbxVar2);
                            Object objK10 = c86Var3.K();
                            if (zF3 || objK10 == k3yVar) {
                                objK10 = new juw(15, mbxVar2);
                                c86Var3.k0(objK10);
                            }
                            Function0 function5 = (Function0) objK10;
                            faj fajVarD = e.d(caj.a, 1.0f);
                            boolean zG = c86Var3.g(z4) | c86Var3.f(eojVar2) | c86Var3.d(i16) | c86Var3.h(e37Var3) | c86Var3.h(vn0Var) | c86Var3.f(af4Var);
                            Object objK11 = c86Var3.K();
                            if (zG || objK11 == k3yVar) {
                                vn0 vn0Var2 = vn0Var;
                                af4 af4Var3 = af4Var;
                                tom tomVar = new tom(z4, eojVar2, i16, e37Var3, vn0Var2, af4Var3);
                                vn0Var = vn0Var2;
                                af4Var = af4Var3;
                                c86Var3.k0(tomVar);
                                objK11 = tomVar;
                            }
                            faj fajVarB = rrq.b(fajVarD, false, (Function1) objK11);
                            boolean zH = c86Var3.h(vn0Var) | c86Var3.f(af4Var) | c86Var3.f(fg8Var3) | c86Var3.g(z4) | c86Var3.d(iR);
                            Object objK12 = c86Var3.K();
                            if (zH || objK12 == k3yVar) {
                                pq pqVar = new pq(vn0Var, af4Var, eojVar, fg8Var3, z4, iR);
                                c86Var3.k0(pqVar);
                                objK12 = pqVar;
                            }
                            ege.j(function5, fajVarB, null, (Function2) objK12, c86Var3, 0, 4);
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i11 >> 15) & 14) | 3072, 6);
                function2 = function3;
                f7 = f9;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                f7 = f5;
                function2 = function1;
            }
            i9 = i6;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: fbx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i3 | 1);
                        nbx.b(i, faxVar, f, f2, f3, fajVar, i9, z, f4, f7, function2, b56Var, (v76) obj, iF0, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        i6 = i2;
        if ((12582912 & i3) == 0) {
            if (c86Var2.g(z)) {
                i13 = 8388608;
            } else {
                i13 = RemoteCameraConfig.Camera.BITRATE;
            }
            i5 |= i13;
        }
        if ((100663296 & i3) == 0) {
            f6 = f4;
            if (c86Var2.c(f6)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i5 |= i12;
        } else {
            f6 = f4;
        }
        if ((805306368 & i3) == 0) {
            i5 |= 268435456;
        }
        i7 = i4 & 1024;
        if (i7 != 0) {
            i8 = 54;
            function1 = function0;
        } else {
            function1 = function0;
            i8 = '0' | (c86Var2.h(function1) ? (char) 4 : (char) 2);
        }
        if ((i5 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (c86Var2.P(i5 & 1, z2)) {
            c86Var2.U();
            if ((i3 & 1) != 0) {
                if (i14 != 0) {
                    i6 = 3;
                }
                f8 = 0.21f * f;
                i10 = (-1879048193) & i5;
                if (i7 != 0) {
                    f9 = f8;
                    i11 = i10;
                    function3 = null;
                } else {
                    f9 = f8;
                    i11 = i10;
                    function3 = function1;
                }
            } else {
                if (i14 != 0) {
                    i6 = 3;
                }
                f8 = 0.21f * f;
                i10 = (-1879048193) & i5;
                if (i7 != 0) {
                    f9 = f8;
                    i11 = i10;
                    function3 = null;
                } else {
                    f9 = f8;
                    i11 = i10;
                    function3 = function1;
                }
            }
            c86Var2.q();
            objK = c86Var2.K();
            if (objK == t76.a) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            final e37 e37Var3 = (e37) objK;
            final cx7 cx7VarA3 = bms.a(c86Var2);
            final fg8 fg8Var3 = (fg8) c86Var2.j(t96.h);
            if (faxVar == fax.b) {
                z3 = true;
            } else {
                z3 = false;
            }
            ckw ckwVar5 = (ckw) c86Var2.j(dkw.a);
            ckw ckwVar6 = ckw.p;
            ckwVar5.getClass();
            final float fMax3 = Math.max(okx.d(c86Var2) * 0.31f, 240.0f);
            final float f12 = f6;
            c86Var = c86Var2;
            c23.c(fajVar, null, false, zxu.w(1479710856, c86Var, new skd() { // from class: jbx
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i15;
                    Object mbxVar;
                    int i16;
                    boolean z4;
                    e37 e37Var4;
                    af4 af4Var;
                    eoj eojVar;
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z5 = z3;
                        float f13 = fMax3;
                        float fC = !z5 ? f13 : cVar.c();
                        boolean zC = c86Var3.c(cVar.d()) | c86Var3.c(cVar.c()) | c86Var3.c(fC);
                        float f14 = f;
                        boolean zC2 = zC | c86Var3.c(f14);
                        float f15 = f2;
                        boolean zC3 = zC2 | c86Var3.c(f15);
                        float f16 = f3;
                        boolean zC4 = zC3 | c86Var3.c(f16);
                        float f17 = f12;
                        boolean zC5 = zC4 | c86Var3.c(f17);
                        float f18 = f9;
                        boolean zC6 = zC5 | c86Var3.c(f18) | c86Var3.g(z5);
                        fg8 fg8Var4 = fg8Var3;
                        boolean zF = zC6 | c86Var3.f(fg8Var4);
                        Object objK2 = c86Var3.K();
                        int i17 = i6;
                        k3y k3yVar = t76.a;
                        if (zF || objK2 == k3yVar) {
                            float fD = cVar.d();
                            i15 = i17;
                            double d = (((double) f16) * 3.141592653589793d) / 180.0d;
                            float fCos = (float) Math.cos(d);
                            float fSin = (float) Math.sin(d);
                            float f19 = fCos * fCos;
                            float f110 = fSin * fSin;
                            float fX0 = fg8Var4.x0(f14);
                            float fX1 = fg8Var4.x0(f15);
                            float fC2 = xso.c((z5 ? fg8Var4.x0(fD) : fg8Var4.x0(fC)) / nbx.g(fX0 / 2.0f, fX1 / 2.0f, f19, f110, z5), 0.0f, f17);
                            float f111 = fX0 * fC2;
                            float f20 = fX1 * fC2;
                            float fX2 = fg8Var4.x0(f18) * fC2;
                            float fAbs = Math.abs(fCos);
                            float fAbs2 = Math.abs(fSin);
                            float fMax4 = Math.max((f20 * fAbs2) + (f111 * fAbs), f111);
                            float fMax5 = Math.max((fAbs * f20) + (fAbs2 * f111), f20);
                            float f21 = f111 / 2.0f;
                            float f22 = f20 / 2.0f;
                            float fG = nbx.g(f21, f22, f19, f110, z5);
                            float f23 = f111 - fX2;
                            float f24 = f23 < 1.0f ? 1.0f : f23;
                            float fX3 = z5 ? fg8Var4.x0(fC) : fg8Var4.x0(fD);
                            float f25 = fX3 / f24;
                            objK2 = new af4(r9e.p(fg8Var4.m0(f111), fg8Var4.m0(f20)), r9e.p(fg8Var4.m0(fMax4), fg8Var4.m0(fMax5)), fMax4, fMax5, f24, fX3, fX3 / 2.0f, (((0.37f * f111) / 2.0f) + (fG / 2.0f)) / 0.85f, ((int) (f25 / 2.0f)) + i15, z5 ? fMax5 : fMax4, (((int) f25) + 2) * f24, fG > 0.0f ? (((((f22 * f22) - (f21 * f21)) * 2.0f) * fSin) * fCos) / fG : 0.0f);
                            c86Var3.k0(objK2);
                        } else {
                            i15 = i17;
                        }
                        af4 af4Var2 = (af4) objK2;
                        int i18 = i;
                        int i19 = 50001 - (50000 % i18);
                        Object[] objArr = new Object[0];
                        i8w i8wVar = nbx.b;
                        boolean zD = c86Var3.d(i19) | c86Var3.f(af4Var2);
                        Object objK3 = c86Var3.K();
                        if (zD || objK3 == k3yVar) {
                            objK3 = new y01(i19, af4Var2, 7);
                            c86Var3.k0(objK3);
                        }
                        vn0 vn0Var = (vn0) xq4.X(objArr, i8wVar, (Function0) objK3, c86Var3, 0, 4);
                        boolean zD2 = c86Var3.d(i18);
                        Object objK4 = c86Var3.K();
                        if (zD2 || objK4 == k3yVar) {
                            objK4 = ow4.K(0);
                            c86Var3.k0(objK4);
                        }
                        eoj eojVar2 = (eoj) objK4;
                        Object objK5 = c86Var3.K();
                        if (objK5 == k3yVar) {
                            objK5 = ow4.K(null);
                            c86Var3.k0(objK5);
                        }
                        eoj eojVar3 = (eoj) objK5;
                        boolean zD3 = c86Var3.d(i18) | c86Var3.f(af4Var2);
                        Object objK6 = c86Var3.K();
                        e37 e37Var5 = e37Var3;
                        if (zD3 || objK6 == k3yVar) {
                            mbxVar = new mbx(i18, b56Var, z5, eojVar2, e37Var5, vn0Var, z, cx7VarA3, af4Var2, i15, eojVar3);
                            i16 = i18;
                            z4 = z5;
                            e37Var4 = e37Var5;
                            vn0Var = vn0Var;
                            af4Var = af4Var2;
                            c86Var3.k0(mbxVar);
                        } else {
                            mbxVar = objK6;
                            af4Var = af4Var2;
                            z4 = z5;
                            i16 = i18;
                            e37Var4 = e37Var5;
                        }
                        mbx mbxVar2 = (mbx) mbxVar;
                        Object objK7 = c86Var3.K();
                        if (objK7 == k3yVar) {
                            objK7 = ow4.K(null);
                            c86Var3.k0(objK7);
                        }
                        eoj eojVar4 = (eoj) objK7;
                        Function0 function4 = function3;
                        if (function4 != null) {
                            c86Var3.Z(-1474590619);
                            Object objK8 = c86Var3.K();
                            if (objK8 == k3yVar) {
                                objK8 = ow4.K(Boolean.TRUE);
                                c86Var3.k0(objK8);
                            }
                            eoj eojVar5 = (eoj) objK8;
                            boolean zF2 = c86Var3.f(function4);
                            Object objK9 = c86Var3.K();
                            if (zF2 || objK9 == k3yVar) {
                                objK9 = new h6u(eojVar4, eojVar5, function4, null, 29);
                                eojVar = eojVar4;
                                c86Var3.k0(objK9);
                            } else {
                                eojVar = eojVar4;
                            }
                            bt5.f(c86Var3, eojVar, (Function2) objK9);
                            c86Var3.p(false);
                        } else {
                            eojVar = eojVar4;
                            c86Var3.Z(-1474109158);
                            c86Var3.p(false);
                        }
                        int iR = px3.R(f13, c86Var3);
                        boolean zF3 = c86Var3.f(mbxVar2);
                        Object objK10 = c86Var3.K();
                        if (zF3 || objK10 == k3yVar) {
                            objK10 = new juw(15, mbxVar2);
                            c86Var3.k0(objK10);
                        }
                        Function0 function5 = (Function0) objK10;
                        faj fajVarD = e.d(caj.a, 1.0f);
                        boolean zG = c86Var3.g(z4) | c86Var3.f(eojVar2) | c86Var3.d(i16) | c86Var3.h(e37Var4) | c86Var3.h(vn0Var) | c86Var3.f(af4Var);
                        Object objK11 = c86Var3.K();
                        if (zG || objK11 == k3yVar) {
                            vn0 vn0Var2 = vn0Var;
                            af4 af4Var3 = af4Var;
                            tom tomVar = new tom(z4, eojVar2, i16, e37Var4, vn0Var2, af4Var3);
                            vn0Var = vn0Var2;
                            af4Var = af4Var3;
                            c86Var3.k0(tomVar);
                            objK11 = tomVar;
                        }
                        faj fajVarB = rrq.b(fajVarD, false, (Function1) objK11);
                        boolean zH = c86Var3.h(vn0Var) | c86Var3.f(af4Var) | c86Var3.f(fg8Var4) | c86Var3.g(z4) | c86Var3.d(iR);
                        Object objK12 = c86Var3.K();
                        if (zH || objK12 == k3yVar) {
                            pq pqVar = new pq(vn0Var, af4Var, eojVar, fg8Var4, z4, iR);
                            c86Var3.k0(pqVar);
                            objK12 = pqVar;
                        }
                        ege.j(function5, fajVarB, null, (Function2) objK12, c86Var3, 0, 4);
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), c86Var, ((i11 >> 15) & 14) | 3072, 6);
            function2 = function3;
            f7 = f9;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            f7 = f5;
            function2 = function1;
        }
        i9 = i6;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: fbx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i3 | 1);
                    nbx.b(i, faxVar, f, f2, f3, fajVar, i9, z, f4, f7, function2, b56Var, (v76) obj, iF0, i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(faj fajVar, fax faxVar, boolean z, v76 v76Var, int i) {
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2083073855);
        int i2 = i | (c86Var.d(faxVar == null ? -1 : faxVar.ordinal()) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            wus wusVar = dkw.a;
            final eax eaxVarF = f(faxVar, ((ckw) c86Var.j(wusVar)).i);
            float f = ((ckw) c86Var.j(wusVar)).h;
            y9f y9fVarW = t3e.w(t3e.c0("infiniteTransition", c86Var, 0), 0.6f, 1.0f, s5z.L(s5z.v0(700, 0, xjb.b, 2), iap.b, 0L, 4), "alpha", c86Var, 29112, 0);
            boolean zF = c86Var.f(y9fVarW);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new wq(y9fVarW, 25);
                c86Var.k0(objK);
            }
            b(10, faxVar, eaxVarF.a, eaxVarF.b, eaxVarF.c, androidx.compose.ui.graphics.a.a(fajVar, (Function1) objK), 0, false, f, 0.0f, null, zxu.w(-1442049973, c86Var, new ykd() { // from class: ibx
                @Override // defpackage.ykd
                public final Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Serializable serializable) {
                    int i3;
                    ((Integer) obj).getClass();
                    faj fajVar2 = (faj) obj2;
                    e7b e7bVar = (e7b) obj3;
                    ((Boolean) obj4).getClass();
                    ((Integer) obj5).getClass();
                    v76 v76Var2 = (v76) obj6;
                    int iIntValue = ((Integer) serializable).intValue();
                    fajVar2.getClass();
                    if ((iIntValue & 48) == 0) {
                        i3 = (((c86) v76Var2).f(fajVar2) ? 32 : 16) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= ((c86) v76Var2).e(e7bVar.a) ? 256 : 128;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(i3 & 1, (65681 & i3) != 65680)) {
                        ocx.y(nbx.a, e7bVar.a, eaxVarF.c, fajVar2, c86Var2, ((i3 >> 3) & 112) | 6 | ((i3 << 6) & 7168));
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, (i2 & 112) | 14155782, 1536);
            z2 = true;
        } else {
            c86Var.S();
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(fajVar, faxVar, z2, i, 25);
        }
    }

    public static final void d(qcx qcxVar, adx adxVar, Function2 function2, faj fajVar, fax faxVar, v76 v76Var, int i) {
        int i2;
        qcx qcxVar2;
        fax faxVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1353806188);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(qcxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(adxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.d(faxVar == null ? -1 : faxVar.ordinal()) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
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
            if (adxVar instanceof ycx) {
                c86Var.Z(2112352385);
                k4i.r((i2 >> 6) & 14, function2, c86Var, false);
                qcxVar2 = qcxVar;
                faxVar2 = faxVar;
            } else {
                if (!(adxVar instanceof zcx)) {
                    throw yds.i(c86Var, 1730706953, false);
                }
                c86Var.Z(2112444145);
                int i4 = i2 >> 3;
                int i5 = ((i2 << 3) & 112) | (i4 & 14) | (i4 & 7168);
                qcxVar2 = qcxVar;
                a((zcx) adxVar, qcxVar2, null, faxVar, c86Var, i5);
                faxVar2 = faxVar;
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            qcxVar2 = qcxVar;
            faxVar2 = faxVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f6u(qcxVar2, adxVar, function2, fajVar, faxVar2, i);
        }
    }

    public static final void e(qcx qcxVar, faj fajVar, fax faxVar, v76 v76Var, int i) {
        int i2;
        qcxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(736056906);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(qcxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.d(faxVar == null ? -1 : faxVar.ordinal()) ? 256 : 128;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 896) == 256;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = pke.A(new b56(new ebx(i3, faxVar), true, 1473574344));
                c86Var.k0(objK);
            }
            Function2 function2 = (Function2) objK;
            bh8 bh8Var = qcxVar.g;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new xb0(3, 6, null);
                c86Var.k0(objK2);
            }
            vie.i(bh8Var, (skd) objK2, fajVar, null, zxu.w(1384078983, c86Var, new sg1(qcxVar, function2, faxVar, 19)), c86Var, ((i2 << 3) & 896) | 24576, 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hbx(qcxVar, fajVar, faxVar, i, 0);
        }
    }

    public static final eax f(fax faxVar, float f) {
        int iOrdinal = faxVar.ordinal();
        if (iOrdinal == 0) {
            return new eax(174.0f * f, 311.0f * f, 40.0f);
        }
        if (iOrdinal == 1) {
            return new eax(272.0f * f, 544.0f * f, -75.0f);
        }
        f9e.e();
        return null;
    }

    public static final float g(float f, float f2, float f3, float f4, boolean z) {
        float f5;
        float f6;
        if (z) {
            f5 = f * f * f3;
            f6 = f2 * f2 * f4;
        } else {
            f5 = f * f * f4;
            f6 = f2 * f2 * f3;
        }
        return ((float) Math.sqrt(f6 + f5)) * 2.0f;
    }
}
