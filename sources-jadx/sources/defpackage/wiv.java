package defpackage;

import android.os.Build;
import android.os.StrictMode;
import android.util.Base64;
import androidx.compose.animation.a;
import androidx.compose.animation.b;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.media3.extractor.metadata.flac.PictureFrame;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wiv {
    public final /* synthetic */ int a;

    public /* synthetic */ wiv(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:124:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:127:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:130:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:133:0x0252  */
    /* JADX WARN: Code duplicated, block: B:134:0x0256  */
    /* JADX WARN: Code duplicated, block: B:139:0x0273  */
    /* JADX WARN: Code duplicated, block: B:144:0x0282  */
    /* JADX WARN: Code duplicated, block: B:146:0x028f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17, types: [int] */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r2v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r30v0, types: [java.lang.Object, l9r] */
    /* JADX WARN: Type inference failed for: r6v11, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v5, types: [c86] */
    public static final void a(final zyw zywVar, final float f, final Function0 function0, final l9r l9rVar, final b2x b2xVar, final Function0 function1, final boolean z, final b56 b56Var, v76 v76Var, final int i, final int i2) {
        int i3;
        Function0 function2;
        b56 b56Var2;
        int i4;
        ?? r6;
        l56 l56Var;
        ?? r0;
        ?? r2;
        ?? r7;
        int i5;
        int iOrdinal;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-104266584);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(stp.a) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(zywVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.c(39.0f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.c(320.0f) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i3 |= c86Var.h(l9rVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= c86Var.h(b2xVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i) == 0) {
            function2 = function1;
            i3 |= c86Var.h(function2) ? 67108864 : 33554432;
        } else {
            function2 = function1;
        }
        if ((805306368 & i) == 0) {
            i3 |= c86Var.g(z) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i2 & 6) == 0) {
            b56Var2 = b56Var;
            i4 = i2 | (c86Var.h(b56Var2) ? 4 : 2);
        } else {
            b56Var2 = b56Var;
            i4 = i2;
        }
        if (c86Var.P(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            boolean z3 = ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objK = c86Var.K();
            float f2 = 15.0f;
            if (z3 || objK == t76.a) {
                objK = ow4.r(new y1x(f2, zywVar, f));
                c86Var.k0(objK);
            }
            final wrs wrsVar = (wrs) objK;
            kc7 kc7Var = vjb.a;
            final axu axuVarV0 = s5z.v0(200, 0, kc7Var, 2);
            final boolean zBooleanValue = ((Boolean) l9rVar.invoke(c86Var, Integer.valueOf((i3 >> 18) & 14))).booleanValue();
            caj cajVar = caj.a;
            int i6 = i3;
            faj fajVarD = a.d(cajVar, axuVarV0, 2);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i7 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var2 = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var.O) {
                l56Var = l56Var2;
            } else {
                l56Var = l56Var2;
                if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                }
                l56 l56Var5 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var5);
                if (zBooleanValue) {
                    r0 = 0;
                    c86Var.Z(-1351873856);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1352054834);
                    iOrdinal = zywVar.c.ordinal();
                    if (iOrdinal != 0) {
                        z2 = false;
                        c86Var.Z(94934726);
                        c86Var.p(false);
                    } else {
                        if (iOrdinal == 1) {
                            throw yds.i(c86Var, 94932660, false);
                        }
                        sol.k(60.0f, 94936397, c86Var, c86Var, cajVar);
                        z2 = false;
                        c86Var.p(false);
                    }
                    c86Var.p(z2);
                    r0 = z2;
                }
                c86Var.p(true);
                axu axuVarV1 = s5z.v0(250, r0, kc7Var, 2);
                pvb pvbVarE = b.e(axuVarV1, 2);
                wcc wccVarF = b.f(axuVarV1, 2);
                r2 = r0;
                final Function0 function3 = function2;
                final b56 b56Var3 = b56Var2;
                l56 l56Var6 = l56Var;
                final float f3 = 15.0f;
                r7 = c86Var;
                dzy.g(z, null, pvbVarE, wccVarF, null, zxu.w(1143908048, c86Var, new skd() { // from class: fxx
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        float f4;
                        v76 v76Var2 = (v76) obj2;
                        ((Integer) obj3).getClass();
                        ((qp0) obj).getClass();
                        ptp ptpVarA = ntp.a(zq7.b, u65.o, v76Var2, 48);
                        c86 c86Var2 = (c86) v76Var2;
                        int i8 = c86Var2.P;
                        xol xolVarL2 = c86Var2.l();
                        caj cajVar2 = caj.a;
                        faj fajVarI2 = o15.I(v76Var2, cajVar2);
                        i76.U.getClass();
                        q96 q96Var2 = h76.b;
                        c86 c86Var3 = (c86) v76Var2;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var2);
                        } else {
                            c86Var3.n0();
                        }
                        l56 l56Var7 = h76.f;
                        kbv.c(v76Var2, ptpVarA, l56Var7);
                        l56 l56Var8 = h76.e;
                        kbv.c(v76Var2, xolVarL2, l56Var8);
                        l56 l56Var9 = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i8))) {
                            yds.x(i8, c86Var3, i8, l56Var9);
                        }
                        l56 l56Var10 = h76.d;
                        kbv.c(v76Var2, fajVarI2, l56Var10);
                        o15.e(v76Var2, e.s(cajVar2, f3));
                        faj fajVar = (faj) function3.invoke();
                        zyw zywVar2 = zywVar;
                        boolean z4 = zBooleanValue;
                        Function0 function4 = function0;
                        sjv.l(zywVar2, z4, function4, b2xVar, null, fajVar, v76Var2, 48);
                        int iOrdinal2 = zywVar2.c.ordinal();
                        if (iOrdinal2 == 0) {
                            f4 = 12.0f;
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            f4 = 20.0f;
                        }
                        o15.e(v76Var2, e.s(cajVar2, f4));
                        bc3 bc3Var2 = u65.i;
                        faj fajVarD2 = a.d(e.y(cajVar2, null, 3), axuVarV0, 2);
                        boolean zF = c86Var3.f(function4);
                        Object objK2 = c86Var3.K();
                        if (zF || objK2 == t76.a) {
                            objK2 = new hxx(function4, 1);
                            c86Var3.k0(objK2);
                        }
                        faj fajVarC = e.c(rje.A(fajVarD2, (Function0) objK2), 1.0f);
                        d6i d6iVarD2 = it3.d(bc3Var2, false);
                        int i9 = c86Var3.P;
                        xol xolVarL3 = c86Var3.l();
                        faj fajVarI3 = o15.I(v76Var2, fajVarC);
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var2);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(v76Var2, d6iVarD2, l56Var7);
                        kbv.c(v76Var2, xolVarL3, l56Var8);
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i9))) {
                            yds.x(i9, c86Var3, i9, l56Var9);
                        }
                        kbv.c(v76Var2, fajVarI3, l56Var10);
                        b56Var3.invoke(wrsVar, v76Var2, 0);
                        c86Var3.p(true);
                        c86Var3.p(true);
                        return Unit.a;
                    }
                }), r7, (i6 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i6 >> 24) & 112));
                faj fajVarD2 = a.d(cajVar, axuVarV0, 2);
                d6i d6iVarD2 = it3.d(bc3Var, r2);
                i5 = r7.P;
                xol xolVarL2 = r7.l();
                faj fajVarI2 = o15.I(r7, fajVarD2);
                r7.d0();
                if (r7.O) {
                    r7.k(q96Var);
                } else {
                    r7.n0();
                }
                kbv.c(r7, d6iVarD2, l56Var6);
                kbv.c(r7, xolVarL2, l56Var3);
                if (r7.O || !Intrinsics.e(r7.K(), Integer.valueOf(i5))) {
                    yds.x(i5, r7, i5, l56Var4);
                }
                kbv.c(r7, fajVarI2, l56Var5);
                if (zBooleanValue) {
                    sol.k(39.0f, -1031926567, r7, r7, cajVar);
                    r7.p(r2);
                } else {
                    r7.Z(-1031866985);
                    r7.p(r2);
                }
                r7.p(true);
                r6 = r7;
            }
            yds.x(i7, c86Var, i7, l56Var4);
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var7);
            if (zBooleanValue) {
                c86Var.Z(-1352054834);
                iOrdinal = zywVar.c.ordinal();
                if (iOrdinal != 0) {
                    z2 = false;
                    c86Var.Z(94934726);
                    c86Var.p(false);
                } else {
                    if (iOrdinal == 1) {
                        throw yds.i(c86Var, 94932660, false);
                    }
                    sol.k(60.0f, 94936397, c86Var, c86Var, cajVar);
                    z2 = false;
                    c86Var.p(false);
                }
                c86Var.p(z2);
                r0 = z2;
            } else {
                r0 = 0;
                c86Var.Z(-1351873856);
                c86Var.p(false);
            }
            c86Var.p(true);
            axu axuVarV2 = s5z.v0(250, r0, kc7Var, 2);
            pvb pvbVarE2 = b.e(axuVarV2, 2);
            wcc wccVarF2 = b.f(axuVarV2, 2);
            r2 = r0;
            final Function0 function4 = function2;
            final b56 b56Var4 = b56Var2;
            l56 l56Var8 = l56Var;
            final float f4 = 15.0f;
            r7 = c86Var;
            dzy.g(z, null, pvbVarE2, wccVarF2, null, zxu.w(1143908048, c86Var, new skd() { // from class: fxx
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float f5;
                    v76 v76Var2 = (v76) obj2;
                    ((Integer) obj3).getClass();
                    ((qp0) obj).getClass();
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, v76Var2, 48);
                    c86 c86Var2 = (c86) v76Var2;
                    int i8 = c86Var2.P;
                    xol xolVarL3 = c86Var2.l();
                    caj cajVar2 = caj.a;
                    faj fajVarI3 = o15.I(v76Var2, cajVar2);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86 c86Var3 = (c86) v76Var2;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var2);
                    } else {
                        c86Var3.n0();
                    }
                    l56 l56Var9 = h76.f;
                    kbv.c(v76Var2, ptpVarA, l56Var9);
                    l56 l56Var10 = h76.e;
                    kbv.c(v76Var2, xolVarL3, l56Var10);
                    l56 l56Var11 = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var3, i8, l56Var11);
                    }
                    l56 l56Var12 = h76.d;
                    kbv.c(v76Var2, fajVarI3, l56Var12);
                    o15.e(v76Var2, e.s(cajVar2, f4));
                    faj fajVar = (faj) function4.invoke();
                    zyw zywVar2 = zywVar;
                    boolean z4 = zBooleanValue;
                    Function0 function5 = function0;
                    sjv.l(zywVar2, z4, function5, b2xVar, null, fajVar, v76Var2, 48);
                    int iOrdinal2 = zywVar2.c.ordinal();
                    if (iOrdinal2 == 0) {
                        f5 = 12.0f;
                    } else {
                        if (iOrdinal2 != 1) {
                            f9e.e();
                            return null;
                        }
                        f5 = 20.0f;
                    }
                    o15.e(v76Var2, e.s(cajVar2, f5));
                    bc3 bc3Var2 = u65.i;
                    faj fajVarD3 = a.d(e.y(cajVar2, null, 3), axuVarV0, 2);
                    boolean zF = c86Var3.f(function5);
                    Object objK2 = c86Var3.K();
                    if (zF || objK2 == t76.a) {
                        objK2 = new hxx(function5, 1);
                        c86Var3.k0(objK2);
                    }
                    faj fajVarC = e.c(rje.A(fajVarD3, (Function0) objK2), 1.0f);
                    d6i d6iVarD3 = it3.d(bc3Var2, false);
                    int i9 = c86Var3.P;
                    xol xolVarL4 = c86Var3.l();
                    faj fajVarI4 = o15.I(v76Var2, fajVarC);
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var2);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(v76Var2, d6iVarD3, l56Var9);
                    kbv.c(v76Var2, xolVarL4, l56Var10);
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var3, i9, l56Var11);
                    }
                    kbv.c(v76Var2, fajVarI4, l56Var12);
                    b56Var4.invoke(wrsVar, v76Var2, 0);
                    c86Var3.p(true);
                    c86Var3.p(true);
                    return Unit.a;
                }
            }), r7, (i6 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i6 >> 24) & 112));
            faj fajVarD3 = a.d(cajVar, axuVarV0, 2);
            d6i d6iVarD3 = it3.d(bc3Var, r2);
            i5 = r7.P;
            xol xolVarL3 = r7.l();
            faj fajVarI3 = o15.I(r7, fajVarD3);
            r7.d0();
            if (r7.O) {
                r7.k(q96Var);
            } else {
                r7.n0();
            }
            kbv.c(r7, d6iVarD3, l56Var8);
            kbv.c(r7, xolVarL3, l56Var3);
            if (r7.O) {
                yds.x(i5, r7, i5, l56Var4);
            } else {
                yds.x(i5, r7, i5, l56Var4);
            }
            kbv.c(r7, fajVarI3, l56Var7);
            if (zBooleanValue) {
                sol.k(39.0f, -1031926567, r7, r7, cajVar);
                r7.p(r2);
            } else {
                r7.Z(-1031866985);
                r7.p(r2);
            }
            r7.p(true);
            r6 = r7;
        } else {
            c86 c86Var2 = c86Var;
            c86Var2.S();
            r6 = c86Var2;
        }
        cyo cyoVarR = r6.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: gxx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wiv.a(zywVar, f, function0, l9rVar, b2xVar, function1, z, b56Var, (v76) obj, hde.f0(i | 1), hde.f0(i2));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(float f, Function0 function0, boolean z, b56 b56Var, v76 v76Var, int i) {
        int i2;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1257521393);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(stp.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.c(39.0f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.g(z) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(b56Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            boolean z3 = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objK = c86Var.K();
            if (z3 || objK == t76.a) {
                objK = ow4.r(new cdu(i3, f));
                c86Var.k0(objK);
            }
            kc7 kc7Var = vjb.a;
            axu axuVarV0 = s5z.v0(200, 0, kc7Var, 2);
            axu axuVarV1 = s5z.v0(250, 0, kc7Var, 2);
            z2 = z;
            dzy.g(z2, null, b.e(axuVarV1, 2), b.f(axuVarV1, 2), null, zxu.w(-1214745831, c86Var, new koo(axuVarV0, function0, b56Var, (wrs) objK)), c86Var, (i2 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i2 >> 9) & 112));
        } else {
            z2 = z;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aex(f, function0, z2, b56Var, i);
        }
    }

    public static final void c(hsv hsvVar, i9j i9jVar, v76 v76Var, int i) {
        hsvVar.getClass();
        i9jVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1412900276);
        int i2 = (c86Var.h(hsvVar) ? 4 : 2) | i | (c86Var.h(i9jVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            msv msvVar = (msv) p85.l(hsvVar.g, c86Var).getValue();
            if (Intrinsics.e(msvVar, isv.a)) {
                c86Var.Z(-587492368);
                c86Var.p(false);
            } else {
                if (!(msvVar instanceof lsv)) {
                    throw yds.i(c86Var, -587495539, false);
                }
                c86Var.Z(-1032333183);
                d((lsv) msvVar, i9jVar, hsvVar, c86Var, ((i2 << 6) & 896) | (i2 & 112) | 64);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zms(hsvVar, i9jVar, i, 17);
        }
    }

    public static final void d(lsv lsvVar, i9j i9jVar, hsv hsvVar, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-531086339);
        int i2 = 16;
        int i3 = (c86Var2.h(lsvVar) ? 4 : 2) | i | (c86Var2.h(i9jVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= c86Var2.h(hsvVar) ? 256 : 128;
        }
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            hsvVar.getClass();
            c86Var2.Z(-1670849320);
            ymk ymkVar = hsvVar.f;
            boolean zH = c86Var2.h(hsvVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new p91(14, hsvVar);
                c86Var2.k0(objK);
            }
            umk umkVarB = ymkVar.b((mmk) objK, hsvVar.a, hsvVar.e, 1, c86Var2, 36352);
            c86Var2.p(false);
            boolean zH2 = c86Var2.h(lsvVar) | c86Var2.h(umkVarB) | c86Var2.h(hsvVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new c8r(lsvVar, umkVarB, hsvVar, i2);
                c86Var2.k0(objK2);
            }
            t3w.h(null, i9jVar, false, (Function1) objK2, c86Var2, (i3 & 112) | 64, 13);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(lsvVar, i9jVar, hsvVar, i, 26);
        }
    }

    public static final void e(final tjw tjwVar, boolean z, b56 b56Var, b56 b56Var2, b56 b56Var3, b56 b56Var4, v76 v76Var, int i) {
        final b56 b56Var5;
        final b56 b56Var6;
        final b56 b56Var7;
        final b56 b56Var8;
        tjwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1603629012);
        int i2 = 4;
        int i3 = i | (c86Var.f(tjwVar) ? 4 : 2) | (c86Var.g(z) ? 32 : 16);
        final int i4 = 0;
        final int i5 = 1;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            final boolean z2 = ((oyw) tjwVar.c.getValue()) != null;
            c86Var.Z(-805691930);
            faj fajVarA = caj.a;
            if (z2) {
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new sgw(i2);
                    c86Var.k0(objK);
                }
                fajVarA = rrq.a(fajVarA, (Function1) objK);
            }
            c86Var.p(false);
            b56Var5 = b56Var;
            b56Var6 = b56Var2;
            b56Var7 = b56Var3;
            b56Var8 = b56Var4;
            tiv.c(zxu.w(-1892478799, c86Var, new ukd() { // from class: ojw
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // defpackage.ukd
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i6;
                    int i7;
                    int i8 = i4;
                    caj cajVar = caj.a;
                    tjw tjwVar2 = tjwVar;
                    boolean z3 = z2;
                    int i9 = 2;
                    boolean z4 = true;
                    switch (i8) {
                        case 0:
                            st3 st3Var = (st3) obj;
                            ddw ddwVar = (ddw) obj2;
                            v76 v76Var2 = (v76) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            st3Var.getClass();
                            ddwVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                i6 = (((c86) v76Var2).f(st3Var) ? 4 : 2) | iIntValue;
                            } else {
                                i6 = iIntValue;
                            }
                            if ((iIntValue & 48) == 0) {
                                i6 |= ((c86) v76Var2).d(ddwVar.ordinal()) ? 32 : 16;
                            }
                            c86 c86Var2 = (c86) v76Var2;
                            faj fajVarA2 = cajVar;
                            if (c86Var2.P(i6 & 1, (i6 & 147) != 146)) {
                                if (z3) {
                                    faj fajVarD = e.d(cajVar, 1.0f);
                                    wfl wflVar = tjwVar2.b;
                                    fajVarD.getClass();
                                    wflVar.getClass();
                                    faj fajVarD2 = androidx.compose.ui.layout.a.d(fajVarD, new ydw(z4 ? 1 : 0, wflVar));
                                    wfl wflVar2 = tjwVar2.b;
                                    qjw qjwVar = tjwVar2.g;
                                    fajVarD2.getClass();
                                    wflVar2.getClass();
                                    qjwVar.getClass();
                                    fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarD2, new zdw(qjwVar, wflVar2, 3));
                                }
                                b56Var5.invoke(st3Var, ddwVar, fajVarA2, c86Var2, Integer.valueOf(i6 & 126));
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            st3 st3Var2 = (st3) obj;
                            fax faxVar = (fax) obj2;
                            v76 v76Var3 = (v76) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            st3Var2.getClass();
                            faxVar.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                i7 = iIntValue2 | (((c86) v76Var3).f(st3Var2) ? 4 : 2);
                            } else {
                                i7 = iIntValue2;
                            }
                            if ((iIntValue2 & 48) == 0) {
                                i7 |= ((c86) v76Var3).d(faxVar.ordinal()) ? 32 : 16;
                            }
                            c86 c86Var3 = (c86) v76Var3;
                            faj fajVarA3 = cajVar;
                            if (c86Var3.P(i7 & 1, (i7 & 147) != 146)) {
                                if (z3) {
                                    faj fajVarD3 = e.d(cajVar, 1.0f);
                                    wfl wflVar3 = tjwVar2.b;
                                    fajVarD3.getClass();
                                    wflVar3.getClass();
                                    faj fajVarD4 = androidx.compose.ui.layout.a.d(fajVarD3, new ydw(i9, wflVar3));
                                    wfl wflVar4 = tjwVar2.b;
                                    qjw qjwVar2 = tjwVar2.g;
                                    fajVarD4.getClass();
                                    wflVar4.getClass();
                                    qjwVar2.getClass();
                                    fajVarA3 = androidx.compose.ui.graphics.a.a(fajVarD4, new zdw(wflVar4, qjwVar2));
                                }
                                b56Var5.invoke(st3Var2, faxVar, fajVarA3, c86Var3, Integer.valueOf(i7 & 126));
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(-934583574, c86Var, new skd() { // from class: pjw
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i6 = i4;
                    faj fajVarA2 = caj.a;
                    tjw tjwVar2 = tjwVar;
                    boolean z3 = z2;
                    b56 b56Var9 = b56Var6;
                    int i7 = 4;
                    int i8 = 1;
                    switch (i6) {
                        case 0:
                            st3 st3Var = (st3) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            st3Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(st3Var) ? 4 : 2;
                            }
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                if (z3) {
                                    faj fajVarE = e.e(fajVarA2, 1.0f);
                                    wfl wflVar = tjwVar2.b;
                                    fajVarE.getClass();
                                    wflVar.getClass();
                                    faj fajVarD = androidx.compose.ui.layout.a.d(fajVarE, new ydw(i7, wflVar));
                                    wfl wflVar2 = tjwVar2.b;
                                    qjw qjwVar = tjwVar2.g;
                                    fajVarD.getClass();
                                    wflVar2.getClass();
                                    qjwVar.getClass();
                                    fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarD, new zdw(qjwVar, wflVar2, i8));
                                }
                                b56Var9.invoke(st3Var, fajVarA2, c86Var2, Integer.valueOf(iIntValue & 14));
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            b7b b7bVar = (b7b) obj;
                            v76 v76Var3 = (v76) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= ((c86) v76Var3).c(b7bVar.a) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                if (z3) {
                                    faj fajVarE2 = e.e(fajVarA2, 1.0f);
                                    wfl wflVar3 = tjwVar2.b;
                                    fajVarE2.getClass();
                                    wflVar3.getClass();
                                    int i9 = 3;
                                    faj fajVarD2 = androidx.compose.ui.layout.a.d(fajVarE2, new ydw(i9, wflVar3));
                                    wfl wflVar4 = tjwVar2.b;
                                    qjw qjwVar2 = tjwVar2.g;
                                    fajVarD2.getClass();
                                    wflVar4.getClass();
                                    qjwVar2.getClass();
                                    fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarD2, new zdw(qjwVar2, wflVar4, i9));
                                }
                                b56Var9.invoke(b7bVar, fajVarA2, c86Var3, Integer.valueOf(iIntValue2 & 14));
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(1772201630, c86Var, new ukd() { // from class: ojw
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // defpackage.ukd
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i6;
                    int i7;
                    int i8 = i5;
                    caj cajVar = caj.a;
                    tjw tjwVar2 = tjwVar;
                    boolean z3 = z2;
                    int i9 = 2;
                    boolean z4 = true;
                    switch (i8) {
                        case 0:
                            st3 st3Var = (st3) obj;
                            ddw ddwVar = (ddw) obj2;
                            v76 v76Var2 = (v76) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            st3Var.getClass();
                            ddwVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                i6 = (((c86) v76Var2).f(st3Var) ? 4 : 2) | iIntValue;
                            } else {
                                i6 = iIntValue;
                            }
                            if ((iIntValue & 48) == 0) {
                                i6 |= ((c86) v76Var2).d(ddwVar.ordinal()) ? 32 : 16;
                            }
                            c86 c86Var2 = (c86) v76Var2;
                            faj fajVarA2 = cajVar;
                            if (c86Var2.P(i6 & 1, (i6 & 147) != 146)) {
                                if (z3) {
                                    faj fajVarD = e.d(cajVar, 1.0f);
                                    wfl wflVar = tjwVar2.b;
                                    fajVarD.getClass();
                                    wflVar.getClass();
                                    faj fajVarD2 = androidx.compose.ui.layout.a.d(fajVarD, new ydw(z4 ? 1 : 0, wflVar));
                                    wfl wflVar2 = tjwVar2.b;
                                    qjw qjwVar = tjwVar2.g;
                                    fajVarD2.getClass();
                                    wflVar2.getClass();
                                    qjwVar.getClass();
                                    fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarD2, new zdw(qjwVar, wflVar2, 3));
                                }
                                b56Var7.invoke(st3Var, ddwVar, fajVarA2, c86Var2, Integer.valueOf(i6 & 126));
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            st3 st3Var2 = (st3) obj;
                            fax faxVar = (fax) obj2;
                            v76 v76Var3 = (v76) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            st3Var2.getClass();
                            faxVar.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                i7 = iIntValue2 | (((c86) v76Var3).f(st3Var2) ? 4 : 2);
                            } else {
                                i7 = iIntValue2;
                            }
                            if ((iIntValue2 & 48) == 0) {
                                i7 |= ((c86) v76Var3).d(faxVar.ordinal()) ? 32 : 16;
                            }
                            c86 c86Var3 = (c86) v76Var3;
                            faj fajVarA3 = cajVar;
                            if (c86Var3.P(i7 & 1, (i7 & 147) != 146)) {
                                if (z3) {
                                    faj fajVarD3 = e.d(cajVar, 1.0f);
                                    wfl wflVar3 = tjwVar2.b;
                                    fajVarD3.getClass();
                                    wflVar3.getClass();
                                    faj fajVarD4 = androidx.compose.ui.layout.a.d(fajVarD3, new ydw(i9, wflVar3));
                                    wfl wflVar4 = tjwVar2.b;
                                    qjw qjwVar2 = tjwVar2.g;
                                    fajVarD4.getClass();
                                    wflVar4.getClass();
                                    qjwVar2.getClass();
                                    fajVarA3 = androidx.compose.ui.graphics.a.a(fajVarD4, new zdw(wflVar4, qjwVar2));
                                }
                                b56Var7.invoke(st3Var2, faxVar, fajVarA3, c86Var3, Integer.valueOf(i7 & 126));
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), z, zxu.w(1959185834, c86Var, new skd() { // from class: pjw
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i6 = i5;
                    faj fajVarA2 = caj.a;
                    tjw tjwVar2 = tjwVar;
                    boolean z3 = z2;
                    b56 b56Var9 = b56Var8;
                    int i7 = 4;
                    int i8 = 1;
                    switch (i6) {
                        case 0:
                            st3 st3Var = (st3) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            st3Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(st3Var) ? 4 : 2;
                            }
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                if (z3) {
                                    faj fajVarE = e.e(fajVarA2, 1.0f);
                                    wfl wflVar = tjwVar2.b;
                                    fajVarE.getClass();
                                    wflVar.getClass();
                                    faj fajVarD = androidx.compose.ui.layout.a.d(fajVarE, new ydw(i7, wflVar));
                                    wfl wflVar2 = tjwVar2.b;
                                    qjw qjwVar = tjwVar2.g;
                                    fajVarD.getClass();
                                    wflVar2.getClass();
                                    qjwVar.getClass();
                                    fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarD, new zdw(qjwVar, wflVar2, i8));
                                }
                                b56Var9.invoke(st3Var, fajVarA2, c86Var2, Integer.valueOf(iIntValue & 14));
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            b7b b7bVar = (b7b) obj;
                            v76 v76Var3 = (v76) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= ((c86) v76Var3).c(b7bVar.a) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                if (z3) {
                                    faj fajVarE2 = e.e(fajVarA2, 1.0f);
                                    wfl wflVar3 = tjwVar2.b;
                                    fajVarE2.getClass();
                                    wflVar3.getClass();
                                    int i9 = 3;
                                    faj fajVarD2 = androidx.compose.ui.layout.a.d(fajVarE2, new ydw(i9, wflVar3));
                                    wfl wflVar4 = tjwVar2.b;
                                    qjw qjwVar2 = tjwVar2.g;
                                    fajVarD2.getClass();
                                    wflVar4.getClass();
                                    qjwVar2.getClass();
                                    fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarD2, new zdw(qjwVar2, wflVar4, i9));
                                }
                                b56Var9.invoke(b7bVar, fajVarA2, c86Var3, Integer.valueOf(iIntValue2 & 14));
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), fajVarA, c86Var, ((i3 << 6) & 7168) | 25014);
        } else {
            b56Var5 = b56Var;
            b56Var6 = b56Var2;
            b56Var7 = b56Var3;
            b56Var8 = b56Var4;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w47(tjwVar, z, b56Var5, b56Var6, b56Var7, b56Var8, i, 11);
        }
    }

    public static final void f(final c cVar, final zyw zywVar, final Function0 function0, final l9r l9rVar, final b2x b2xVar, final b2x b2xVar2, final faj fajVar, final Function0 function1, final boolean z, final b56 b56Var, v76 v76Var, final int i) {
        int i2;
        b56 b56Var2;
        boolean z2;
        cVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1055126760);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(zywVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(l9rVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(b2xVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(b2xVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.f(fajVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var.h(function1) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i) == 0) {
            i2 |= c86Var.g(z) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            b56Var2 = b56Var;
            i2 |= c86Var.h(b56Var2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        } else {
            b56Var2 = b56Var;
        }
        if (c86Var.P(i2 & 1, (306783379 & i2) != 306783378)) {
            int i3 = i2;
            float fD = cVar.d();
            t21 t21Var = zq7.f;
            ac3 ac3Var = u65.o;
            faj fajVarT = e.u(e.f(d.k(caj.a, 0.0f, 160.0f, 0.0f, 160.0f, 5), zywVar.b), 320.0f, 0.0f, 2).t(fajVar);
            ptp ptpVarA = ntp.a(t21Var, ac3Var, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarT);
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
            if (((Boolean) b2xVar2.invoke(c86Var, Integer.valueOf((i3 >> 15) & 14))).booleanValue()) {
                c86Var.Z(1222471386);
                int i5 = i3 >> 12;
                z2 = true;
                b(fD, function0, z, b56Var2, c86Var, ((i3 << 3) & 7168) | 390 | (57344 & i5) | (458752 & i5));
                c86Var.p(false);
            } else {
                z2 = true;
                c86Var.Z(1222774287);
                int i6 = i3 << 9;
                int i7 = i3 << 3;
                a(zywVar, fD, function0, l9rVar, b2xVar, function1, z, b56Var, c86Var, (i3 & 112) | 3078 | (458752 & i6) | (3670016 & i6) | (29360128 & i6) | (234881024 & i7) | (i7 & 1879048192), (i3 >> 27) & 14);
                c86Var = c86Var;
                c86Var.p(false);
            }
            c86Var.p(z2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: exx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wiv.f(cVar, zywVar, function0, l9rVar, b2xVar, b2xVar2, fajVar, function1, z, b56Var, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0208  */
    /* JADX WARN: Code duplicated, block: B:125:0x0216  */
    /* JADX WARN: Code duplicated, block: B:127:0x0219  */
    /* JADX WARN: Code duplicated, block: B:130:0x0278  */
    /* JADX WARN: Code duplicated, block: B:131:0x027c  */
    /* JADX WARN: Code duplicated, block: B:136:0x0297  */
    public static final void g(final String str, final drh drhVar, final d1x d1xVar, final boolean z, final boolean z2, final boolean z3, final uzw uzwVar, final Function0 function0, qzw qzwVar, final faj fajVar, v76 v76Var, final int i) {
        int i2;
        boolean z4;
        boolean z5;
        qzw qzwVar2;
        c86 c86Var;
        caj cajVar;
        faj fajVarB;
        l56 l56Var;
        float f;
        int i3;
        str.getClass();
        uzwVar.getClass();
        function0.getClass();
        qzwVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(826324564);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var2.f(drhVar) : c86Var2.h(drhVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var2.f(d1xVar) : c86Var2.h(d1xVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            i2 |= c86Var2.g(z4) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            z4 = z2;
        }
        if ((196608 & i) == 0) {
            z5 = z3;
            i2 |= c86Var2.g(z5) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            z5 = z3;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.h(uzwVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var2.h(function0) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i) == 0) {
            i2 |= c86Var2.f(qzwVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= c86Var2.f(fajVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i4 = i2;
        if (c86Var2.P(i4 & 1, (306783379 & i4) != 306783378)) {
            zb3 zb3Var = u65.r;
            c86Var2.Z(-471026615);
            faj fajVarD = e.d(fajVar, 1.0f);
            caj cajVar2 = caj.a;
            if (z) {
                boolean zH = c86Var2.h(uzwVar) | ((i4 & 896) == 256 || ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var2.h(d1xVar)));
                Object objK = c86Var2.K();
                k3y k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new kzw(uzwVar, d1xVar);
                    c86Var2.k0(objK);
                }
                faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(cajVar2, null, 0L, 0.0f, null, (Function2) objK, 15);
                cajVar = cajVar2;
                dzo dzoVarI = okx.i(c86Var2);
                boolean zH2 = c86Var2.h(uzwVar);
                Object objK2 = c86Var2.K();
                if (zH2 || objK2 == k3yVar) {
                    objK2 = new kzw(uzwVar);
                    c86Var2.k0(objK2);
                }
                fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarB2, dzoVarI, 0L, 0.0f, null, (Function2) objK2, 8);
            } else {
                cajVar = cajVar2;
                fajVarB = cajVar;
            }
            faj fajVarT = fajVarD.t(fajVarB);
            c86Var2.p(false);
            faj fajVarH = d.h(rgv.e(fajVarT), 16.0f, 8.0f);
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var2, 48);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarH);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var2 = h76.f;
            kbv.c(c86Var2, sp5VarA, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var2.O) {
                l56Var = l56Var2;
            } else {
                l56Var = l56Var2;
                if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                }
                l56 l56Var5 = h76.d;
                kbv.c(c86Var2, fajVarI, l56Var5);
                viv.e((i4 >> 21) & 14, c86Var2, new HorizontalAlignElement(u65.q), function0, qzwVar.b);
                bc3 bc3Var = u65.i;
                faj fajVarE = e.e(cajVar, 1.0f);
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                boolean z6 = z5;
                l56 l56Var6 = l56Var;
                qzwVar2 = qzwVar;
                c86Var = c86Var2;
                c23.c(fajVarE.t(new LayoutWeightElement(true, f)), bc3Var, false, zxu.w(755834656, c86Var2, new mkw(d1xVar, drhVar, qzwVar, str, z4, z6, uzwVar)), c86Var, 3120, 4);
                bc3 bc3Var2 = u65.f;
                faj fajVarD2 = a.d(e.e(cajVar, 1.0f), s5z.v0(300, 0, xjb.b, 2), 2);
                d6i d6iVarD = it3.d(bc3Var2, false);
                i3 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarD2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, l56Var6);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var, i3, l56Var4);
                }
                kbv.c(c86Var, fajVarI2, l56Var5);
                viv.d(d1xVar, uzwVar, qzwVar2.c, null, c86Var, ((i4 >> 6) & 14) | ((i4 >> 15) & 112));
                c86Var.p(true);
                c86Var.p(true);
            }
            yds.x(i5, c86Var2, i5, l56Var4);
            l56 l56Var7 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var7);
            viv.e((i4 >> 21) & 14, c86Var2, new HorizontalAlignElement(u65.q), function0, qzwVar.b);
            bc3 bc3Var3 = u65.i;
            faj fajVarE2 = e.e(cajVar, 1.0f);
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            boolean z7 = z5;
            l56 l56Var8 = l56Var;
            qzwVar2 = qzwVar;
            c86Var = c86Var2;
            c23.c(fajVarE2.t(new LayoutWeightElement(true, f)), bc3Var3, false, zxu.w(755834656, c86Var2, new mkw(d1xVar, drhVar, qzwVar, str, z4, z7, uzwVar)), c86Var, 3120, 4);
            bc3 bc3Var4 = u65.f;
            faj fajVarD3 = a.d(e.e(cajVar, 1.0f), s5z.v0(300, 0, xjb.b, 2), 2);
            d6i d6iVarD2 = it3.d(bc3Var4, false);
            i3 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarD3);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var8);
            kbv.c(c86Var, xolVarL3, l56Var3);
            if (c86Var.O) {
                yds.x(i3, c86Var, i3, l56Var4);
            } else {
                yds.x(i3, c86Var, i3, l56Var4);
            }
            kbv.c(c86Var, fajVarI3, l56Var7);
            viv.d(d1xVar, uzwVar, qzwVar2.c, null, c86Var, ((i4 >> 6) & 14) | ((i4 >> 15) & 112));
            c86Var.p(true);
            c86Var.p(true);
        } else {
            qzwVar2 = qzwVar;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final qzw qzwVar3 = qzwVar2;
            cyoVarR.d = new Function2() { // from class: lzw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wiv.g(str, drhVar, d1xVar, z, z2, z3, uzwVar, function0, qzwVar3, fajVar, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final whg h(xob xobVar) {
        xhg xhgVar;
        ohg ohgVar;
        vhg vhgVarA = whg.A();
        if (xobVar instanceof zob) {
            xhgVar = xhg.BOX;
        } else if (xobVar instanceof epb) {
            xhgVar = tne.z(((epb) xobVar).c) ? xhg.RADIO_ROW : xhg.ROW;
        } else if (xobVar instanceof bpb) {
            xhgVar = tne.z(((bpb) xobVar).c) ? xhg.RADIO_COLUMN : xhg.COLUMN;
        } else if (xobVar instanceof hpb) {
            xhgVar = xhg.TEXT;
        } else if (xobVar instanceof yob) {
            xhgVar = xhg.ANDROID_REMOTE_VIEWS;
        } else if (xobVar instanceof gpb) {
            xhgVar = xhg.SPACER;
        } else if (xobVar instanceof dpb) {
            xhgVar = xhg.IMAGE;
        } else if (xobVar instanceof apb) {
            xhgVar = xhg.CIRCULAR_PROGRESS_INDICATOR;
        } else if (xobVar instanceof c8p) {
            xhgVar = xhg.REMOTE_VIEWS_ROOT;
        } else {
            if (!(xobVar instanceof fpb)) {
                f9e.s(xobVar.getClass().getCanonicalName(), "Unknown element type ");
                return null;
            }
            xhgVar = xhg.SIZE_BOX;
        }
        vhgVarA.d();
        whg.n((whg) vhgVarA.b, xhgVar);
        vhx vhxVar = (vhx) xobVar.b().a(null, hzt.g);
        ym8 ym8Var = wm8.a;
        phg phgVarP = p(vhxVar != null ? vhxVar.a : ym8Var);
        vhgVarA.d();
        whg.o((whg) vhgVarA.b, phgVarP);
        lme lmeVar = (lme) xobVar.b().a(null, hzt.h);
        if (lmeVar != null) {
            ym8Var = lmeVar.a;
        }
        phg phgVarP2 = p(ym8Var);
        vhgVarA.d();
        whg.p((whg) vhgVarA.b, phgVarP2);
        boolean z = xobVar.b().a(null, hzt.e) != null;
        vhgVarA.d();
        whg.u((whg) vhgVarA.b, z);
        if (xobVar.b().a(null, hzt.f) != null) {
            vhgVarA.d();
            whg.t((whg) vhgVarA.b);
        }
        if (xobVar instanceof dpb) {
            dpb dpbVar = (dpb) xobVar;
            int i = dpbVar.e;
            if (i == 1) {
                ohgVar = ohg.FIT;
            } else if (i == 0) {
                ohgVar = ohg.CROP;
            } else {
                if (i != 2) {
                    opp.k(xt6.a(dpbVar.e), "Unknown content scale ");
                    return null;
                }
                ohgVar = ohg.FILL_BOUNDS;
            }
            vhgVarA.d();
            whg.s((whg) vhgVarA.b, ohgVar);
            boolean z2 = !gke.a0(dpbVar);
            vhgVarA.d();
            whg.w((whg) vhgVarA.b, z2);
            boolean z3 = dpbVar.c != null;
            vhgVarA.d();
            whg.x((whg) vhgVarA.b, z3);
            boolean z4 = dpbVar.d != null;
            vhgVarA.d();
            whg.y((whg) vhgVarA.b, z4);
        } else if (xobVar instanceof bpb) {
            qhg qhgVarR = r(((bpb) xobVar).e);
            vhgVarA.d();
            whg.q((whg) vhgVarA.b, qhgVarR);
        } else if (xobVar instanceof epb) {
            yhg yhgVarQ = q(((epb) xobVar).e);
            vhgVarA.d();
            whg.r((whg) vhgVarA.b, yhgVarQ);
        } else if (xobVar instanceof zob) {
            zob zobVar = (zob) xobVar;
            qhg qhgVarR2 = r(zobVar.d.a);
            vhgVarA.d();
            whg.q((whg) vhgVarA.b, qhgVarR2);
            yhg yhgVarQ2 = q(zobVar.d.b);
            vhgVarA.d();
            whg.r((whg) vhgVarA.b, yhgVarQ2);
        }
        if (xobVar instanceof ipb) {
            ArrayList arrayList = ((ipb) xobVar).b;
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(h((xob) it.next()));
            }
            vhgVarA.d();
            whg.v((whg) vhgVarA.b, arrayList2);
        }
        return (whg) vhgVarA.a();
    }

    public static int[] k(int i) {
        if (i == 3) {
            return new int[]{0, 2, 1};
        }
        if (i == 5) {
            return new int[]{0, 2, 1, 3, 4};
        }
        if (i == 6) {
            return new int[]{0, 2, 1, 5, 3, 4};
        }
        if (i == 7) {
            return new int[]{0, 2, 1, 6, 5, 3, 4};
        }
        if (i != 8) {
            return null;
        }
        return new int[]{0, 2, 1, 7, 5, 6, 3, 4};
    }

    public static final String l(int i) {
        return aui.h(i, "appWidgetLayout-");
    }

    public static jxi m(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            int i2 = wjv.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                tok.Q("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(PictureFrame.fromPictureBlock(new x8l(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e) {
                    tok.R("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new y8w(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new jxi(arrayList);
    }

    public static a9w o(x8l x8lVar, boolean z, boolean z2) throws l9l {
        if (z) {
            t(3, x8lVar, false);
        }
        x8lVar.w((int) x8lVar.p(), StandardCharsets.UTF_8);
        long jP = x8lVar.p();
        String[] strArr = new String[(int) jP];
        for (int i = 0; i < jP; i++) {
            strArr[i] = x8lVar.w((int) x8lVar.p(), StandardCharsets.UTF_8);
        }
        if (z2 && (x8lVar.y() & 1) == 0) {
            throw l9l.a(null, "framing bit expected to be set");
        }
        return new a9w(strArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
    
        if ((r2 instanceof defpackage.sm8) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final phg p(ym8 ym8Var) {
        if (Build.VERSION.SDK_INT < 31) {
            Map map = aig.a;
            if (ym8Var instanceof rm8) {
                return phg.EXACT;
            }
            if (!(ym8Var instanceof wm8)) {
                if (ym8Var instanceof tm8) {
                    return phg.FILL;
                }
                if (!(ym8Var instanceof sm8)) {
                    c.p("After resolution, no other type should be present");
                    return null;
                }
                return phg.EXPAND;
            }
            return phg.WRAP;
        }
    }

    public static final yhg q(int i) {
        if (i == 0) {
            return yhg.TOP;
        }
        if (i == 1) {
            return yhg.CENTER_VERTICALLY;
        }
        if (i == 2) {
            return yhg.BOTTOM;
        }
        opp.k(y50.b(i), "unknown vertical alignment ");
        return null;
    }

    public static final qhg r(int i) {
        if (i == 0) {
            return qhg.START;
        }
        if (i == 1) {
            return qhg.CENTER_HORIZONTALLY;
        }
        if (i == 2) {
            return qhg.END;
        }
        opp.k(x50.b(i), "unknown horizontal alignment ");
        return null;
    }

    public static int s(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            wiv wivVar = cjv.a;
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i2 == 1) {
            return cjv.c(i, i8v.g(j, bArr));
        }
        if (i2 == 2) {
            return cjv.d(i, i8v.g(j, bArr), i8v.g(j + 1, bArr));
        }
        opp.u();
        return 0;
    }

    public static boolean t(int i, x8l x8lVar, boolean z) throws l9l {
        if (x8lVar.a() < 7) {
            if (z) {
                return false;
            }
            throw l9l.a(null, "too short header: " + x8lVar.a());
        }
        if (x8lVar.y() != i) {
            if (z) {
                return false;
            }
            throw l9l.a(null, "expected header type " + Integer.toHexString(i));
        }
        if (x8lVar.y() == 118 && x8lVar.y() == 111 && x8lVar.y() == 114 && x8lVar.y() == 98 && x8lVar.y() == 105 && x8lVar.y() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw l9l.a(null, "expected characters 'vorbis'");
    }

    public static Object u(Callable callable) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
            return callable.call();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b A[LOOP:2: B:23:0x0055->B:26:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:80:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x012d A[SYNTHETIC] */
    public final String i(byte[] bArr, int i, int i2) throws oof {
        int i3;
        byte b;
        int i4;
        byte b2;
        byte b3;
        byte b4;
        switch (this.a) {
            case 0:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    opp.o("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)});
                    return null;
                }
                int i5 = i + i2;
                char[] cArr = new char[i2];
                int i6 = 0;
                while (i < i5) {
                    byte b5 = bArr[i];
                    if (b5 < 0) {
                        while (i < i5) {
                            i3 = i + 1;
                            b = bArr[i];
                            if (b < 0) {
                                i4 = i6 + 1;
                                cArr[i6] = (char) b;
                                while (i3 < i5) {
                                    b2 = bArr[i3];
                                    if (b2 >= 0) {
                                        i3++;
                                        cArr[i4] = (char) b2;
                                        i4++;
                                    } else {
                                        i6 = i4;
                                        i = i3;
                                    }
                                }
                                i6 = i4;
                                i = i3;
                            } else if (b < -32) {
                                if (i3 < i5) {
                                    throw oof.b();
                                }
                                i += 2;
                                byte b6 = bArr[i3];
                                int i7 = i6 + 1;
                                if (b >= -62 || riv.f(b6)) {
                                    throw oof.b();
                                }
                                cArr[i6] = (char) ((b6 & 63) | ((b & 31) << 6));
                                i6 = i7;
                            } else {
                                if (b >= -16) {
                                    if (i3 < i5 - 2) {
                                        throw oof.b();
                                    }
                                    b4 = bArr[i3];
                                    int i8 = i + 3;
                                    byte b7 = bArr[i + 2];
                                    i += 4;
                                    byte b8 = bArr[i8];
                                    int i9 = i6 + 1;
                                    if (!riv.f(b4)) {
                                        if ((((b4 + 112) + (b << 28)) >> 30) != 0 && !riv.f(b7) && !riv.f(b8)) {
                                            int i10 = ((b4 & 63) << 12) | ((b & 7) << 18) | ((b7 & 63) << 6) | (b8 & 63);
                                            cArr[i6] = (char) ((i10 >>> 10) + 55232);
                                            cArr[i9] = (char) ((i10 & 1023) + 56320);
                                            i6 += 2;
                                        }
                                    }
                                    throw oof.b();
                                }
                                if (i3 < i5 - 1) {
                                    throw oof.b();
                                }
                                int i11 = i + 2;
                                b3 = bArr[i3];
                                i += 3;
                                byte b9 = bArr[i11];
                                int i12 = i6 + 1;
                                if (!riv.f(b3) || ((b == -32 && b3 < -96) || ((b == -19 && b3 >= -96) || riv.f(b9)))) {
                                    throw oof.b();
                                }
                                cArr[i6] = (char) (((b3 & 63) << 6) | ((b & 15) << 12) | (b9 & 63));
                                i6 = i12;
                            }
                        }
                        return new String(cArr, 0, i6);
                    }
                    i++;
                    cArr[i6] = (char) b5;
                    i6++;
                }
                while (i < i5) {
                    i3 = i + 1;
                    b = bArr[i];
                    if (b < 0) {
                        if (b < -32) {
                            if (i3 < i5) {
                                throw oof.b();
                            }
                            i += 2;
                            byte b10 = bArr[i3];
                            int i13 = i6 + 1;
                            if (b >= -62) {
                            }
                            throw oof.b();
                        }
                        if (b >= -16) {
                            if (i3 < i5 - 1) {
                                throw oof.b();
                            }
                            int i14 = i + 2;
                            b3 = bArr[i3];
                            i += 3;
                            byte b11 = bArr[i14];
                            int i15 = i6 + 1;
                            if (riv.f(b3)) {
                            }
                            throw oof.b();
                        }
                        if (i3 < i5 - 2) {
                            throw oof.b();
                        }
                        b4 = bArr[i3];
                        int i16 = i + 3;
                        byte b12 = bArr[i + 2];
                        i += 4;
                        byte b13 = bArr[i16];
                        int i17 = i6 + 1;
                        if (!riv.f(b4)) {
                            if ((((b4 + 112) + (b << 28)) >> 30) != 0) {
                            }
                        }
                        throw oof.b();
                    }
                    i4 = i6 + 1;
                    cArr[i6] = (char) b;
                    while (i3 < i5) {
                        b2 = bArr[i3];
                        if (b2 >= 0) {
                            i3++;
                            cArr[i4] = (char) b2;
                            i4++;
                        } else {
                            i6 = i4;
                            i = i3;
                        }
                    }
                    i6 = i4;
                    i = i3;
                }
                return new String(cArr, 0, i6);
            default:
                Charset charset = hjf.a;
                String str = new String(bArr, i, i2, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                    throw oof.b();
                }
                return str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x014d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0151  */
    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:75:0x0166  */
    /* JADX WARN: Code duplicated, block: B:77:0x016a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0182  */
    /* JADX WARN: Code duplicated, block: B:83:0x0187  */
    public final int j(String str, byte[] bArr, int i, int i2) {
        int i3;
        char cCharAt;
        int i4;
        char cCharAt2;
        long j;
        long j2;
        int i5;
        char cCharAt3;
        char c = 2048;
        char c2 = 57343;
        switch (this.a) {
            case 0:
                int length = str.length();
                int i6 = i2 + i;
                int i7 = 0;
                while (i7 < length) {
                    int i8 = i7 + i;
                    if (i8 >= i6 || (cCharAt2 = str.charAt(i7)) >= 128) {
                        if (i7 == length) {
                            return i + length;
                        }
                        i3 = i + i7;
                        while (i7 < length) {
                            cCharAt = str.charAt(i7);
                            if (cCharAt >= 128 && i3 < i6) {
                                bArr[i3] = (byte) cCharAt;
                                i3++;
                            } else if (cCharAt >= 2048 && i3 <= i6 - 2) {
                                int i9 = i3 + 1;
                                bArr[i3] = (byte) ((cCharAt >>> 6) | 960);
                                i3 += 2;
                                bArr[i9] = (byte) ((cCharAt & '?') | 128);
                            } else {
                                if ((cCharAt < 55296 && 57343 >= cCharAt) || i3 > i6 - 3) {
                                    if (i3 > i6 - 4) {
                                        if (55296 <= cCharAt && cCharAt <= 57343 && ((i4 = i7 + 1) == str.length() || !Character.isSurrogatePair(cCharAt, str.charAt(i4)))) {
                                            throw new ziv(i7, length);
                                        }
                                        opp.f(cCharAt, i3);
                                        return 0;
                                    }
                                    int i10 = i7 + 1;
                                    if (i10 != str.length()) {
                                        char cCharAt4 = str.charAt(i10);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt4)) {
                                            int codePoint = Character.toCodePoint(cCharAt, cCharAt4);
                                            bArr[i3] = (byte) ((codePoint >>> 18) | 240);
                                            bArr[i3 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                            int i11 = i3 + 3;
                                            bArr[i3 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                            i3 += 4;
                                            bArr[i11] = (byte) ((codePoint & 63) | 128);
                                            i7 = i10;
                                        } else {
                                            i7 = i10;
                                        }
                                    }
                                    throw new ziv(i7 - 1, length);
                                }
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i12 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i12] = (byte) ((cCharAt & '?') | 128);
                            }
                            i7++;
                        }
                        return i3;
                    }
                    bArr[i8] = (byte) cCharAt2;
                    i7++;
                }
                if (i7 == length) {
                    return i + length;
                }
                i3 = i + i7;
                while (i7 < length) {
                    cCharAt = str.charAt(i7);
                    if (cCharAt >= 128) {
                        if (cCharAt >= 2048) {
                            if (cCharAt < 55296) {
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i13 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i13] = (byte) ((cCharAt & '?') | 128);
                            } else {
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i14 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i14] = (byte) ((cCharAt & '?') | 128);
                            }
                        } else if (cCharAt < 55296) {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i15 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i15] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i16 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i16] = (byte) ((cCharAt & '?') | 128);
                        }
                    } else if (cCharAt >= 2048) {
                        if (cCharAt < 55296) {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i17 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i17] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i18 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i18] = (byte) ((cCharAt & '?') | 128);
                        }
                    } else if (cCharAt < 55296) {
                        bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                        int i19 = i3 + 2;
                        bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i3 += 3;
                        bArr[i19] = (byte) ((cCharAt & '?') | 128);
                    } else {
                        bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                        int i110 = i3 + 2;
                        bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i3 += 3;
                        bArr[i110] = (byte) ((cCharAt & '?') | 128);
                    }
                    i7++;
                }
                return i3;
            default:
                long j3 = i;
                long j4 = ((long) i2) + j3;
                int length2 = str.length();
                if (length2 <= i2 && bArr.length - i2 >= i) {
                    int i20 = 0;
                    while (true) {
                        j = 1;
                        if (i20 < length2 && (cCharAt3 = str.charAt(i20)) < 128) {
                            i8v.k(bArr, (byte) cCharAt3, j3);
                            i20++;
                            j3 = 1 + j3;
                        }
                    }
                    if (i20 != length2) {
                        while (i20 < length2) {
                            char cCharAt5 = str.charAt(i20);
                            if (cCharAt5 < 128 && j3 < j4) {
                                i8v.k(bArr, (byte) cCharAt5, j3);
                                j2 = j;
                                j3 += j;
                            } else if (cCharAt5 >= c || j3 > j4 - 2) {
                                j2 = j;
                                if ((cCharAt5 < 55296 || c2 < cCharAt5) && j3 <= j4 - 3) {
                                    i8v.k(bArr, (byte) ((cCharAt5 >>> '\f') | 480), j3);
                                    long j5 = j3 + 2;
                                    i8v.k(bArr, (byte) (((cCharAt5 >>> 6) & 63) | 128), j3 + j2);
                                    j3 += 3;
                                    i8v.k(bArr, (byte) ((cCharAt5 & '?') | 128), j5);
                                } else {
                                    if (j3 <= j4 - 4) {
                                        int i21 = i20 + 1;
                                        if (i21 != length2) {
                                            char cCharAt6 = str.charAt(i21);
                                            if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                                int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                                i8v.k(bArr, (byte) ((codePoint2 >>> 18) | 240), j3);
                                                i8v.k(bArr, (byte) (((codePoint2 >>> 12) & 63) | 128), j3 + j2);
                                                long j6 = j3 + 3;
                                                i8v.k(bArr, (byte) (((codePoint2 >>> 6) & 63) | 128), j3 + 2);
                                                j3 += 4;
                                                i8v.k(bArr, (byte) ((codePoint2 & 63) | 128), j6);
                                                i20 = i21;
                                            } else {
                                                i20 = i21;
                                            }
                                        }
                                        throw new ziv(i20 - 1, length2);
                                    }
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i5 = i20 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i5)))) {
                                        throw new ziv(i20, length2);
                                    }
                                    wsu.k(cCharAt5, j3);
                                }
                            } else {
                                j2 = j;
                                long j7 = j3 + j2;
                                i8v.k(bArr, (byte) ((cCharAt5 >>> 6) | 960), j3);
                                j3 += 2;
                                i8v.k(bArr, (byte) ((cCharAt5 & '?') | 128), j7);
                            }
                            i20++;
                            j = j2;
                            c = 2048;
                            c2 = 57343;
                        }
                    }
                    return (int) j3;
                }
                wsu.j(str.charAt(length2 - 1), i + i2);
                return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:42:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f0  */
    public final int n(byte[] bArr, int i, int i2) {
        long j;
        int i3;
        int i4;
        long j2;
        byte bG;
        long j3;
        byte bG2;
        long j4;
        int i5 = i;
        switch (this.a) {
            case 0:
                break;
            default:
                if ((i5 | i2 | (bArr.length - i2)) >= 0) {
                    long j5 = i5;
                    int i6 = (int) (((long) i2) - j5);
                    if (i6 < 16) {
                        j = 1;
                        i3 = 0;
                    } else {
                        int i7 = 8 - (((int) j5) & 7);
                        long j6 = j5;
                        j = 1;
                        i3 = 0;
                        while (true) {
                            if (i3 < i7) {
                                long j7 = j6 + 1;
                                if (i8v.g(j6, bArr) >= 0) {
                                    i3++;
                                    j6 = j7;
                                }
                            } else {
                                while (true) {
                                    int i8 = i3 + 8;
                                    if (i8 <= i6) {
                                        if ((i8v.c.h(i8v.f + j6, bArr) & (-9187201950435737472L)) == 0) {
                                            j6 += 8;
                                            i3 = i8;
                                        }
                                    }
                                }
                                while (true) {
                                    if (i3 < i6) {
                                        long j8 = j6 + 1;
                                        if (i8v.g(j6, bArr) >= 0) {
                                            i3++;
                                            j6 = j8;
                                        }
                                    } else {
                                        i3 = i6;
                                    }
                                }
                            }
                        }
                    }
                    int i9 = i6 - i3;
                    long j9 = j5 + ((long) i3);
                    while (true) {
                        byte bG3 = 0;
                        while (i9 > 0) {
                            long j10 = j9 + j;
                            bG3 = i8v.g(j9, bArr);
                            if (bG3 >= 0) {
                                i9--;
                                j9 = j10;
                            } else {
                                j9 = j10;
                                if (i9 == 0) {
                                    i4 = i9 - 1;
                                    if (bG3 < -32) {
                                        if (i4 == 0) {
                                            return bG3;
                                        }
                                        i9 -= 2;
                                        if (bG3 >= -62) {
                                            j2 = j9 + j;
                                            if (i8v.g(j9, bArr) > -65) {
                                                j9 = j2;
                                            }
                                        }
                                    } else if (bG3 < -16) {
                                        if (i4 < 2) {
                                            return s(j9, bArr, bG3, i4);
                                        }
                                        i9 -= 3;
                                        long j11 = j9 + j;
                                        bG = i8v.g(j9, bArr);
                                        if (bG > -65 && ((bG3 != -32 || bG >= -96) && (bG3 != -19 || bG < -96))) {
                                            j9 += 2;
                                            if (i8v.g(j11, bArr) > -65) {
                                            }
                                        }
                                    } else {
                                        if (i4 < 3) {
                                            return s(j9, bArr, bG3, i4);
                                        }
                                        i9 -= 4;
                                        j3 = j9 + j;
                                        bG2 = i8v.g(j9, bArr);
                                        if (bG2 <= -65) {
                                            if ((((bG2 + 112) + (bG3 << 28)) >> 30) == 0) {
                                                j4 = 2 + j9;
                                                if (i8v.g(j3, bArr) <= -65) {
                                                    j9 += 3;
                                                    if (i8v.g(j4, bArr) > -65) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (i9 == 0) {
                            i4 = i9 - 1;
                            if (bG3 < -32) {
                                if (i4 == 0) {
                                    return bG3;
                                }
                                i9 -= 2;
                                if (bG3 >= -62) {
                                    j2 = j9 + j;
                                    if (i8v.g(j9, bArr) > -65) {
                                        j9 = j2;
                                    }
                                }
                            } else if (bG3 < -16) {
                                if (i4 < 2) {
                                    return s(j9, bArr, bG3, i4);
                                }
                                i9 -= 3;
                                long j12 = j9 + j;
                                bG = i8v.g(j9, bArr);
                                if (bG > -65) {
                                }
                            } else {
                                if (i4 < 3) {
                                    return s(j9, bArr, bG3, i4);
                                }
                                i9 -= 4;
                                j3 = j9 + j;
                                bG2 = i8v.g(j9, bArr);
                                if (bG2 <= -65) {
                                    if ((((bG2 + 112) + (bG3 << 28)) >> 30) == 0) {
                                        j4 = 2 + j9;
                                        if (i8v.g(j3, bArr) <= -65) {
                                            j9 += 3;
                                            if (i8v.g(j4, bArr) > -65) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return -1;
                }
                opp.o("Array length=%d, index=%d, limit=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i5), Integer.valueOf(i2)});
                return 0;
        }
        while (i5 < i2 && bArr[i5] >= 0) {
            i5++;
        }
        if (i5 < i2) {
            while (i5 < i2) {
                int i10 = i5 + 1;
                byte b = bArr[i5];
                if (b < 0) {
                    if (b < -32) {
                        if (i10 >= i2) {
                            return b;
                        }
                        if (b >= -62) {
                            i5 += 2;
                            if (bArr[i10] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b < -16) {
                        if (i10 >= i2 - 1) {
                            return cjv.a(bArr, i10, i2);
                        }
                        int i11 = i5 + 2;
                        byte b2 = bArr[i10];
                        if (b2 <= -65 && ((b != -32 || b2 >= -96) && (b != -19 || b2 < -96))) {
                            i5 += 3;
                            if (bArr[i11] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (i10 >= i2 - 2) {
                        return cjv.a(bArr, i10, i2);
                    }
                    int i12 = i5 + 2;
                    byte b3 = bArr[i10];
                    if (b3 <= -65) {
                        if ((((b3 + 112) + (b << 28)) >> 30) == 0) {
                            int i13 = i5 + 3;
                            if (bArr[i12] <= -65) {
                                i5 += 4;
                                if (bArr[i13] > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
                i5 = i10;
            }
        }
        return 0;
    }
}
