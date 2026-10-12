package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.layout.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h0o {
    public static final faj a = d.i(rrq.b(a.b(caj.a, aj0.z), true, uil.w), 0.0f, 10.0f, 1);
    public static final float b = 240.0f;
    public static final float c = 4.0f;
    public static final float d = 40.0f;
    public static final kc7 e;

    static {
        new kc7(0.2f, 0.0f, 0.8f, 1.0f);
        new kc7(0.4f, 0.0f, 1.0f, 1.0f);
        new kc7(0.0f, 0.0f, 0.65f, 1.0f);
        new kc7(0.1f, 0.0f, 0.45f, 1.0f);
        e = new kc7(0.4f, 0.0f, 0.2f, 1.0f);
    }

    public static final void a(Function0 function0, faj fajVar, long j, float f, long j2, int i, float f2, v76 v76Var, int i2) {
        int i3;
        int i4;
        Object b0oVar;
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1798883595);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.e(j) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.c(f) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.e(j2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i4 = i;
            i3 |= c86Var.d(i4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            i4 = i;
        }
        if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i3 |= c86Var.c(f2) ? 1048576 : 524288;
        }
        if ((i3 & 599187) == 599186 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            boolean z = (i3 & 14) == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new ny1(function0, 9);
                c86Var.k0(objK);
            }
            Function0 function1 = (Function0) objK;
            y0t y0tVar = new y0t(((fg8) c86Var.j(t96.h)).x0(f), 0.0f, i4, 0, 26);
            boolean zF = c86Var.f(function1);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new l8b(function1, 6);
                c86Var.k0(objK2);
            }
            faj fajVarN = e.n(rrq.b(fajVar, true, (Function1) objK2), d);
            boolean zF2 = ((i3 & 458752) == 131072) | c86Var.f(function1) | ((3670016 & i3) == 1048576) | ((i3 & 7168) == 2048) | ((((57344 & i3) ^ 24576) > 16384 && c86Var.e(j2)) || (i3 & 24576) == 16384) | c86Var.h(y0tVar) | ((((i3 & 896) ^ 384) > 256 && c86Var.e(j)) || (i3 & 384) == 256);
            Object objK3 = c86Var.K();
            if (zF2 || objK3 == k3yVar) {
                i5 = 0;
                b0oVar = new b0o(function1, i, f2, f, j2, y0tVar, j);
                c86Var.k0(b0oVar);
            } else {
                b0oVar = objK3;
                i5 = 0;
            }
            uyy.j(i5, c86Var, fajVarN, (Function1) b0oVar);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new d0o(function0, fajVar, j, f, j2, i, f2, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0216  */
    /* JADX WARN: Code duplicated, block: B:104:0x021f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0242  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:47:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bb A[PHI: r7 r10 r14
  0x00bb: PHI (r7v12 int) = (r7v3 int), (r7v13 int) binds: [B:74:0x00cf, B:64:0x00ba] A[DONT_GENERATE, DONT_INLINE]
  0x00bb: PHI (r10v14 float) = (r10v3 float), (r10v2 float) binds: [B:74:0x00cf, B:64:0x00ba] A[DONT_GENERATE, DONT_INLINE]
  0x00bb: PHI (r14v15 long) = (r14v2 long), (r14v1 long) binds: [B:74:0x00cf, B:64:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:90:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x0203  */
    /* JADX WARN: Code duplicated, block: B:96:0x0209 A[PHI: r3
  0x0209: PHI (r3v9 long) = (r3v4 long), (r3v10 long) binds: [B:95:0x0207, B:91:0x0200] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x020c  */
    public static final void b(faj fajVar, long j, float f, long j2, int i, v76 v76Var, int i2, int i3) {
        int i4;
        float f2;
        long j3;
        int i5;
        int i6;
        int i7;
        float f3;
        int i8;
        int i9;
        long j4;
        y0t y0tVar;
        y9f y9fVarX;
        float f4;
        y9f y9fVarW;
        y9f y9fVarW2;
        y9f y9fVarW3;
        c86 c86Var;
        faj fajVar2;
        boolean z;
        long j5;
        boolean z2;
        boolean z3;
        Object objK;
        long j6;
        long j7;
        int i10;
        float f5;
        cyo cyoVarR;
        int i11;
        Float fValueOf = Float.valueOf(290.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-115871647);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.f(fajVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.e(j) ? 32 : 16;
        }
        int i12 = i3 & 4;
        if (i12 == 0) {
            if ((i2 & 384) == 0) {
                f2 = f;
                i4 |= c86Var2.c(f2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                j3 = j2;
                if ((i3 & 8) == 0 || !c86Var2.e(j3)) {
                    i11 = 1024;
                } else {
                    i11 = 2048;
                }
                i4 |= i11;
            } else {
                j3 = j2;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    i6 = i;
                    if (c86Var2.d(i6)) {
                        i7 = 16384;
                    } else {
                        i7 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i7;
                }
                if ((i4 & 9363) == 9362 || !c86Var2.z()) {
                    c86Var2.U();
                    if ((i2 & 1) != 0 || c86Var2.y()) {
                        if (i12 != 0) {
                            f3 = 4.0f;
                        } else {
                            f3 = f2;
                        }
                        if ((i3 & 8) != 0) {
                            j3 = en5.m;
                            i4 &= -7169;
                        }
                        i8 = i4;
                        f2 = f3;
                        if (i5 != 0) {
                            i9 = 1;
                        }
                        j4 = j3;
                        c86Var2.q();
                        y0tVar = new y0t(((fg8) c86Var2.j(t96.h)).x0(f2), 0.0f, i9, 0, 26);
                        int i13 = i9;
                        z9f z9fVarC0 = t3e.c0(null, c86Var2, 1);
                        qxu qxuVar = gov.b;
                        no5 no5Var = xjb.d;
                        y9fVarX = t3e.x(z9fVarC0, 0, 5, qxuVar, s5z.L(s5z.v0(6660, 0, no5Var, 2), null, 0L, 6), null, c86Var2, 33208, 16);
                        f4 = f2;
                        y9fVarW = t3e.w(z9fVarC0, 0.0f, 286.0f, s5z.L(s5z.v0(1332, 0, no5Var, 2), null, 0L, 6), null, c86Var2, 4536, 8);
                        o2g o2gVar = new o2g();
                        o2gVar.a = 1332;
                        n2g n2gVarA = o2gVar.a(fValueOf2, 0);
                        kc7 kc7Var = e;
                        n2gVarA.b = kc7Var;
                        o2gVar.a(fValueOf, 666);
                        y9fVarW2 = t3e.w(z9fVarC0, 0.0f, 290.0f, s5z.L(new p2g(o2gVar), null, 0L, 6), null, c86Var2, 4536, 8);
                        o2g o2gVar2 = new o2g();
                        o2gVar2.a = 1332;
                        o2gVar2.a(fValueOf2, 666).b = kc7Var;
                        o2gVar2.a(fValueOf, o2gVar2.a);
                        y9fVarW3 = t3e.w(z9fVarC0, 0.0f, 290.0f, s5z.L(new p2g(o2gVar2), null, 0L, 6), null, c86Var2, 4536, 8);
                        c86Var = c86Var2;
                        fajVar2 = fajVar;
                        faj fajVarN = e.n(rrq.b(fajVar2, true, uil.x), d);
                        boolean zH = c86Var.h(y0tVar) | ((((i8 & 7168) ^ 3072) <= 2048 && c86Var.e(j4)) || (i8 & 3072) == 2048) | c86Var.f(y9fVarX) | c86Var.f(y9fVarW2) | c86Var.f(y9fVarW3) | c86Var.f(y9fVarW);
                        if ((i8 & 896) == 256) {
                            z = true;
                        } else {
                            z = false;
                        }
                        boolean z4 = zH | z;
                        if (((i8 & 112) ^ 48) > 32) {
                            j5 = j;
                            if (!c86Var.e(j5)) {
                                z2 = true;
                            }
                            z3 = z4 | z2;
                            objK = c86Var.K();
                            if (!z3 || objK == t76.a) {
                                long j8 = j5;
                                j6 = j4;
                                f2 = f4;
                                c0o c0oVar = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j8);
                                c86Var.k0(c0oVar);
                                objK = c0oVar;
                            } else {
                                j6 = j4;
                                f2 = f4;
                            }
                            uyy.j(0, c86Var, fajVarN, (Function1) objK);
                            j7 = j6;
                            i10 = i13;
                        } else {
                            j5 = j;
                        }
                        if ((i8 & 48) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z3 = z4 | z2;
                        objK = c86Var.K();
                        if (z3) {
                            long j9 = j5;
                            j6 = j4;
                            f2 = f4;
                            c0o c0oVar2 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j9);
                            c86Var.k0(c0oVar2);
                            objK = c0oVar2;
                        } else {
                            long j10 = j5;
                            j6 = j4;
                            f2 = f4;
                            c0o c0oVar3 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j10);
                            c86Var.k0(c0oVar3);
                            objK = c0oVar3;
                        }
                        uyy.j(0, c86Var, fajVarN, (Function1) objK);
                        j7 = j6;
                        i10 = i13;
                    } else {
                        c86Var2.S();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        i8 = i4;
                    }
                    i9 = i6;
                    j4 = j3;
                    c86Var2.q();
                    y0tVar = new y0t(((fg8) c86Var2.j(t96.h)).x0(f2), 0.0f, i9, 0, 26);
                    int i14 = i9;
                    z9f z9fVarC1 = t3e.c0(null, c86Var2, 1);
                    qxu qxuVar2 = gov.b;
                    no5 no5Var2 = xjb.d;
                    y9fVarX = t3e.x(z9fVarC1, 0, 5, qxuVar2, s5z.L(s5z.v0(6660, 0, no5Var2, 2), null, 0L, 6), null, c86Var2, 33208, 16);
                    f4 = f2;
                    y9fVarW = t3e.w(z9fVarC1, 0.0f, 286.0f, s5z.L(s5z.v0(1332, 0, no5Var2, 2), null, 0L, 6), null, c86Var2, 4536, 8);
                    o2g o2gVar3 = new o2g();
                    o2gVar3.a = 1332;
                    n2g n2gVarA2 = o2gVar3.a(fValueOf2, 0);
                    kc7 kc7Var2 = e;
                    n2gVarA2.b = kc7Var2;
                    o2gVar3.a(fValueOf, 666);
                    y9fVarW2 = t3e.w(z9fVarC1, 0.0f, 290.0f, s5z.L(new p2g(o2gVar3), null, 0L, 6), null, c86Var2, 4536, 8);
                    o2g o2gVar4 = new o2g();
                    o2gVar4.a = 1332;
                    o2gVar4.a(fValueOf2, 666).b = kc7Var2;
                    o2gVar4.a(fValueOf, o2gVar4.a);
                    y9fVarW3 = t3e.w(z9fVarC1, 0.0f, 290.0f, s5z.L(new p2g(o2gVar4), null, 0L, 6), null, c86Var2, 4536, 8);
                    c86Var = c86Var2;
                    fajVar2 = fajVar;
                    faj fajVarN2 = e.n(rrq.b(fajVar2, true, uil.x), d);
                    boolean zH2 = c86Var.h(y0tVar) | ((((i8 & 7168) ^ 3072) <= 2048 && c86Var.e(j4)) || (i8 & 3072) == 2048) | c86Var.f(y9fVarX) | c86Var.f(y9fVarW2) | c86Var.f(y9fVarW3) | c86Var.f(y9fVarW);
                    if ((i8 & 896) == 256) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z5 = zH2 | z;
                    if (((i8 & 112) ^ 48) > 32) {
                        j5 = j;
                        if (!c86Var.e(j5)) {
                            z2 = true;
                        }
                        z3 = z5 | z2;
                        objK = c86Var.K();
                        if (z3) {
                            long j11 = j5;
                            j6 = j4;
                            f2 = f4;
                            c0o c0oVar4 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j11);
                            c86Var.k0(c0oVar4);
                            objK = c0oVar4;
                        } else {
                            long j12 = j5;
                            j6 = j4;
                            f2 = f4;
                            c0o c0oVar5 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j12);
                            c86Var.k0(c0oVar5);
                            objK = c0oVar5;
                        }
                        uyy.j(0, c86Var, fajVarN2, (Function1) objK);
                        j7 = j6;
                        i10 = i14;
                    } else {
                        j5 = j;
                    }
                    if ((i8 & 48) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = z5 | z2;
                    objK = c86Var.K();
                    if (z3) {
                        long j13 = j5;
                        j6 = j4;
                        f2 = f4;
                        c0o c0oVar6 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j13);
                        c86Var.k0(c0oVar6);
                        objK = c0oVar6;
                    } else {
                        long j14 = j5;
                        j6 = j4;
                        f2 = f4;
                        c0o c0oVar7 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j14);
                        c86Var.k0(c0oVar7);
                        objK = c0oVar7;
                    }
                    uyy.j(0, c86Var, fajVarN2, (Function1) objK);
                    j7 = j6;
                    i10 = i14;
                } else {
                    c86Var2.S();
                    fajVar2 = fajVar;
                    c86Var = c86Var2;
                    i10 = i6;
                    j7 = j3;
                }
                f5 = f2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new e0o(fajVar2, j, f5, j7, i10, i2, i3, 1);
                }
            }
            i4 |= 24576;
            i6 = i;
            if ((i4 & 9363) == 9362) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        f3 = 4.0f;
                    } else {
                        f3 = f2;
                    }
                    if ((i3 & 8) != 0) {
                        j3 = en5.m;
                        i4 &= -7169;
                    }
                    i8 = i4;
                    f2 = f3;
                    if (i5 != 0) {
                        i9 = 1;
                    } else {
                        i9 = i6;
                    }
                } else {
                    if (i12 != 0) {
                        f3 = 4.0f;
                    } else {
                        f3 = f2;
                    }
                    if ((i3 & 8) != 0) {
                        j3 = en5.m;
                        i4 &= -7169;
                    }
                    i8 = i4;
                    f2 = f3;
                    if (i5 != 0) {
                        i9 = 1;
                    } else {
                        i9 = i6;
                    }
                }
                j4 = j3;
                c86Var2.q();
                y0tVar = new y0t(((fg8) c86Var2.j(t96.h)).x0(f2), 0.0f, i9, 0, 26);
                int i15 = i9;
                z9f z9fVarC2 = t3e.c0(null, c86Var2, 1);
                qxu qxuVar3 = gov.b;
                no5 no5Var3 = xjb.d;
                y9fVarX = t3e.x(z9fVarC2, 0, 5, qxuVar3, s5z.L(s5z.v0(6660, 0, no5Var3, 2), null, 0L, 6), null, c86Var2, 33208, 16);
                f4 = f2;
                y9fVarW = t3e.w(z9fVarC2, 0.0f, 286.0f, s5z.L(s5z.v0(1332, 0, no5Var3, 2), null, 0L, 6), null, c86Var2, 4536, 8);
                o2g o2gVar5 = new o2g();
                o2gVar5.a = 1332;
                n2g n2gVarA3 = o2gVar5.a(fValueOf2, 0);
                kc7 kc7Var3 = e;
                n2gVarA3.b = kc7Var3;
                o2gVar5.a(fValueOf, 666);
                y9fVarW2 = t3e.w(z9fVarC2, 0.0f, 290.0f, s5z.L(new p2g(o2gVar5), null, 0L, 6), null, c86Var2, 4536, 8);
                o2g o2gVar6 = new o2g();
                o2gVar6.a = 1332;
                o2gVar6.a(fValueOf2, 666).b = kc7Var3;
                o2gVar6.a(fValueOf, o2gVar6.a);
                y9fVarW3 = t3e.w(z9fVarC2, 0.0f, 290.0f, s5z.L(new p2g(o2gVar6), null, 0L, 6), null, c86Var2, 4536, 8);
                c86Var = c86Var2;
                fajVar2 = fajVar;
                faj fajVarN3 = e.n(rrq.b(fajVar2, true, uil.x), d);
                boolean zH3 = c86Var.h(y0tVar) | ((((i8 & 7168) ^ 3072) <= 2048 && c86Var.e(j4)) || (i8 & 3072) == 2048) | c86Var.f(y9fVarX) | c86Var.f(y9fVarW2) | c86Var.f(y9fVarW3) | c86Var.f(y9fVarW);
                if ((i8 & 896) == 256) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z6 = zH3 | z;
                if (((i8 & 112) ^ 48) > 32) {
                    j5 = j;
                    if (!c86Var.e(j5)) {
                        z2 = true;
                    }
                    z3 = z6 | z2;
                    objK = c86Var.K();
                    if (z3) {
                        long j15 = j5;
                        j6 = j4;
                        f2 = f4;
                        c0o c0oVar8 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j15);
                        c86Var.k0(c0oVar8);
                        objK = c0oVar8;
                    } else {
                        long j16 = j5;
                        j6 = j4;
                        f2 = f4;
                        c0o c0oVar9 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j16);
                        c86Var.k0(c0oVar9);
                        objK = c0oVar9;
                    }
                    uyy.j(0, c86Var, fajVarN3, (Function1) objK);
                    j7 = j6;
                    i10 = i15;
                } else {
                    j5 = j;
                }
                if ((i8 & 48) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z6 | z2;
                objK = c86Var.K();
                if (z3) {
                    long j17 = j5;
                    j6 = j4;
                    f2 = f4;
                    c0o c0oVar10 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j17);
                    c86Var.k0(c0oVar10);
                    objK = c0oVar10;
                } else {
                    long j18 = j5;
                    j6 = j4;
                    f2 = f4;
                    c0o c0oVar11 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j18);
                    c86Var.k0(c0oVar11);
                    objK = c0oVar11;
                }
                uyy.j(0, c86Var, fajVarN3, (Function1) objK);
                j7 = j6;
                i10 = i15;
            } else {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        f3 = 4.0f;
                    } else {
                        f3 = f2;
                    }
                    if ((i3 & 8) != 0) {
                        j3 = en5.m;
                        i4 &= -7169;
                    }
                    i8 = i4;
                    f2 = f3;
                    if (i5 != 0) {
                        i9 = 1;
                    } else {
                        i9 = i6;
                    }
                } else {
                    if (i12 != 0) {
                        f3 = 4.0f;
                    } else {
                        f3 = f2;
                    }
                    if ((i3 & 8) != 0) {
                        j3 = en5.m;
                        i4 &= -7169;
                    }
                    i8 = i4;
                    f2 = f3;
                    if (i5 != 0) {
                        i9 = 1;
                    } else {
                        i9 = i6;
                    }
                }
                j4 = j3;
                c86Var2.q();
                y0tVar = new y0t(((fg8) c86Var2.j(t96.h)).x0(f2), 0.0f, i9, 0, 26);
                int i16 = i9;
                z9f z9fVarC3 = t3e.c0(null, c86Var2, 1);
                qxu qxuVar4 = gov.b;
                no5 no5Var4 = xjb.d;
                y9fVarX = t3e.x(z9fVarC3, 0, 5, qxuVar4, s5z.L(s5z.v0(6660, 0, no5Var4, 2), null, 0L, 6), null, c86Var2, 33208, 16);
                f4 = f2;
                y9fVarW = t3e.w(z9fVarC3, 0.0f, 286.0f, s5z.L(s5z.v0(1332, 0, no5Var4, 2), null, 0L, 6), null, c86Var2, 4536, 8);
                o2g o2gVar7 = new o2g();
                o2gVar7.a = 1332;
                n2g n2gVarA4 = o2gVar7.a(fValueOf2, 0);
                kc7 kc7Var4 = e;
                n2gVarA4.b = kc7Var4;
                o2gVar7.a(fValueOf, 666);
                y9fVarW2 = t3e.w(z9fVarC3, 0.0f, 290.0f, s5z.L(new p2g(o2gVar7), null, 0L, 6), null, c86Var2, 4536, 8);
                o2g o2gVar8 = new o2g();
                o2gVar8.a = 1332;
                o2gVar8.a(fValueOf2, 666).b = kc7Var4;
                o2gVar8.a(fValueOf, o2gVar8.a);
                y9fVarW3 = t3e.w(z9fVarC3, 0.0f, 290.0f, s5z.L(new p2g(o2gVar8), null, 0L, 6), null, c86Var2, 4536, 8);
                c86Var = c86Var2;
                fajVar2 = fajVar;
                faj fajVarN4 = e.n(rrq.b(fajVar2, true, uil.x), d);
                boolean zH4 = c86Var.h(y0tVar) | ((((i8 & 7168) ^ 3072) <= 2048 && c86Var.e(j4)) || (i8 & 3072) == 2048) | c86Var.f(y9fVarX) | c86Var.f(y9fVarW2) | c86Var.f(y9fVarW3) | c86Var.f(y9fVarW);
                if ((i8 & 896) == 256) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z7 = zH4 | z;
                if (((i8 & 112) ^ 48) > 32) {
                    j5 = j;
                    if (!c86Var.e(j5)) {
                        z2 = true;
                    }
                    z3 = z7 | z2;
                    objK = c86Var.K();
                    if (z3) {
                        long j19 = j5;
                        j6 = j4;
                        f2 = f4;
                        c0o c0oVar12 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j19);
                        c86Var.k0(c0oVar12);
                        objK = c0oVar12;
                    } else {
                        long j110 = j5;
                        j6 = j4;
                        f2 = f4;
                        c0o c0oVar13 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j110);
                        c86Var.k0(c0oVar13);
                        objK = c0oVar13;
                    }
                    uyy.j(0, c86Var, fajVarN4, (Function1) objK);
                    j7 = j6;
                    i10 = i16;
                } else {
                    j5 = j;
                }
                if ((i8 & 48) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z7 | z2;
                objK = c86Var.K();
                if (z3) {
                    long j111 = j5;
                    j6 = j4;
                    f2 = f4;
                    c0o c0oVar14 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j111);
                    c86Var.k0(c0oVar14);
                    objK = c0oVar14;
                } else {
                    long j112 = j5;
                    j6 = j4;
                    f2 = f4;
                    c0o c0oVar15 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j112);
                    c86Var.k0(c0oVar15);
                    objK = c0oVar15;
                }
                uyy.j(0, c86Var, fajVarN4, (Function1) objK);
                j7 = j6;
                i10 = i16;
            }
            f5 = f2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new e0o(fajVar2, j, f5, j7, i10, i2, i3, 1);
            }
        }
        i4 |= 384;
        f2 = f;
        if ((i2 & 3072) == 0) {
            j3 = j2;
            if ((i3 & 8) == 0) {
                i11 = 1024;
            } else {
                i11 = 1024;
            }
            i4 |= i11;
        } else {
            j3 = j2;
        }
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                i6 = i;
                if (c86Var2.d(i6)) {
                    i7 = 16384;
                } else {
                    i7 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i7;
            }
            if ((i4 & 9363) == 9362) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        f3 = 4.0f;
                    } else {
                        f3 = f2;
                    }
                    if ((i3 & 8) != 0) {
                        j3 = en5.m;
                        i4 &= -7169;
                    }
                    i8 = i4;
                    f2 = f3;
                    if (i5 != 0) {
                        i9 = 1;
                    } else {
                        i9 = i6;
                    }
                } else {
                    if (i12 != 0) {
                        f3 = 4.0f;
                    } else {
                        f3 = f2;
                    }
                    if ((i3 & 8) != 0) {
                        j3 = en5.m;
                        i4 &= -7169;
                    }
                    i8 = i4;
                    f2 = f3;
                    if (i5 != 0) {
                        i9 = 1;
                    } else {
                        i9 = i6;
                    }
                }
                j4 = j3;
                c86Var2.q();
                y0tVar = new y0t(((fg8) c86Var2.j(t96.h)).x0(f2), 0.0f, i9, 0, 26);
                int i17 = i9;
                z9f z9fVarC4 = t3e.c0(null, c86Var2, 1);
                qxu qxuVar5 = gov.b;
                no5 no5Var5 = xjb.d;
                y9fVarX = t3e.x(z9fVarC4, 0, 5, qxuVar5, s5z.L(s5z.v0(6660, 0, no5Var5, 2), null, 0L, 6), null, c86Var2, 33208, 16);
                f4 = f2;
                y9fVarW = t3e.w(z9fVarC4, 0.0f, 286.0f, s5z.L(s5z.v0(1332, 0, no5Var5, 2), null, 0L, 6), null, c86Var2, 4536, 8);
                o2g o2gVar9 = new o2g();
                o2gVar9.a = 1332;
                n2g n2gVarA5 = o2gVar9.a(fValueOf2, 0);
                kc7 kc7Var5 = e;
                n2gVarA5.b = kc7Var5;
                o2gVar9.a(fValueOf, 666);
                y9fVarW2 = t3e.w(z9fVarC4, 0.0f, 290.0f, s5z.L(new p2g(o2gVar9), null, 0L, 6), null, c86Var2, 4536, 8);
                o2g o2gVar10 = new o2g();
                o2gVar10.a = 1332;
                o2gVar10.a(fValueOf2, 666).b = kc7Var5;
                o2gVar10.a(fValueOf, o2gVar10.a);
                y9fVarW3 = t3e.w(z9fVarC4, 0.0f, 290.0f, s5z.L(new p2g(o2gVar10), null, 0L, 6), null, c86Var2, 4536, 8);
                c86Var = c86Var2;
                fajVar2 = fajVar;
                faj fajVarN5 = e.n(rrq.b(fajVar2, true, uil.x), d);
                boolean zH5 = c86Var.h(y0tVar) | ((((i8 & 7168) ^ 3072) <= 2048 && c86Var.e(j4)) || (i8 & 3072) == 2048) | c86Var.f(y9fVarX) | c86Var.f(y9fVarW2) | c86Var.f(y9fVarW3) | c86Var.f(y9fVarW);
                if ((i8 & 896) == 256) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z8 = zH5 | z;
                if (((i8 & 112) ^ 48) > 32) {
                    j5 = j;
                    if (!c86Var.e(j5)) {
                        z2 = true;
                    }
                    z3 = z8 | z2;
                    objK = c86Var.K();
                    if (z3) {
                        long j113 = j5;
                        j6 = j4;
                        f2 = f4;
                        c0o c0oVar16 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j113);
                        c86Var.k0(c0oVar16);
                        objK = c0oVar16;
                    } else {
                        long j114 = j5;
                        j6 = j4;
                        f2 = f4;
                        c0o c0oVar17 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j114);
                        c86Var.k0(c0oVar17);
                        objK = c0oVar17;
                    }
                    uyy.j(0, c86Var, fajVarN5, (Function1) objK);
                    j7 = j6;
                    i10 = i17;
                } else {
                    j5 = j;
                }
                if ((i8 & 48) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z8 | z2;
                objK = c86Var.K();
                if (z3) {
                    long j115 = j5;
                    j6 = j4;
                    f2 = f4;
                    c0o c0oVar18 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j115);
                    c86Var.k0(c0oVar18);
                    objK = c0oVar18;
                } else {
                    long j116 = j5;
                    j6 = j4;
                    f2 = f4;
                    c0o c0oVar19 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j116);
                    c86Var.k0(c0oVar19);
                    objK = c0oVar19;
                }
                uyy.j(0, c86Var, fajVarN5, (Function1) objK);
                j7 = j6;
                i10 = i17;
            } else {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        f3 = 4.0f;
                    } else {
                        f3 = f2;
                    }
                    if ((i3 & 8) != 0) {
                        j3 = en5.m;
                        i4 &= -7169;
                    }
                    i8 = i4;
                    f2 = f3;
                    if (i5 != 0) {
                        i9 = 1;
                    } else {
                        i9 = i6;
                    }
                } else {
                    if (i12 != 0) {
                        f3 = 4.0f;
                    } else {
                        f3 = f2;
                    }
                    if ((i3 & 8) != 0) {
                        j3 = en5.m;
                        i4 &= -7169;
                    }
                    i8 = i4;
                    f2 = f3;
                    if (i5 != 0) {
                        i9 = 1;
                    } else {
                        i9 = i6;
                    }
                }
                j4 = j3;
                c86Var2.q();
                y0tVar = new y0t(((fg8) c86Var2.j(t96.h)).x0(f2), 0.0f, i9, 0, 26);
                int i18 = i9;
                z9f z9fVarC5 = t3e.c0(null, c86Var2, 1);
                qxu qxuVar6 = gov.b;
                no5 no5Var6 = xjb.d;
                y9fVarX = t3e.x(z9fVarC5, 0, 5, qxuVar6, s5z.L(s5z.v0(6660, 0, no5Var6, 2), null, 0L, 6), null, c86Var2, 33208, 16);
                f4 = f2;
                y9fVarW = t3e.w(z9fVarC5, 0.0f, 286.0f, s5z.L(s5z.v0(1332, 0, no5Var6, 2), null, 0L, 6), null, c86Var2, 4536, 8);
                o2g o2gVar11 = new o2g();
                o2gVar11.a = 1332;
                n2g n2gVarA6 = o2gVar11.a(fValueOf2, 0);
                kc7 kc7Var6 = e;
                n2gVarA6.b = kc7Var6;
                o2gVar11.a(fValueOf, 666);
                y9fVarW2 = t3e.w(z9fVarC5, 0.0f, 290.0f, s5z.L(new p2g(o2gVar11), null, 0L, 6), null, c86Var2, 4536, 8);
                o2g o2gVar12 = new o2g();
                o2gVar12.a = 1332;
                o2gVar12.a(fValueOf2, 666).b = kc7Var6;
                o2gVar12.a(fValueOf, o2gVar12.a);
                y9fVarW3 = t3e.w(z9fVarC5, 0.0f, 290.0f, s5z.L(new p2g(o2gVar12), null, 0L, 6), null, c86Var2, 4536, 8);
                c86Var = c86Var2;
                fajVar2 = fajVar;
                faj fajVarN6 = e.n(rrq.b(fajVar2, true, uil.x), d);
                boolean zH6 = c86Var.h(y0tVar) | ((((i8 & 7168) ^ 3072) <= 2048 && c86Var.e(j4)) || (i8 & 3072) == 2048) | c86Var.f(y9fVarX) | c86Var.f(y9fVarW2) | c86Var.f(y9fVarW3) | c86Var.f(y9fVarW);
                if ((i8 & 896) == 256) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z9 = zH6 | z;
                if (((i8 & 112) ^ 48) > 32) {
                    j5 = j;
                    if (!c86Var.e(j5)) {
                        z2 = true;
                    }
                    z3 = z9 | z2;
                    objK = c86Var.K();
                    if (z3) {
                        long j117 = j5;
                        j6 = j4;
                        f2 = f4;
                        c0o c0oVar110 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j117);
                        c86Var.k0(c0oVar110);
                        objK = c0oVar110;
                    } else {
                        long j118 = j5;
                        j6 = j4;
                        f2 = f4;
                        c0o c0oVar111 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j118);
                        c86Var.k0(c0oVar111);
                        objK = c0oVar111;
                    }
                    uyy.j(0, c86Var, fajVarN6, (Function1) objK);
                    j7 = j6;
                    i10 = i18;
                } else {
                    j5 = j;
                }
                if ((i8 & 48) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z9 | z2;
                objK = c86Var.K();
                if (z3) {
                    long j119 = j5;
                    j6 = j4;
                    f2 = f4;
                    c0o c0oVar112 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j119);
                    c86Var.k0(c0oVar112);
                    objK = c0oVar112;
                } else {
                    long j1110 = j5;
                    j6 = j4;
                    f2 = f4;
                    c0o c0oVar113 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j1110);
                    c86Var.k0(c0oVar113);
                    objK = c0oVar113;
                }
                uyy.j(0, c86Var, fajVarN6, (Function1) objK);
                j7 = j6;
                i10 = i18;
            }
            f5 = f2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new e0o(fajVar2, j, f5, j7, i10, i2, i3, 1);
            }
        }
        i4 |= 24576;
        i6 = i;
        if ((i4 & 9363) == 9362) {
            c86Var2.U();
            if ((i2 & 1) != 0) {
                if (i12 != 0) {
                    f3 = 4.0f;
                } else {
                    f3 = f2;
                }
                if ((i3 & 8) != 0) {
                    j3 = en5.m;
                    i4 &= -7169;
                }
                i8 = i4;
                f2 = f3;
                if (i5 != 0) {
                    i9 = 1;
                } else {
                    i9 = i6;
                }
            } else {
                if (i12 != 0) {
                    f3 = 4.0f;
                } else {
                    f3 = f2;
                }
                if ((i3 & 8) != 0) {
                    j3 = en5.m;
                    i4 &= -7169;
                }
                i8 = i4;
                f2 = f3;
                if (i5 != 0) {
                    i9 = 1;
                } else {
                    i9 = i6;
                }
            }
            j4 = j3;
            c86Var2.q();
            y0tVar = new y0t(((fg8) c86Var2.j(t96.h)).x0(f2), 0.0f, i9, 0, 26);
            int i19 = i9;
            z9f z9fVarC6 = t3e.c0(null, c86Var2, 1);
            qxu qxuVar7 = gov.b;
            no5 no5Var7 = xjb.d;
            y9fVarX = t3e.x(z9fVarC6, 0, 5, qxuVar7, s5z.L(s5z.v0(6660, 0, no5Var7, 2), null, 0L, 6), null, c86Var2, 33208, 16);
            f4 = f2;
            y9fVarW = t3e.w(z9fVarC6, 0.0f, 286.0f, s5z.L(s5z.v0(1332, 0, no5Var7, 2), null, 0L, 6), null, c86Var2, 4536, 8);
            o2g o2gVar13 = new o2g();
            o2gVar13.a = 1332;
            n2g n2gVarA7 = o2gVar13.a(fValueOf2, 0);
            kc7 kc7Var7 = e;
            n2gVarA7.b = kc7Var7;
            o2gVar13.a(fValueOf, 666);
            y9fVarW2 = t3e.w(z9fVarC6, 0.0f, 290.0f, s5z.L(new p2g(o2gVar13), null, 0L, 6), null, c86Var2, 4536, 8);
            o2g o2gVar14 = new o2g();
            o2gVar14.a = 1332;
            o2gVar14.a(fValueOf2, 666).b = kc7Var7;
            o2gVar14.a(fValueOf, o2gVar14.a);
            y9fVarW3 = t3e.w(z9fVarC6, 0.0f, 290.0f, s5z.L(new p2g(o2gVar14), null, 0L, 6), null, c86Var2, 4536, 8);
            c86Var = c86Var2;
            fajVar2 = fajVar;
            faj fajVarN7 = e.n(rrq.b(fajVar2, true, uil.x), d);
            boolean zH7 = c86Var.h(y0tVar) | ((((i8 & 7168) ^ 3072) <= 2048 && c86Var.e(j4)) || (i8 & 3072) == 2048) | c86Var.f(y9fVarX) | c86Var.f(y9fVarW2) | c86Var.f(y9fVarW3) | c86Var.f(y9fVarW);
            if ((i8 & 896) == 256) {
                z = true;
            } else {
                z = false;
            }
            boolean z10 = zH7 | z;
            if (((i8 & 112) ^ 48) > 32) {
                j5 = j;
                if (!c86Var.e(j5)) {
                    z2 = true;
                }
                z3 = z10 | z2;
                objK = c86Var.K();
                if (z3) {
                    long j1111 = j5;
                    j6 = j4;
                    f2 = f4;
                    c0o c0oVar114 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j1111);
                    c86Var.k0(c0oVar114);
                    objK = c0oVar114;
                } else {
                    long j1112 = j5;
                    j6 = j4;
                    f2 = f4;
                    c0o c0oVar115 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j1112);
                    c86Var.k0(c0oVar115);
                    objK = c0oVar115;
                }
                uyy.j(0, c86Var, fajVarN7, (Function1) objK);
                j7 = j6;
                i10 = i19;
            } else {
                j5 = j;
            }
            if ((i8 & 48) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z10 | z2;
            objK = c86Var.K();
            if (z3) {
                long j1113 = j5;
                j6 = j4;
                f2 = f4;
                c0o c0oVar116 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j1113);
                c86Var.k0(c0oVar116);
                objK = c0oVar116;
            } else {
                long j1114 = j5;
                j6 = j4;
                f2 = f4;
                c0o c0oVar117 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j1114);
                c86Var.k0(c0oVar117);
                objK = c0oVar117;
            }
            uyy.j(0, c86Var, fajVarN7, (Function1) objK);
            j7 = j6;
            i10 = i19;
        } else {
            c86Var2.U();
            if ((i2 & 1) != 0) {
                if (i12 != 0) {
                    f3 = 4.0f;
                } else {
                    f3 = f2;
                }
                if ((i3 & 8) != 0) {
                    j3 = en5.m;
                    i4 &= -7169;
                }
                i8 = i4;
                f2 = f3;
                if (i5 != 0) {
                    i9 = 1;
                } else {
                    i9 = i6;
                }
            } else {
                if (i12 != 0) {
                    f3 = 4.0f;
                } else {
                    f3 = f2;
                }
                if ((i3 & 8) != 0) {
                    j3 = en5.m;
                    i4 &= -7169;
                }
                i8 = i4;
                f2 = f3;
                if (i5 != 0) {
                    i9 = 1;
                } else {
                    i9 = i6;
                }
            }
            j4 = j3;
            c86Var2.q();
            y0tVar = new y0t(((fg8) c86Var2.j(t96.h)).x0(f2), 0.0f, i9, 0, 26);
            int i110 = i9;
            z9f z9fVarC7 = t3e.c0(null, c86Var2, 1);
            qxu qxuVar8 = gov.b;
            no5 no5Var8 = xjb.d;
            y9fVarX = t3e.x(z9fVarC7, 0, 5, qxuVar8, s5z.L(s5z.v0(6660, 0, no5Var8, 2), null, 0L, 6), null, c86Var2, 33208, 16);
            f4 = f2;
            y9fVarW = t3e.w(z9fVarC7, 0.0f, 286.0f, s5z.L(s5z.v0(1332, 0, no5Var8, 2), null, 0L, 6), null, c86Var2, 4536, 8);
            o2g o2gVar15 = new o2g();
            o2gVar15.a = 1332;
            n2g n2gVarA8 = o2gVar15.a(fValueOf2, 0);
            kc7 kc7Var8 = e;
            n2gVarA8.b = kc7Var8;
            o2gVar15.a(fValueOf, 666);
            y9fVarW2 = t3e.w(z9fVarC7, 0.0f, 290.0f, s5z.L(new p2g(o2gVar15), null, 0L, 6), null, c86Var2, 4536, 8);
            o2g o2gVar16 = new o2g();
            o2gVar16.a = 1332;
            o2gVar16.a(fValueOf2, 666).b = kc7Var8;
            o2gVar16.a(fValueOf, o2gVar16.a);
            y9fVarW3 = t3e.w(z9fVarC7, 0.0f, 290.0f, s5z.L(new p2g(o2gVar16), null, 0L, 6), null, c86Var2, 4536, 8);
            c86Var = c86Var2;
            fajVar2 = fajVar;
            faj fajVarN8 = e.n(rrq.b(fajVar2, true, uil.x), d);
            boolean zH8 = c86Var.h(y0tVar) | ((((i8 & 7168) ^ 3072) <= 2048 && c86Var.e(j4)) || (i8 & 3072) == 2048) | c86Var.f(y9fVarX) | c86Var.f(y9fVarW2) | c86Var.f(y9fVarW3) | c86Var.f(y9fVarW);
            if ((i8 & 896) == 256) {
                z = true;
            } else {
                z = false;
            }
            boolean z11 = zH8 | z;
            if (((i8 & 112) ^ 48) > 32) {
                j5 = j;
                if (!c86Var.e(j5)) {
                    z2 = true;
                }
                z3 = z11 | z2;
                objK = c86Var.K();
                if (z3) {
                    long j1115 = j5;
                    j6 = j4;
                    f2 = f4;
                    c0o c0oVar118 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j1115);
                    c86Var.k0(c0oVar118);
                    objK = c0oVar118;
                } else {
                    long j1116 = j5;
                    j6 = j4;
                    f2 = f4;
                    c0o c0oVar119 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j1116);
                    c86Var.k0(c0oVar119);
                    objK = c0oVar119;
                }
                uyy.j(0, c86Var, fajVarN8, (Function1) objK);
                j7 = j6;
                i10 = i110;
            } else {
                j5 = j;
            }
            if ((i8 & 48) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z11 | z2;
            objK = c86Var.K();
            if (z3) {
                long j1117 = j5;
                j6 = j4;
                f2 = f4;
                c0o c0oVar1110 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j1117);
                c86Var.k0(c0oVar1110);
                objK = c0oVar1110;
            } else {
                long j1118 = j5;
                j6 = j4;
                f2 = f4;
                c0o c0oVar1111 = new c0o(j6, y0tVar, y9fVarX, y9fVarW2, y9fVarW3, y9fVarW, f2, j1118);
                c86Var.k0(c0oVar1111);
                objK = c0oVar1111;
            }
            uyy.j(0, c86Var, fajVarN8, (Function1) objK);
            j7 = j6;
            i10 = i110;
        }
        f5 = f2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e0o(fajVar2, j, f5, j7, i10, i2, i3, 1);
        }
    }

    public static final void c(Function0 function0, faj fajVar, long j, long j2, int i, float f, Function1 function1, v76 v76Var, int i2) {
        int i3;
        int i4;
        float f2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-339970038);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.e(j) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.e(j2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 = i;
            i3 |= c86Var.d(i4) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            i4 = i;
        }
        if ((196608 & i2) == 0) {
            f2 = f;
            i3 |= c86Var.c(f2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            f2 = f;
        }
        if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i3 |= c86Var.h(function1) ? 1048576 : 524288;
        }
        if ((i3 & 599187) == 599186 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            boolean z = (i3 & 14) == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new ny1(function0, 10);
                c86Var.k0(objK);
            }
            Function0 function2 = (Function0) objK;
            faj fajVarT = fajVar.t(a);
            boolean zF = c86Var.f(function2);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new l8b(function2, 7);
                c86Var.k0(objK2);
            }
            faj fajVarP = e.p(rrq.b(fajVarT, true, (Function1) objK2), b, c);
            boolean zF2 = ((458752 & i3) == 131072) | ((57344 & i3) == 16384) | c86Var.f(function2) | ((((i3 & 7168) ^ 3072) > 2048 && c86Var.e(j2)) || (i3 & 3072) == 2048) | ((((i3 & 896) ^ 384) > 256 && c86Var.e(j)) || (i3 & 384) == 256) | ((((3670016 & i3) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576 && c86Var.f(function1)) || (i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576);
            Object objK3 = c86Var.K();
            if (zF2 || objK3 == k3yVar) {
                objK3 = new f0o(i4, f2, function2, j2, j, function1);
                c86Var.k0(objK3);
            }
            uyy.j(0, c86Var, fajVarP, (Function1) objK3);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g0o(function0, fajVar, j, j2, i, f, function1, i2);
        }
    }

    public static final void d(hab habVar, float f, float f2, long j, float f3, int i) {
        float fD = xyr.d(habVar.h());
        float fB = xyr.b(habVar.h());
        float f4 = fB / 2.0f;
        boolean z = habVar.getLayoutDirection() == vfg.a;
        float f5 = (z ? f : 1.0f - f2) * fD;
        float f6 = (z ? f2 : 1.0f - f) * fD;
        if (i == 0 || fB > fD) {
            habVar.z(j, mn4.g(f5, f4), mn4.g(f6, f4), (480 & 8) != 0 ? 0.0f : f3, (480 & 16) != 0 ? 0 : 0);
            return;
        }
        float f7 = f3 / 2.0f;
        n45 n45Var = new n45(f7, fD - f7);
        float fFloatValue = ((Number) xso.h(Float.valueOf(f5), n45Var)).floatValue();
        float fFloatValue2 = ((Number) xso.h(Float.valueOf(f6), n45Var)).floatValue();
        if (Math.abs(f2 - f) > 0.0f) {
            habVar.z(j, mn4.g(fFloatValue, f4), mn4.g(fFloatValue2, f4), (480 & 8) != 0 ? 0.0f : f3, (480 & 16) != 0 ? 0 : i);
        }
    }

    public static final void e(hab habVar, float f, float f2, long j, y0t y0tVar) {
        float f3 = y0tVar.a / 2.0f;
        float fD = xyr.d(habVar.h()) - (2.0f * f3);
        habVar.d0(j, f, f2, false, mn4.g(f3, f3), o15.d(fD, fD), (832 & 64) != 0 ? 1.0f : 0.0f, (832 & 128) != 0 ? pxc.a : y0tVar);
    }
}
