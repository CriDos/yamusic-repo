package defpackage;

import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i0o {
    public static final kc7 a;

    static {
        new kc7(0.2f, 0.0f, 0.8f, 1.0f);
        new kc7(0.4f, 0.0f, 1.0f, 1.0f);
        new kc7(0.0f, 0.0f, 0.65f, 1.0f);
        new kc7(0.1f, 0.0f, 0.45f, 1.0f);
        a = new kc7(0.4f, 0.0f, 0.2f, 1.0f);
    }

    public static final void a(float f, faj fajVar, long j, float f2, long j2, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        float f3;
        int i3;
        faj fajVar3;
        float f4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1746618448);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 |= c86Var.e(j) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        if ((i & 24576) == 0) {
            i5 |= c86Var.e(j2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i5 |= SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i5 & 1, (74899 & i5) != 74898)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                i3 = i5 & (-458753);
                fajVar3 = caj.a;
                f4 = 4.0f;
            } else {
                c86Var.S();
                i3 = i5 & (-458753);
                fajVar3 = fajVar;
                f4 = f2;
            }
            c86Var.q();
            float f5 = f >= 0.0f ? f : 0.0f;
            if (f5 > 1.0f) {
                f5 = 1.0f;
            }
            y0t y0tVar = new y0t(((fg8) c86Var.j(t96.h)).x0(f4), 0.0f, 0, 0, 26);
            faj fajVarN = e.n(phe.b0(fajVar3, f5), 40.0f);
            boolean zC = ((i3 & 57344) == 16384) | c86Var.c(f5) | c86Var.h(y0tVar) | ((((i3 & 896) ^ 384) > 256 && c86Var.e(j)) || (i3 & 384) == 256);
            Object objK = c86Var.K();
            if (zC || objK == t76.a) {
                zzn zznVar = new zzn(f5, j2, y0tVar, j);
                c86Var.k0(zznVar);
                objK = zznVar;
            }
            uyy.j(0, c86Var, fajVarN, (Function1) objK);
            fajVar2 = fajVar3;
            f3 = f4;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            f3 = f2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new a0o(f, fajVar2, j, f3, j2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:40:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:61:0x0201  */
    /* JADX WARN: Code duplicated, block: B:62:0x0203  */
    /* JADX WARN: Code duplicated, block: B:77:0x0230  */
    /* JADX WARN: Code duplicated, block: B:79:0x0256  */
    /* JADX WARN: Code duplicated, block: B:82:0x0266  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final void b(faj fajVar, long j, float f, long j2, int i, v76 v76Var, int i2, int i3) {
        faj fajVar2;
        int i4;
        long jH;
        float f2;
        int i5;
        boolean z;
        long j3;
        int i6;
        faj fajVar3;
        long j4;
        float f3;
        cyo cyoVarR;
        faj fajVar4;
        int i7;
        long j5;
        long j6;
        int i8;
        float f4;
        y0t y0tVar;
        int i9;
        long j7;
        y9f y9fVarX;
        y9f y9fVarW;
        y9f y9fVarW2;
        y9f y9fVarW3;
        boolean z2;
        boolean z3;
        Object objK;
        long j8;
        Float fValueOf = Float.valueOf(290.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1119119072);
        int i10 = i3 & 1;
        if (i10 != 0) {
            i4 = i2 | 6;
            fajVar2 = fajVar;
        } else if ((i2 & 6) == 0) {
            fajVar2 = fajVar;
            i4 = (c86Var.f(fajVar2) ? 4 : 2) | i2;
        } else {
            fajVar2 = fajVar;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            jH = j;
            i4 |= ((i3 & 2) == 0 && c86Var.e(jH)) ? 32 : 16;
        } else {
            jH = j;
        }
        int i11 = i3 & 4;
        if (i11 == 0) {
            if ((i2 & 384) == 0) {
                f2 = f;
                i4 |= c86Var.c(f2) ? 256 : 128;
            }
            i5 = i4 | 11264;
            if ((i5 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i5 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0 || c86Var.y()) {
                    if (i10 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i3 & 2) != 0) {
                        jH = ((mp5) c86Var.j(op5.a)).h();
                        i5 &= -113;
                    }
                    if (i11 != 0) {
                        f2 = 4.0f;
                    }
                    i7 = i5 & (-57345);
                    j5 = jH;
                    j6 = en5.m;
                    i8 = 2;
                } else {
                    c86Var.S();
                    if ((i3 & 2) != 0) {
                        i5 &= -113;
                    }
                    i7 = i5 & (-57345);
                    fajVar4 = fajVar2;
                    j5 = jH;
                    j6 = j2;
                    i8 = i;
                }
                f4 = f2;
                c86Var.q();
                int i12 = i8;
                y0tVar = new y0t(((fg8) c86Var.j(t96.h)).x0(f4), 0.0f, i12, 0, 26);
                z9f z9fVarC0 = t3e.c0(null, c86Var, 1);
                i9 = i7;
                qxu qxuVar = gov.b;
                no5 no5Var = xjb.d;
                j7 = j5;
                y9fVarX = t3e.x(z9fVarC0, 0, 5, qxuVar, s5z.L(s5z.v0(6660, 0, no5Var, 2), null, 0L, 6), null, c86Var, 33208, 16);
                y9fVarW = t3e.w(z9fVarC0, 0.0f, 286.0f, s5z.L(s5z.v0(1332, 0, no5Var, 2), null, 0L, 6), null, c86Var, 4536, 8);
                o2g o2gVar = new o2g();
                o2gVar.a = 1332;
                n2g n2gVarA = o2gVar.a(fValueOf2, 0);
                kc7 kc7Var = a;
                n2gVarA.b = kc7Var;
                o2gVar.a(fValueOf, 666);
                y9fVarW2 = t3e.w(z9fVarC0, 0.0f, 290.0f, s5z.L(new p2g(o2gVar), null, 0L, 6), null, c86Var, 4536, 8);
                o2g o2gVar2 = new o2g();
                o2gVar2.a = 1332;
                o2gVar2.a(fValueOf2, 666).b = kc7Var;
                o2gVar2.a(fValueOf, o2gVar2.a);
                y9fVarW3 = t3e.w(z9fVarC0, 0.0f, 290.0f, s5z.L(new p2g(o2gVar2), null, 0L, 6), null, c86Var, 4536, 8);
                faj fajVarN = e.n(rrq.b(fajVar4, true, uil.x), 40.0f);
                boolean zH = c86Var.h(y0tVar) | c86Var.f(y9fVarX) | c86Var.f(y9fVarW2) | c86Var.f(y9fVarW3) | c86Var.f(y9fVarW);
                if ((i9 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = zH | z2 | ((((i9 & 112) ^ 48) <= 32 && c86Var.e(j7)) || (i9 & 48) == 32);
                objK = c86Var.K();
                if (!z3 || objK == t76.a) {
                    j8 = j7;
                    objK = new c0o(j6, y0tVar, f4, j8, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW);
                    c86Var.k0(objK);
                } else {
                    j8 = j7;
                }
                uyy.j(0, c86Var, fajVarN, (Function1) objK);
                fajVar3 = fajVar4;
                j3 = j6;
                f3 = f4;
                j4 = j8;
                i6 = i12;
            } else {
                c86Var.S();
                j3 = j2;
                i6 = i;
                fajVar3 = fajVar2;
                j4 = jH;
                f3 = f2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new e0o(fajVar3, j4, f3, j3, i6, i2, i3, 0);
            }
        }
        i4 |= 384;
        f2 = f;
        i5 = i4 | 11264;
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i5 & 1, z)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                if (i10 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i3 & 2) != 0) {
                    jH = ((mp5) c86Var.j(op5.a)).h();
                    i5 &= -113;
                }
                if (i11 != 0) {
                    f2 = 4.0f;
                }
                i7 = i5 & (-57345);
                j5 = jH;
                j6 = en5.m;
                i8 = 2;
            } else {
                if (i10 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i3 & 2) != 0) {
                    jH = ((mp5) c86Var.j(op5.a)).h();
                    i5 &= -113;
                }
                if (i11 != 0) {
                    f2 = 4.0f;
                }
                i7 = i5 & (-57345);
                j5 = jH;
                j6 = en5.m;
                i8 = 2;
            }
            f4 = f2;
            c86Var.q();
            int i13 = i8;
            y0tVar = new y0t(((fg8) c86Var.j(t96.h)).x0(f4), 0.0f, i13, 0, 26);
            z9f z9fVarC1 = t3e.c0(null, c86Var, 1);
            i9 = i7;
            qxu qxuVar2 = gov.b;
            no5 no5Var2 = xjb.d;
            j7 = j5;
            y9fVarX = t3e.x(z9fVarC1, 0, 5, qxuVar2, s5z.L(s5z.v0(6660, 0, no5Var2, 2), null, 0L, 6), null, c86Var, 33208, 16);
            y9fVarW = t3e.w(z9fVarC1, 0.0f, 286.0f, s5z.L(s5z.v0(1332, 0, no5Var2, 2), null, 0L, 6), null, c86Var, 4536, 8);
            o2g o2gVar3 = new o2g();
            o2gVar3.a = 1332;
            n2g n2gVarA2 = o2gVar3.a(fValueOf2, 0);
            kc7 kc7Var2 = a;
            n2gVarA2.b = kc7Var2;
            o2gVar3.a(fValueOf, 666);
            y9fVarW2 = t3e.w(z9fVarC1, 0.0f, 290.0f, s5z.L(new p2g(o2gVar3), null, 0L, 6), null, c86Var, 4536, 8);
            o2g o2gVar4 = new o2g();
            o2gVar4.a = 1332;
            o2gVar4.a(fValueOf2, 666).b = kc7Var2;
            o2gVar4.a(fValueOf, o2gVar4.a);
            y9fVarW3 = t3e.w(z9fVarC1, 0.0f, 290.0f, s5z.L(new p2g(o2gVar4), null, 0L, 6), null, c86Var, 4536, 8);
            faj fajVarN2 = e.n(rrq.b(fajVar4, true, uil.x), 40.0f);
            boolean zH2 = c86Var.h(y0tVar) | c86Var.f(y9fVarX) | c86Var.f(y9fVarW2) | c86Var.f(y9fVarW3) | c86Var.f(y9fVarW);
            if ((i9 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = zH2 | z2 | ((((i9 & 112) ^ 48) <= 32 && c86Var.e(j7)) || (i9 & 48) == 32);
            objK = c86Var.K();
            if (z3) {
                j8 = j7;
                objK = new c0o(j6, y0tVar, f4, j8, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW);
                c86Var.k0(objK);
            } else {
                j8 = j7;
                objK = new c0o(j6, y0tVar, f4, j8, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW);
                c86Var.k0(objK);
            }
            uyy.j(0, c86Var, fajVarN2, (Function1) objK);
            fajVar3 = fajVar4;
            j3 = j6;
            f3 = f4;
            j4 = j8;
            i6 = i13;
        } else {
            c86Var.S();
            j3 = j2;
            i6 = i;
            fajVar3 = fajVar2;
            j4 = jH;
            f3 = f2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e0o(fajVar3, j4, f3, j3, i6, i2, i3, 0);
        }
    }

    public static final void c(hab habVar, float f, float f2, long j, y0t y0tVar) {
        float f3 = y0tVar.a / 2.0f;
        float fD = xyr.d(habVar.h()) - (2.0f * f3);
        habVar.d0(j, f, f2, false, mn4.g(f3, f3), o15.d(fD, fD), (832 & 64) != 0 ? 1.0f : 0.0f, (832 & 128) != 0 ? pxc.a : y0tVar);
    }
}
