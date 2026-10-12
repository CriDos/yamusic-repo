package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.nestedscroll.a;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z8j {
    public static final long a = ow4.d(0.5f, 0.0f);

    /* JADX WARN: Code duplicated, block: B:100:0x0183  */
    /* JADX WARN: Code duplicated, block: B:101:0x0186  */
    /* JADX WARN: Code duplicated, block: B:105:0x0191  */
    /* JADX WARN: Code duplicated, block: B:108:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:120:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:124:0x01df  */
    /* JADX WARN: Code duplicated, block: B:127:0x0231  */
    /* JADX WARN: Code duplicated, block: B:138:0x024d  */
    public static final void a(Function0 function0, faj fajVar, ipr iprVar, float f, q6r q6rVar, long j, long j2, long j3, b56 b56Var, Function2 function2, a9j a9jVar, b56 b56Var2, v76 v76Var, int i) {
        int i2;
        b56 b56Var3;
        q6r q6rVarA;
        long jA;
        long jB;
        int i3;
        float f2;
        a9j a9jVar2;
        Function0 function1;
        boolean z;
        boolean z2;
        boolean z3;
        Object objK;
        Object objK2;
        vn0 vn0Var;
        boolean z4;
        boolean z5;
        Object objK3;
        int i4;
        c86 c86Var;
        a9j a9jVar3;
        float f3;
        q6r q6rVar2;
        long j4;
        long j5;
        boolean z6;
        Object objK4;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2132719801);
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(iprVar) ? 256 : 128;
        }
        int i5 = i2 | 3072;
        if ((i & 24576) == 0) {
            i5 = i2 | 11264;
        }
        if ((196608 & i) == 0) {
            i5 |= c86Var2.e(j) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i5 |= 524288;
        }
        int i6 = 12582912 | i5;
        if ((100663296 & i) == 0) {
            i6 = 46137344 | i5;
        }
        if ((805306368 & i) == 0) {
            b56Var3 = b56Var;
            i6 |= c86Var2.h(b56Var3) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        } else {
            b56Var3 = b56Var;
        }
        int i7 = (c86Var2.h(function2) ? (char) 4 : (char) 2) | 432;
        if ((306783379 & i6) == 306783378 && (i7 & 147) == 146 && c86Var2.z()) {
            c86Var2.S();
            f3 = f;
            q6rVar2 = q6rVar;
            j4 = j2;
            j5 = j3;
            a9jVar3 = a9jVar;
            c86Var = c86Var2;
        } else {
            c86Var2.U();
            if ((i & 1) == 0 || c86Var2.y()) {
                q6rVarA = w7r.a(2, c86Var2);
                jA = io5.a(j, c86Var2);
                jB = en5.b(io5.c(30, c86Var2), 0.32f, 0.0f, 0.0f, 0.0f, 14);
                i3 = i6 & (-238608385);
                f2 = 640.0f;
                a9jVar2 = p7j.a;
            } else {
                c86Var2.S();
                i3 = i6 & (-238608385);
                f2 = f;
                q6rVarA = q6rVar;
                jA = j2;
                jB = j3;
                a9jVar2 = a9jVar;
            }
            c86Var2.q();
            Object objK5 = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK5 == k3yVar) {
                u96 u96Var = new u96(bt5.p(g.a, c86Var2));
                c86Var2.k0(u96Var);
                objK5 = u96Var;
            }
            e37 e37Var = ((u96) objK5).a;
            int i8 = (i3 & 896) ^ 384;
            int i9 = i3 & 14;
            boolean zH = ((i8 > 256 && c86Var2.f(iprVar)) || (i3 & 384) == 256) | c86Var2.h(e37Var) | (i9 == 4);
            Object objK6 = c86Var2.K();
            if (zH || objK6 == k3yVar) {
                objK6 = new qd3(iprVar, e37Var, function0, 16);
                c86Var2.k0(objK6);
            }
            Function0 function3 = (Function0) objK6;
            boolean zH2 = c86Var2.h(e37Var);
            if (i8 <= 256 || !c86Var2.f(iprVar)) {
                function1 = function3;
                if ((i3 & 384) != 256) {
                    z = false;
                }
                boolean z7 = zH2 | z;
                if (i9 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z7 | z2;
                objK = c86Var2.K();
                if (z3 || objK == k3yVar) {
                    objK = new k7b(e37Var, iprVar, function0, 8);
                    c86Var2.k0(objK);
                }
                Function1 function4 = (Function1) objK;
                objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = yt2.b(0.0f);
                    c86Var2.k0(objK2);
                }
                vn0Var = (vn0) objK2;
                boolean zH3 = ((i8 <= 256 && c86Var2.f(iprVar)) || (i3 & 384) == 256) | c86Var2.h(e37Var) | c86Var2.h(vn0Var);
                if (i9 == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z4 | zH3;
                objK3 = c86Var2.K();
                if (z5 || objK3 == k3yVar) {
                    objK3 = new ij0(iprVar, e37Var, vn0Var, function0);
                    c86Var2.k0(objK3);
                }
                i4 = i3;
                b56 b56Var4 = b56Var3;
                float f4 = f2;
                q6r q6rVar3 = q6rVarA;
                long j6 = jB;
                b56 b56VarW = zxu.w(-314673510, c86Var2, new i8j(j6, function1, iprVar, vn0Var, e37Var, function4, fajVar, f4, q6rVar3, j, jA, b56Var4, function2, b56Var2));
                c86Var = c86Var2;
                a9j a9jVar4 = a9jVar2;
                aie.m((Function0) objK3, a9jVar4, vn0Var, b56VarW, c86Var, 3632);
                if (iprVar.b.f().a.containsKey(kpr.b)) {
                    z6 = (i8 <= 256 && c86Var.f(iprVar)) || (i4 & 384) == 256;
                    objK4 = c86Var.K();
                    if (z6 || objK4 == k3yVar) {
                        objK4 = new h8j(iprVar, null, 2);
                        c86Var.k0(objK4);
                    }
                    bt5.f(c86Var, iprVar, (Function2) objK4);
                }
                a9jVar3 = a9jVar4;
                f3 = f4;
                q6rVar2 = q6rVar3;
                j4 = jA;
                j5 = j6;
            } else {
                function1 = function3;
            }
            z = true;
            boolean z8 = zH2 | z;
            if (i9 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z8 | z2;
            objK = c86Var2.K();
            if (z3) {
                objK = new k7b(e37Var, iprVar, function0, 8);
                c86Var2.k0(objK);
            } else {
                objK = new k7b(e37Var, iprVar, function0, 8);
                c86Var2.k0(objK);
            }
            Function1 function5 = (Function1) objK;
            objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = yt2.b(0.0f);
                c86Var2.k0(objK2);
            }
            vn0Var = (vn0) objK2;
            boolean zH4 = ((i8 <= 256 && c86Var2.f(iprVar)) || (i3 & 384) == 256) | c86Var2.h(e37Var) | c86Var2.h(vn0Var);
            if (i9 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = z4 | zH4;
            objK3 = c86Var2.K();
            if (z5) {
                objK3 = new ij0(iprVar, e37Var, vn0Var, function0);
                c86Var2.k0(objK3);
            } else {
                objK3 = new ij0(iprVar, e37Var, vn0Var, function0);
                c86Var2.k0(objK3);
            }
            i4 = i3;
            b56 b56Var5 = b56Var3;
            float f5 = f2;
            q6r q6rVar4 = q6rVarA;
            long j7 = jB;
            b56 b56VarW2 = zxu.w(-314673510, c86Var2, new i8j(j7, function1, iprVar, vn0Var, e37Var, function5, fajVar, f5, q6rVar4, j, jA, b56Var5, function2, b56Var2));
            c86Var = c86Var2;
            a9j a9jVar5 = a9jVar2;
            aie.m((Function0) objK3, a9jVar5, vn0Var, b56VarW2, c86Var, 3632);
            if (iprVar.b.f().a.containsKey(kpr.b)) {
                if (i8 <= 256) {
                }
                objK4 = c86Var.K();
                if (z6) {
                    objK4 = new h8j(iprVar, null, 2);
                    c86Var.k0(objK4);
                } else {
                    objK4 = new h8j(iprVar, null, 2);
                    c86Var.k0(objK4);
                }
                bt5.f(c86Var, iprVar, (Function2) objK4);
            }
            a9jVar3 = a9jVar5;
            f3 = f5;
            q6rVar2 = q6rVar4;
            j4 = jA;
            j5 = j7;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k8j(function0, fajVar, iprVar, f3, q6rVar2, j, j4, j5, b56Var, function2, a9jVar3, b56Var2, i);
        }
    }

    public static final void b(vn0 vn0Var, e37 e37Var, Function0 function0, Function1 function1, faj fajVar, ipr iprVar, float f, q6r q6rVar, long j, long j2, float f2, b56 b56Var, Function2 function2, b56 b56Var2, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1676960531);
        int i2 = i | (c86Var2.h(vn0Var) ? 32 : 16) | (c86Var2.h(e37Var) ? 256 : 128) | (c86Var2.h(function0) ? 2048 : 1024);
        boolean zH = c86Var2.h(function1);
        int i3 = RemoteCameraConfig.Notification.ID;
        int i4 = i2 | (zH ? 16384 : 8192) | (c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.f(iprVar) ? 1048576 : 524288) | (c86Var2.c(f) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var2.f(q6rVar) ? 67108864 : 33554432) | (c86Var2.e(j) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        int i5 = (c86Var2.e(j2) ? 4 : 2) | (c86Var2.c(f2) ? 32 : 16) | (c86Var2.h(b56Var) ? 256 : 128) | (c86Var2.h(function2) ? 2048 : 1024);
        if (c86Var2.h(b56Var2)) {
            i3 = 16384;
        }
        int i6 = i5 | i3;
        if ((i4 & 306783379) == 306783378 && (i6 & 9363) == 9362 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
        } else {
            c86Var2.U();
            if ((i & 1) != 0 && !c86Var2.y()) {
                c86Var2.S();
            }
            c86Var2.q();
            String strI = d8e.I(R.string.m3c_bottom_sheet_pane_title, c86Var2);
            faj fajVarE = e.e(e.u(b.a.a(fajVar, u65.f), 0.0f, f, 1), 1.0f);
            int i7 = (i4 & 3670016) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB;
            boolean z = (i7 > 1048576 && c86Var2.f(iprVar)) || (i4 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576;
            Object objK = c86Var2.K();
            boolean z2 = z;
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                iyk iykVar = iyk.a;
                axu axuVar = xor.a;
                objK = new wor(iprVar, function1);
                c86Var2.k0(objK);
            }
            faj fajVarA = a.a(fajVarE, (qwj) objK, null);
            bc0 bc0Var = iprVar.b;
            bc0 bc0Var2 = iprVar.b;
            iyk iykVar2 = iyk.a;
            boolean z3 = (i7 > 1048576 && c86Var2.f(iprVar)) || (i4 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576;
            Object objK2 = c86Var2.K();
            int i8 = 21;
            if (z3 || objK2 == k3yVar) {
                objK2 = new ri0(i8, iprVar);
                c86Var2.k0(objK2);
            }
            faj fajVarC = androidx.compose.material3.internal.a.c(fajVarA, bc0Var, (Function2) objK2);
            zb0 zb0Var = (zb0) bc0Var2.f;
            boolean zC = iprVar.c();
            boolean z4 = ((r8l) bc0Var2.h).getValue() != null;
            boolean z5 = (i4 & 57344) == 16384;
            Object objK3 = c86Var2.K();
            if (z5 || objK3 == k3yVar) {
                objK3 = new o8j(function1, null, 0);
                c86Var2.k0(objK3);
            }
            faj fajVarA2 = w9b.a(fajVarC, zb0Var, iykVar2, zC, null, z4, null, (skd) objK3, false, 168);
            boolean zF = c86Var2.f(strI);
            Object objK4 = c86Var2.K();
            if (zF || objK4 == k3yVar) {
                objK4 = new of3(strI, 5);
                c86Var2.k0(objK4);
            }
            faj fajVarB = rrq.b(fajVarA2, false, (Function1) objK4);
            boolean z6 = ((i4 & 112) == 32 || c86Var2.h(vn0Var)) | ((i7 > 1048576 && c86Var2.f(iprVar)) || (i4 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576);
            Object objK5 = c86Var2.K();
            if (z6 || objK5 == k3yVar) {
                objK5 = new x9b(iprVar, vn0Var, 25);
                c86Var2.k0(objK5);
            }
            int i9 = i4 >> 21;
            int i10 = i6 << 9;
            c86Var = c86Var2;
            r8t.a(androidx.compose.ui.graphics.a.a(fajVarB, (Function1) objK5), q6rVar, j, j2, f2, 0.0f, null, zxu.w(-692668920, c86Var2, new p8j(function2, vn0Var, b56Var, iprVar, function0, e37Var, b56Var2)), c86Var, (i9 & 896) | (i9 & 112) | 12582912 | (i10 & 7168) | (i10 & 57344), 96);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new q8j(vn0Var, e37Var, function0, function1, fajVar, iprVar, f, q6rVar, j, j2, f2, b56Var, function2, b56Var2, i);
        }
    }

    public static final void c(long j, Function0 function0, boolean z, v76 v76Var, int i) {
        int i2;
        faj fajVarB;
        int i3;
        Object obj;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(951870469);
        if ((i & 6) == 0) {
            i2 = (c86Var.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else if (j != 16) {
            Continuation continuation = null;
            boolean z2 = false;
            wrs wrsVarB = fo0.b(z ? 1.0f : 0.0f, new axu(0, (tjb) null, 7), null, null, c86Var, 48, 28);
            String strI = d8e.I(R.string.close_sheet, c86Var);
            c86Var.Z(-1785653838);
            caj cajVar = caj.a;
            k3y k3yVar = t76.a;
            int i4 = 1;
            if (z) {
                int i5 = i2 & 112;
                boolean z3 = i5 == 32;
                Object objK = c86Var.K();
                Object obj2 = objK;
                if (z3 || objK == k3yVar) {
                    v8j v8jVar = new v8j(function0, continuation, i4);
                    c86Var.k0(v8jVar);
                    obj2 = v8jVar;
                }
                faj fajVarT = cajVar.t(new SuspendPointerInputElement(function0, null, null, new g9t((Function2) obj2), 6));
                boolean zF = (i5 == 32) | c86Var.f(strI);
                Object objK2 = c86Var.K();
                Object obj3 = objK2;
                if (zF || objK2 == k3yVar) {
                    w8j w8jVar = new w8j(strI, function0, 1);
                    c86Var.k0(w8jVar);
                    obj3 = w8jVar;
                }
                fajVarB = rrq.b(fajVarT, true, (Function1) obj3);
                z2 = false;
            } else {
                fajVarB = cajVar;
            }
            c86Var.p(z2);
            faj fajVarT2 = e.d(cajVar, 1.0f).t(fajVarB);
            int i6 = (c86Var.f(wrsVarB) ? 1 : 0) | ((i2 & 14) != 4 ? 0 : 1);
            Object objK3 = c86Var.K();
            if (i6 != 0 || objK3 == k3yVar) {
                i3 = 0;
                t8j t8jVar = new t8j(j, wrsVarB, 0);
                c86Var.k0(t8jVar);
                obj = t8jVar;
            } else {
                i3 = 0;
                obj = objK3;
            }
            uyy.j(i3, c86Var, fajVarT2, (Function1) obj);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u8j(j, function0, z, i, 0);
        }
    }

    public static final float d(app appVar, float f) {
        float fD = xyr.d(appVar.p);
        if (Float.isNaN(fD) || fD == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (qae.k0(0.0f, Math.min(appVar.q.getDensity() * 48.0f, fD), f) / fD);
    }

    public static final float e(app appVar, float f) {
        float fB = xyr.b(appVar.p);
        if (Float.isNaN(fB) || fB == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (qae.k0(0.0f, Math.min(appVar.q.getDensity() * 24.0f, fB), f) / fB);
    }

    public static final ipr f(int i, int i2, v76 v76Var) {
        boolean z = true;
        boolean z2 = (i2 & 1) == 0;
        x6j x6jVar = x6j.v;
        int i3 = (i & 14) | 384;
        axu axuVar = xor.a;
        c86 c86Var = (c86) v76Var;
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        Object[] objArr = {Boolean.valueOf(z2), x6jVar, Boolean.FALSE};
        lkd lkdVar = lkd.y0;
        e9j e9jVar = new e9j(z2, fg8Var, x6jVar, 2);
        i8w i8wVar = m1q.a;
        i8w i8wVar2 = new i8w(lkdVar, e9jVar);
        if ((((i3 & 14) ^ 6) <= 4 || !c86Var.g(z2)) && (i3 & 6) != 4) {
            z = false;
        }
        boolean zF = c86Var.f(fg8Var) | z | c86Var.f(x6jVar) | c86Var.g(false);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new x8j(z2, fg8Var, kpr.a, x6jVar);
            c86Var.k0(objK);
        }
        return (ipr) xq4.X(objArr, i8wVar2, (Function0) objK, c86Var, 0, 4);
    }
}
