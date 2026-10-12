package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.ui.layout.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class mxu {
    public static final float a = 12.0f;
    public static final kc7 b = new kc7(0.8f, 0.0f, 0.8f, 0.15f);

    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:81:0x013a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0149  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void a(b56 b56Var, skd skdVar, mwg mwgVar, faj fajVar, Function2 function2, en5 en5Var, long j, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        Function2 function3;
        long j2;
        boolean z;
        c86 c86Var;
        faj fajVar3;
        long j3;
        en5 en5Var2;
        cyo cyoVarR;
        en5 en5Var3;
        int i4;
        en5 en5Var4;
        long j4;
        int i5;
        int i6;
        skdVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-121254922);
        if ((i & 6) == 0) {
            i3 = (c86Var2.h(b56Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(skdVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(mwgVar) ? 256 : 128;
        }
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var2.f(fajVar2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                function3 = function2;
                if (c86Var2.h(function3)) {
                    i6 = 16384;
                } else {
                    i6 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i6;
            } else {
                function3 = function2;
            }
            if ((1572864 & i) == 0) {
                j2 = j;
                if ((i2 & 64) == 0 || !c86Var2.e(j2)) {
                    i5 = 524288;
                } else {
                    i5 = 1048576;
                }
                i3 |= i5;
            } else {
                j2 = j;
            }
            if ((533651 & i3) != 533650) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i3 & 1, z)) {
                c86Var2.U();
                if ((i & 1) != 0 || c86Var2.y()) {
                    if (i7 != 0) {
                        fajVar2 = caj.a;
                    }
                    if ((i2 & 32) != 0) {
                        en5Var3 = null;
                    } else {
                        en5Var3 = en5Var;
                    }
                    if ((i2 & 64) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                        i3 &= -3670017;
                    }
                    i4 = i3;
                    en5Var4 = en5Var3;
                    j4 = j2;
                } else {
                    c86Var2.S();
                    if ((i2 & 64) != 0) {
                        i3 &= -3670017;
                    }
                    i4 = i3;
                    j4 = j2;
                    en5Var4 = en5Var;
                }
                faj fajVar4 = fajVar2;
                c86Var2.q();
                c86Var = c86Var2;
                r8t.a(fajVar4, null, wke.a(c86Var2), en5.b(j4, 0.87f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 0.0f, null, zxu.w(1770468945, c86Var2, new exu(mwgVar, b56Var, function3, zxu.w(1424341325, c86Var2, new j53(skdVar, 3)), 0)), c86Var, ((i4 >> 9) & 14) | 12582912, 114);
                en5Var2 = en5Var4;
                fajVar3 = fajVar4;
                j3 = j4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                j3 = j2;
                en5Var2 = en5Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xk(b56Var, skdVar, mwgVar, fajVar3, function2, en5Var2, j3, i, i2);
            }
        }
        i3 |= 3072;
        fajVar2 = fajVar;
        if ((i & 24576) == 0) {
            function3 = function2;
            if (c86Var2.h(function3)) {
                i6 = 16384;
            } else {
                i6 = RemoteCameraConfig.Notification.ID;
            }
            i3 |= i6;
        } else {
            function3 = function2;
        }
        if ((1572864 & i) == 0) {
            j2 = j;
            if ((i2 & 64) == 0) {
                i5 = 524288;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        } else {
            j2 = j;
        }
        if ((533651 & i3) != 533650) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i3 & 1, z)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                if (i7 != 0) {
                    fajVar2 = caj.a;
                }
                if ((i2 & 32) != 0) {
                    en5Var3 = null;
                } else {
                    en5Var3 = en5Var;
                }
                if ((i2 & 64) != 0) {
                    j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                    i3 &= -3670017;
                }
                i4 = i3;
                en5Var4 = en5Var3;
                j4 = j2;
            } else {
                if (i7 != 0) {
                    fajVar2 = caj.a;
                }
                if ((i2 & 32) != 0) {
                    en5Var3 = null;
                } else {
                    en5Var3 = en5Var;
                }
                if ((i2 & 64) != 0) {
                    j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                    i3 &= -3670017;
                }
                i4 = i3;
                en5Var4 = en5Var3;
                j4 = j2;
            }
            faj fajVar5 = fajVar2;
            c86Var2.q();
            c86Var = c86Var2;
            r8t.a(fajVar5, null, wke.a(c86Var2), en5.b(j4, 0.87f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 0.0f, null, zxu.w(1770468945, c86Var2, new exu(mwgVar, b56Var, function3, zxu.w(1424341325, c86Var2, new j53(skdVar, 3)), 0)), c86Var, ((i4 >> 9) & 14) | 12582912, 114);
            en5Var2 = en5Var4;
            fajVar3 = fajVar5;
            j3 = j4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
            j3 = j2;
            en5Var2 = en5Var;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xk(b56Var, skdVar, mwgVar, fajVar3, function2, en5Var2, j3, i, i2);
        }
    }

    public static final void b(final faj fajVar, final Function0 function0, Function2 function2, final Function0 function1, final w21 w21Var, final int i, final boolean z, final Function2 function3, b56 b56Var, final Function1 function4, v76 v76Var, final int i2, final int i3) {
        int i4;
        final b56 b56Var2;
        Function2 function5;
        faj fajVarA;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1655464570);
        int i5 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i5 |= c86Var.h(function0) ? 32 : 16;
        }
        int i6 = i5 | (c86Var.h(function2) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i6 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((1572864 & i2) == 0) {
            i6 |= c86Var.d(i) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i6 |= c86Var.g(z) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i2) == 0) {
            i6 |= c86Var.h(function3) ? 67108864 : 33554432;
        }
        if ((i3 & 48) == 0) {
            i4 = i3 | (c86Var.h(function4) ? 32 : 16);
        } else {
            i4 = i3;
        }
        if (c86Var.P(i6 & 1, ((i6 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            boolean z2 = ((i6 & 112) == 32) | ((i4 & 112) == 32) | ((3670016 & i6) == 1048576);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                objK = new kxu(function0, function4, w21Var, i);
                c86Var.k0(objK);
            }
            d6i d6iVar = (d6i) objK;
            int i7 = c86Var.P;
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVar, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            cau cauVar = cau.a;
            caj cajVar = caj.a;
            faj fajVarK = d.k(a.c(cajVar, cauVar), 4.0f, 0.0f, 0.0f, 0.0f, 14);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i8 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarK);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var, i8, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            k4i.r((i6 >> 24) & 14, function3, c86Var, true);
            faj fajVarI3 = d.i(a.c(cajVar, cau.b), 4.0f, 0.0f, 2);
            if (z) {
                c86Var.Z(592374600);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new vqu(1);
                    c86Var.k0(objK2);
                }
                fajVarA = rrq.a(cajVar, (Function1) objK2);
                c86Var.p(false);
            } else {
                c86Var.Z(592375513);
                c86Var.p(false);
                fajVarA = cajVar;
            }
            faj fajVarT = fajVarI3.t(fajVarA);
            boolean z3 = (i6 & 7168) == 2048;
            Object objK3 = c86Var.K();
            if (z3 || objK3 == k3yVar) {
                objK3 = new aa0(function1, 20);
                c86Var.k0(objK3);
            }
            faj fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarT, (Function1) objK3);
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i9 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarA2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                yds.x(i9, c86Var, i9, l56Var3);
            }
            kbv.c(c86Var, fajVarI4, l56Var4);
            function5 = function2;
            k4i.r((i6 >> 6) & 14, function5, c86Var, true);
            faj fajVarK2 = d.k(a.c(cajVar, cau.c), 0.0f, 0.0f, 4.0f, 0.0f, 11);
            d6i d6iVarD3 = it3.d(bc3Var, false);
            int i10 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI5 = o15.I(c86Var, fajVarK2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD3, l56Var);
            kbv.c(c86Var, xolVarL4, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i10))) {
                yds.x(i10, c86Var, i10, l56Var3);
            }
            kbv.c(c86Var, fajVarI5, l56Var4);
            b56Var2 = b56Var;
            b56Var2.invoke(c86Var, 6);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            b56Var2 = b56Var;
            function5 = function2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final Function2 function6 = function5;
            cyoVarR.d = new Function2() { // from class: ixu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mxu.b(fajVar, function0, function6, function1, w21Var, i, z, function3, b56Var2, function4, (v76) obj, hde.f0(i2 | 1), hde.f0(i3));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0153  */
    /* JADX WARN: Code duplicated, block: B:105:0x016c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0186  */
    /* JADX WARN: Code duplicated, block: B:112:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:114:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:118:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:125:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:127:0x0250  */
    /* JADX WARN: Code duplicated, block: B:130:0x025c  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:56:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:89:0x0104  */
    /* JADX WARN: Code duplicated, block: B:92:0x012e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0130  */
    /* JADX WARN: Code duplicated, block: B:97:0x013c  */
    public static final void c(oxu oxuVar, b56 b56Var, b56 b56Var2, skd skdVar, mwg mwgVar, faj fajVar, Function2 function2, long j, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        Function2 function3;
        long j2;
        int i4;
        boolean z;
        c86 c86Var;
        faj fajVar3;
        long j3;
        cyo cyoVarR;
        int i5;
        caj cajVar;
        int i6;
        boolean z2;
        Object objK;
        Function0 function0;
        boolean zF;
        Object objK2;
        boolean zF2;
        Object objK3;
        boolean zF3;
        Object objK4;
        boolean z3;
        Object objK5;
        boolean z4;
        Object objK6;
        int i7;
        int i8;
        oxuVar.getClass();
        skdVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1955206759);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(oxuVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.h(b56Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.h(skdVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var2.f(mwgVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i9 = i2 & 32;
        if (i9 == 0) {
            if ((196608 & i) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var2.f(fajVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((1572864 & i) == 0) {
                function3 = function2;
                if (c86Var2.h(function3)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            } else {
                function3 = function2;
            }
            if ((12582912 & i) == 0) {
                if ((i2 & 128) == 0) {
                    j2 = j;
                    if (c86Var2.e(j2)) {
                        i7 = 8388608;
                    }
                    i3 |= i7;
                } else {
                    j2 = j;
                }
                i7 = RemoteCameraConfig.Camera.BITRATE;
                i3 |= i7;
            } else {
                j2 = j;
            }
            i4 = i3;
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i4 & 1, z)) {
                c86Var2.U();
                i5 = i & 1;
                cajVar = caj.a;
                if (i5 != 0 || c86Var2.y()) {
                    if (i9 != 0) {
                        fajVar2 = cajVar;
                    }
                    if ((i2 & 128) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                        i4 &= -29360129;
                    }
                } else {
                    c86Var2.S();
                    if ((i2 & 128) != 0) {
                        i4 &= -29360129;
                    }
                }
                faj fajVar4 = fajVar2;
                c86Var2.q();
                a2p a2pVar = new a2p();
                a2pVar.a = ((fg8) c86Var2.j(t96.h)).S(24.0f);
                i6 = i4 & 14;
                if (i6 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK = c86Var2.K();
                k3y k3yVar = t76.a;
                if (z2 || objK == k3yVar) {
                    objK = new hxu(oxuVar, 1);
                    c86Var2.k0(objK);
                }
                function0 = (Function0) objK;
                zF = c86Var2.f(function0);
                objK2 = c86Var2.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new cas(function0, 5);
                    c86Var2.k0(objK2);
                }
                Function0 function1 = (Function0) objK2;
                zF2 = c86Var2.f(function0);
                objK3 = c86Var2.K();
                if (zF2 || objK3 == k3yVar) {
                    objK3 = new cas(function0, 6);
                    c86Var2.k0(objK3);
                }
                Function0 function4 = (Function0) objK3;
                zF3 = c86Var2.f(function0);
                objK4 = c86Var2.K();
                if (zF3 || objK4 == k3yVar) {
                    objK4 = ow4.r(new cas(function0, 7));
                    c86Var2.k0(objK4);
                }
                wrs wrsVar = (wrs) objK4;
                boolean z5 = !((Boolean) wrsVar.getValue()).booleanValue();
                b56 b56VarW = zxu.w(1593708898, c86Var2, new j53(skdVar, 2));
                iyk iykVar = iyk.a;
                if (i6 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK5 = c86Var2.K();
                if (z3 || objK5 == k3yVar) {
                    objK5 = new dxu(oxuVar, 3);
                    c86Var2.k0(objK5);
                }
                aab aabVarB = w9b.b((Function1) objK5, c86Var2);
                z4 = i6 == 4;
                objK6 = c86Var2.K();
                if (z4 || objK6 == k3yVar) {
                    objK6 = new m6d(oxuVar, null, 2);
                    c86Var2.k0(objK6);
                }
                long j4 = j2;
                Function2 function5 = function3;
                c86Var = c86Var2;
                r8t.a(fajVar4.t(w9b.a(cajVar, aabVarB, iykVar, false, null, false, null, (skd) objK6, false, 188)), null, wke.a(c86Var2), en5.b(j4, 0.87f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 0.0f, null, zxu.w(-1506937890, c86Var2, new fxu(mwgVar, b56Var, function1, function5, b56VarW, oxuVar, b56Var2, function4, a2pVar, z5, wrsVar, 1)), c86Var, 12582912, 114);
                fajVar3 = fajVar4;
                j3 = j4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                j3 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new c1n(oxuVar, b56Var, b56Var2, skdVar, mwgVar, fajVar3, function2, j3, i, i2);
            }
        }
        i3 |= 196608;
        fajVar2 = fajVar;
        if ((1572864 & i) == 0) {
            function3 = function2;
            if (c86Var2.h(function3)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        } else {
            function3 = function2;
        }
        if ((12582912 & i) == 0) {
            if ((i2 & 128) == 0) {
                j2 = j;
                if (c86Var2.e(j2)) {
                    i7 = 8388608;
                }
                i3 |= i7;
            } else {
                j2 = j;
            }
            i7 = RemoteCameraConfig.Camera.BITRATE;
            i3 |= i7;
        } else {
            j2 = j;
        }
        i4 = i3;
        if ((i3 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i4 & 1, z)) {
            c86Var2.U();
            i5 = i & 1;
            cajVar = caj.a;
            if (i5 != 0) {
                if (i9 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i2 & 128) != 0) {
                    j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                    i4 &= -29360129;
                }
            } else {
                if (i9 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i2 & 128) != 0) {
                    j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                    i4 &= -29360129;
                }
            }
            faj fajVar5 = fajVar2;
            c86Var2.q();
            a2p a2pVar2 = new a2p();
            a2pVar2.a = ((fg8) c86Var2.j(t96.h)).S(24.0f);
            i6 = i4 & 14;
            if (i6 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (z2) {
                objK = new hxu(oxuVar, 1);
                c86Var2.k0(objK);
            } else {
                objK = new hxu(oxuVar, 1);
                c86Var2.k0(objK);
            }
            function0 = (Function0) objK;
            zF = c86Var2.f(function0);
            objK2 = c86Var2.K();
            if (zF) {
                objK2 = new cas(function0, 5);
                c86Var2.k0(objK2);
            } else {
                objK2 = new cas(function0, 5);
                c86Var2.k0(objK2);
            }
            Function0 function6 = (Function0) objK2;
            zF2 = c86Var2.f(function0);
            objK3 = c86Var2.K();
            if (zF2) {
                objK3 = new cas(function0, 6);
                c86Var2.k0(objK3);
            } else {
                objK3 = new cas(function0, 6);
                c86Var2.k0(objK3);
            }
            Function0 function7 = (Function0) objK3;
            zF3 = c86Var2.f(function0);
            objK4 = c86Var2.K();
            if (zF3) {
                objK4 = ow4.r(new cas(function0, 7));
                c86Var2.k0(objK4);
            } else {
                objK4 = ow4.r(new cas(function0, 7));
                c86Var2.k0(objK4);
            }
            wrs wrsVar2 = (wrs) objK4;
            boolean z6 = !((Boolean) wrsVar2.getValue()).booleanValue();
            b56 b56VarW2 = zxu.w(1593708898, c86Var2, new j53(skdVar, 2));
            iyk iykVar2 = iyk.a;
            if (i6 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            objK5 = c86Var2.K();
            if (z3) {
                objK5 = new dxu(oxuVar, 3);
                c86Var2.k0(objK5);
            } else {
                objK5 = new dxu(oxuVar, 3);
                c86Var2.k0(objK5);
            }
            aab aabVarB2 = w9b.b((Function1) objK5, c86Var2);
            if (i6 == 4) {
            }
            objK6 = c86Var2.K();
            if (z4) {
                objK6 = new m6d(oxuVar, null, 2);
                c86Var2.k0(objK6);
            } else {
                objK6 = new m6d(oxuVar, null, 2);
                c86Var2.k0(objK6);
            }
            long j5 = j2;
            Function2 function8 = function3;
            c86Var = c86Var2;
            r8t.a(fajVar5.t(w9b.a(cajVar, aabVarB2, iykVar2, false, null, false, null, (skd) objK6, false, 188)), null, wke.a(c86Var2), en5.b(j5, 0.87f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 0.0f, null, zxu.w(-1506937890, c86Var2, new fxu(mwgVar, b56Var, function6, function8, b56VarW2, oxuVar, b56Var2, function7, a2pVar2, z6, wrsVar2, 1)), c86Var, 12582912, 114);
            fajVar3 = fajVar5;
            j3 = j5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
            j3 = j2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c1n(oxuVar, b56Var, b56Var2, skdVar, mwgVar, fajVar3, function2, j3, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object d(oxu oxuVar, float f, sms smsVar, pw6 pw6Var) {
        lxu lxuVar;
        z1p z1pVar;
        z1p z1pVar2;
        if (pw6Var instanceof lxu) {
            lxuVar = (lxu) pw6Var;
            int i = lxuVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxuVar.o = i - Integer.MIN_VALUE;
            } else {
                lxuVar = new lxu(pw6Var);
            }
        } else {
            lxuVar = new lxu(pw6Var);
        }
        lxu lxuVar2 = lxuVar;
        Object obj = lxuVar2.n;
        f37 f37Var = f37.a;
        int i2 = lxuVar2.o;
        if (i2 != 0) {
            if (i2 == 1) {
                f = lxuVar2.m;
                z1p z1pVar3 = lxuVar2.l;
                smsVar = lxuVar2.k;
                oxu oxuVar2 = lxuVar2.j;
                l45.R(obj);
                z1pVar = z1pVar3;
                oxuVar = oxuVar2;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z1pVar2 = lxuVar2.l;
                l45.R(obj);
            }
            z1pVar = z1pVar2;
            return new epv(nbv.c(0.0f, z1pVar.a));
        }
        l45.R(obj);
        if (oxuVar.a() < 0.01f || oxuVar.a() == 1.0f) {
            return new epv(0L);
        }
        z1pVar = new z1p();
        z1pVar.a = f;
        if (smsVar != null) {
            m8l m8lVar = oxuVar.c;
            m8l m8lVar2 = oxuVar.e;
            float f2 = -m8lVar.e();
            float fE = m8lVar2.e();
            if (f2 <= fE && fE <= 0.0f) {
                mq0 mq0VarB = oe7.b(m8lVar2.e(), 0.0f, 30);
                Float f3 = new Float(oxuVar.a() < 0.5f ? 0.0f : -oxuVar.c.e());
                dxu dxuVar = new dxu(oxuVar, 0);
                lxuVar2.j = null;
                lxuVar2.k = null;
                lxuVar2.l = z1pVar;
                lxuVar2.m = f;
                lxuVar2.o = 2;
                if (aie.O(mq0VarB, f3, smsVar, false, dxuVar, lxuVar2, 4) == f37Var) {
                    return f37Var;
                }
                z1pVar2 = z1pVar;
                z1pVar = z1pVar2;
            }
        }
        return new epv(nbv.c(0.0f, z1pVar.a));
    }
}
