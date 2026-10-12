package defpackage;

import androidx.compose.animation.a;
import androidx.compose.foundation.layout.c;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.core.ui.compose.b;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class gdr {
    static {
        new pyt(0L, mn4.L(16), null, null, null, null, null, 0L, null, 0, 0, 0L, null, null, 0, 16777213);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    /* JADX WARN: Code duplicated, block: B:41:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x009f  */
    /* JADX WARN: Code duplicated, block: B:50:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:59:0x011c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0130  */
    /* JADX WARN: Code duplicated, block: B:65:0x0150  */
    /* JADX WARN: Code duplicated, block: B:68:0x019d  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:73:0x01de  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void a(final String str, final pyt pytVar, final long j, final long j2, final String str2, final String str3, faj fajVar, v76 v76Var, final int i, final int i2) {
        faj fajVar2;
        int i3;
        boolean z;
        final faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        caj cajVar2;
        Object objK;
        k3y k3yVar;
        caj cajVar3;
        faj fajVar4;
        final eoj eojVar;
        int i4;
        q96 q96Var;
        l56 l56Var;
        faj fajVar5;
        boolean zF;
        Object objK2;
        aui.B(str, str2, str3);
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1800931106);
        int i5 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(pytVar) ? 256 : 128) | (c86Var.e(j) ? 2048 : 1024) | (c86Var.e(j2) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(str2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.f(str3) ? 1048576 : 524288);
        int i6 = i2 & 256;
        if (i6 == 0) {
            if ((i & 100663296) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var.f(fajVar2) ? 67108864 : 33554432;
            }
            i3 = i5;
            if ((i3 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                cajVar = caj.a;
                if (i6 != 0) {
                    cajVar2 = cajVar;
                    fajVar2 = cajVar2;
                } else {
                    cajVar2 = cajVar;
                }
                Object[] objArr = new Object[0];
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new t4r(11);
                    c86Var.k0(objK);
                }
                cajVar3 = cajVar2;
                fajVar4 = fajVar2;
                eojVar = (eoj) xq4.X(objArr, null, (Function0) objK, c86Var, 0, 6);
                faj fajVarD = a.d(fajVar4, s5z.h0(0.0f, 400.0f, null, 5), 2);
                d6i d6iVarD = it3.d(u65.e, false);
                i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarD);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                if (((Boolean) eojVar.getValue()).booleanValue()) {
                    c86Var.Z(447844118);
                    faj fajVarC = b.c(androidx.compose.ui.platform.a.a(cajVar3, "expandable_text"), "expandable_text_with_expand_more", Boolean.FALSE);
                    zF = c86Var.f(eojVar);
                    objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new gd(eojVar, 26);
                        c86Var.k0(objK2);
                    }
                    fajVar5 = fajVar4;
                    dxt.b(str, e((i3 >> 12) & 896, c86Var, fajVarC, str3, (Function0) objK2), j, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, pytVar, c86Var, (i3 & 14) | ((i3 >> 3) & 896), (i3 << 12) & 3670016, 65528);
                    c86Var.p(false);
                    c86Var = c86Var;
                } else {
                    fajVar5 = fajVar4;
                    c86Var.Z(448192465);
                    b56 b56VarW = zxu.w(387140258, c86Var, new skd() { // from class: bdr
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
                                float fD = cVar.d();
                                float fC = cVar.c();
                                eoj eojVar2 = eojVar;
                                boolean zF2 = c86Var2.f(eojVar2);
                                Object objK3 = c86Var2.K();
                                if (zF2 || objK3 == t76.a) {
                                    objK3 = new gd(eojVar2, 27);
                                    c86Var2.k0(objK3);
                                }
                                gdr.c(str, (Function0) objK3, 3, fD, fC, pytVar, j, str2, j2, str3, true, null, c86Var2, 0);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    });
                    c86Var = c86Var;
                    c23.c(null, null, false, b56VarW, c86Var, 3072, 7);
                    c86Var.p(false);
                }
                c86Var.p(true);
                fajVar3 = fajVar5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: cdr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gdr.a(str, pytVar, j, j2, str2, str3, fajVar3, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 100663296;
        fajVar2 = fajVar;
        i3 = i5;
        if ((i3 & 38347923) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            cajVar = caj.a;
            if (i6 != 0) {
                cajVar2 = cajVar;
                fajVar2 = cajVar2;
            } else {
                cajVar2 = cajVar;
            }
            Object[] objArr2 = new Object[0];
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new t4r(11);
                c86Var.k0(objK);
            }
            cajVar3 = cajVar2;
            fajVar4 = fajVar2;
            eojVar = (eoj) xq4.X(objArr2, null, (Function0) objK, c86Var, 0, 6);
            faj fajVarD2 = a.d(fajVar4, s5z.h0(0.0f, 400.0f, null, 5), 2);
            d6i d6iVarD2 = it3.d(u65.e, false);
            i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarD2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i4, c86Var, i4, l56Var);
            } else {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                c86Var.Z(447844118);
                faj fajVarC2 = b.c(androidx.compose.ui.platform.a.a(cajVar3, "expandable_text"), "expandable_text_with_expand_more", Boolean.FALSE);
                zF = c86Var.f(eojVar);
                objK2 = c86Var.K();
                if (zF) {
                    objK2 = new gd(eojVar, 26);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new gd(eojVar, 26);
                    c86Var.k0(objK2);
                }
                fajVar5 = fajVar4;
                dxt.b(str, e((i3 >> 12) & 896, c86Var, fajVarC2, str3, (Function0) objK2), j, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, pytVar, c86Var, (i3 & 14) | ((i3 >> 3) & 896), (i3 << 12) & 3670016, 65528);
                c86Var.p(false);
                c86Var = c86Var;
            } else {
                fajVar5 = fajVar4;
                c86Var.Z(448192465);
                b56 b56VarW2 = zxu.w(387140258, c86Var, new skd() { // from class: bdr
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
                            float fD = cVar.d();
                            float fC = cVar.c();
                            eoj eojVar2 = eojVar;
                            boolean zF2 = c86Var2.f(eojVar2);
                            Object objK3 = c86Var2.K();
                            if (zF2 || objK3 == t76.a) {
                                objK3 = new gd(eojVar2, 27);
                                c86Var2.k0(objK3);
                            }
                            gdr.c(str, (Function0) objK3, 3, fD, fC, pytVar, j, str2, j2, str3, true, null, c86Var2, 0);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                });
                c86Var = c86Var;
                c23.c(null, null, false, b56VarW2, c86Var, 3072, 7);
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar3 = fajVar5;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: cdr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gdr.a(str, pytVar, j, j2, str2, str3, fajVar3, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final Function0 function0, final int i, final pyt pytVar, final long j, final long j2, final String str2, final String str3, final faj fajVar, v76 v76Var, final int i2) {
        int i3;
        pyt pytVar2;
        str.getClass();
        function0.getClass();
        str2.getClass();
        str3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1706692832);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            pytVar2 = pytVar;
            i3 |= c86Var.f(pytVar2) ? 2048 : 1024;
        } else {
            pytVar2 = pytVar;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.e(j) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.e(j2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var.f(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var.f(str3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i2) == 0) {
            i3 |= c86Var.g(false) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= c86Var.f(fajVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if (c86Var.P(i3 & 1, (306783379 & i3) != 306783378)) {
            final pyt pytVar3 = pytVar2;
            c23.c(fajVar, null, false, zxu.w(-1414801354, c86Var, new skd() { // from class: edr
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
                        gdr.c(str, function0, i, cVar.d(), cVar.c(), pytVar3, j, str2, j2, str3, false, null, c86Var2, 0);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, ((i3 >> 27) & 14) | 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: fdr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gdr.b(str, function0, i, pytVar, j, j2, str2, str3, fajVar, (v76) obj, hde.f0(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, Function0 function0, final int i, final float f, final float f2, final pyt pytVar, final long j, final String str2, final long j2, final String str3, final boolean z, faj fajVar, v76 v76Var, final int i2) {
        Function0 function1;
        c86 c86Var;
        final faj fajVar2;
        boolean z2;
        caj cajVar;
        boolean z3;
        str.getClass();
        function0.getClass();
        str2.getClass();
        str3.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1063227346);
        int i3 = i2 | (c86Var2.f(str) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16) | (c86Var2.d(i) ? 256 : 128) | (c86Var2.c(f) ? 2048 : 1024) | (c86Var2.c(f2) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.f(pytVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.e(j) ? 1048576 : 524288) | (c86Var2.f(str2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var2.e(j2) ? 67108864 : 33554432) | (c86Var2.f(str3) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        if (c86Var2.P(i3 & 1, ((i3 & 306783379) == 306783378 && (((c86Var2.g(z) ? (char) 4 : (char) 2) | '0') & 19) == 18) ? false : true)) {
            int i4 = 5;
            caj cajVar2 = caj.a;
            if (z) {
                c86Var2.Z(-777531911);
                if (vyt.a(pytVar.a.b, vyt.c)) {
                    c.p("MultiParagraph does not correctly calculate the line length if the fontSize is TextUnit.Unspecified");
                    return;
                }
                boolean z4 = ((i3 & 234881024) == 67108864) | ((i3 & 29360128) == 8388608);
                Object objK = c86Var2.K();
                if (z4 || objK == t76.a) {
                    objK = new z5n(j2, str2, i4);
                    c86Var2.k0(objK);
                }
                cr0 cr0Var = new cr0(str);
                ar0 ar0Var = new ar0();
                ((Function1) objK).invoke(ar0Var);
                int i5 = i3 >> 3;
                hr0 hr0VarW = qx0.w(cr0Var, i, f, f2, new onn(ar0Var.h(), "…"), pytVar, true, false, c86Var2, (i5 & 896) | (i5 & 112) | 100663296 | (i5 & 7168) | SQLiteDatabase.OPEN_NOMUTEX | (i3 & 458752), 6, 704);
                function1 = function0;
                dxt.c(hr0VarW.a, d(hr0VarW.b, function0, str3, c86Var2, 6 | ((i3 << 3) & 896) | ((i3 >> 18) & 7168)), j, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, pytVar, c86Var2, (i3 >> 12) & 896, (i3 << 6) & 29360128, 131064);
                c86Var2.p(false);
                cajVar = cajVar2;
                c86Var = c86Var2;
            } else {
                function1 = function0;
                c86Var2.Z(-776328026);
                int i6 = i3 >> 12;
                jxt jxtVarA = qxt.a(pzd.P(0, c86Var2, 0, 1), str, pytVar, 2, false, i, vq6.b(px3.R(f, c86Var2), px3.R(f2, c86Var2), 5), null, null, null, 968);
                int i7 = i3 << 3;
                int i8 = i3 >> 18;
                faj fajVarD = d(jxtVarA.c(), function1, str3, c86Var2, 6 | (i7 & 896) | (i8 & 7168));
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                int i9 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarD);
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
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i9))) {
                    yds.x(i9, c86Var2, i9, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                c86Var = c86Var2;
                ene.d(jxtVarA, null, j, c86Var, 8 | (i6 & 896));
                if (jxtVarA.c()) {
                    cajVar = cajVar2;
                    h18.m(2.0f, 1764355990, c86Var, c86Var, cajVar);
                    z2 = false;
                    z3 = true;
                    dxt.b(str2, null, j2, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVar, c86Var, ((i3 >> 21) & 14) | (i8 & 896), (3670016 & i7) | 3120, 55290);
                    c86Var.p(false);
                } else {
                    z2 = false;
                    cajVar = cajVar2;
                    z3 = true;
                    c86Var.Z(1764663510);
                    c86Var.p(false);
                }
                c86Var.p(z3);
                c86Var.p(z2);
            }
            fajVar2 = cajVar;
        } else {
            function1 = function0;
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final Function0 function2 = function1;
            cyoVarR.d = new Function2(str, function2, i, f, f2, pytVar, j, str2, j2, str3, z, fajVar2, i2) { // from class: ddr
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ int c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ pyt f;
                public final /* synthetic */ long g;
                public final /* synthetic */ String h;
                public final /* synthetic */ long i;
                public final /* synthetic */ String j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ faj l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    gdr.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final faj d(boolean z, Function0 function0, String str, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(302263318);
        faj fajVarE = caj.a;
        faj fajVarC = b.c(androidx.compose.ui.platform.a.a(fajVarE, "expandable_text"), "expandable_text_with_expand_more", Boolean.valueOf(z));
        if (z) {
            int i2 = i >> 3;
            fajVarE = e((i2 & 896) | (i2 & 112) | 6, c86Var, fajVarE, str, function0);
        }
        faj fajVarT = fajVarC.t(fajVarE);
        c86Var.p(false);
        return fajVarT;
    }

    public static final faj e(int i, v76 v76Var, faj fajVar, String str, Function0 function0) {
        faj fajVarH = rje.H(fajVar, function0, 10);
        boolean z = (((i & 896) ^ 384) > 256 && ((c86) v76Var).f(str)) || (i & 384) == 256;
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (z || objK == t76.a) {
            objK = new zwh(str, 29);
            c86Var.k0(objK);
        }
        return rrq.a(fajVarH, (Function1) objK);
    }
}
