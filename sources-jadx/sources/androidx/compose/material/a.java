package androidx.compose.material;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import defpackage.axu;
import defpackage.b56;
import defpackage.bc3;
import defpackage.bt5;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.d6i;
import defpackage.dc0;
import defpackage.e37;
import defpackage.f8j;
import defpackage.faj;
import defpackage.fo0;
import defpackage.g9t;
import defpackage.h76;
import defpackage.i76;
import defpackage.i9j;
import defpackage.it3;
import defpackage.iyk;
import defpackage.j9j;
import defpackage.k3y;
import defpackage.kbv;
import defpackage.l56;
import defpackage.o15;
import defpackage.op5;
import defpackage.q6r;
import defpackage.q8e;
import defpackage.q96;
import defpackage.qwj;
import defpackage.r8j;
import defpackage.ri0;
import defpackage.rrq;
import defpackage.s50;
import defpackage.s8j;
import defpackage.t76;
import defpackage.t8j;
import defpackage.the;
import defpackage.tjb;
import defpackage.u65;
import defpackage.u8j;
import defpackage.uyy;
import defpackage.v76;
import defpackage.v7r;
import defpackage.v8j;
import defpackage.w8j;
import defpackage.w9b;
import defpackage.wrs;
import defpackage.x7r;
import defpackage.x9b;
import defpackage.xa0;
import defpackage.xol;
import defpackage.yds;
import defpackage.zxu;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:103:0x013e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0169  */
    /* JADX WARN: Code duplicated, block: B:107:0x016d  */
    /* JADX WARN: Code duplicated, block: B:112:0x018e  */
    /* JADX WARN: Code duplicated, block: B:115:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:128:0x020f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0211  */
    /* JADX WARN: Code duplicated, block: B:132:0x0239  */
    /* JADX WARN: Code duplicated, block: B:135:0x024b  */
    /* JADX WARN: Code duplicated, block: B:137:0x025e  */
    /* JADX WARN: Code duplicated, block: B:143:0x028c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0296  */
    /* JADX WARN: Code duplicated, block: B:147:0x0299  */
    /* JADX WARN: Code duplicated, block: B:150:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:153:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:155:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:157:0x0328  */
    /* JADX WARN: Code duplicated, block: B:160:0x0335  */
    /* JADX WARN: Code duplicated, block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:94:0x0112 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0114  */
    /* JADX WARN: Code duplicated, block: B:98:0x0119  */
    /* JADX WARN: Code duplicated, block: B:99:0x0126  */
    public static final void a(b56 b56Var, faj fajVar, i9j i9jVar, boolean z, q6r q6rVar, float f, long j, long j2, long j3, b56 b56Var2, v76 v76Var, int i, int i2) {
        int i3;
        boolean z2;
        q6r q6rVar2;
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        q6r q6rVar3;
        long j4;
        cyo cyoVarR;
        q6r q6rVar4;
        q6r q6rVar5;
        int i6;
        long jB;
        boolean z5;
        Object objK;
        k3y k3yVar;
        e37 e37Var;
        int i7;
        q96 q96Var;
        l56 l56Var;
        faj fajVarB;
        int i8;
        boolean zH;
        Object objK2;
        dc0 dc0Var;
        Object value;
        j9j j9jVar;
        boolean z6;
        faj fajVarA;
        dc0 dc0Var2;
        boolean z7;
        boolean z8;
        boolean zH2;
        Object objK3;
        boolean zF;
        Object objK4;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-92970288);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(b56Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.h(i9jVar) ? 256 : 128;
        }
        int i14 = i2 & 8;
        if (i14 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= c86Var.g(z2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    q6rVar2 = q6rVar;
                    if (c86Var.f(q6rVar2)) {
                        i13 = 16384;
                    }
                    i3 |= i13;
                } else {
                    q6rVar2 = q6rVar;
                }
                i13 = RemoteCameraConfig.Notification.ID;
                i3 |= i13;
            } else {
                q6rVar2 = q6rVar;
            }
            if ((196608 & i) == 0) {
                if (c86Var.c(f)) {
                    i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i12;
            }
            if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var.e(j)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            if ((12582912 & i) == 0) {
                i3 |= RemoteCameraConfig.Camera.BITRATE;
            }
            i4 = i3;
            if ((100663296 & i) == 0) {
                if (c86Var.e(j3)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i5 = i4 | i10;
            } else {
                i5 = i4;
            }
            if ((i & 805306368) == 0) {
                if (c86Var.h(b56Var2)) {
                    i9 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i9 = 268435456;
                }
                i5 |= i9;
            }
            if ((306783379 & i5) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i5 & 1, z3)) {
                c86Var.U();
                if ((i & 1) != 0 || c86Var.y()) {
                    if (i14 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        q6rVar4 = ((v7r) c86Var.j(x7r.a)).c;
                        i5 &= -57345;
                    } else {
                        q6rVar4 = q6rVar2;
                    }
                    q6rVar5 = q6rVar4;
                    i6 = i5 & (-29360129);
                    jB = op5.b(j, c86Var);
                } else {
                    c86Var.S();
                    if ((i2 & 16) != 0) {
                        i5 &= -57345;
                    }
                    jB = j2;
                    i6 = i5 & (-29360129);
                    q6rVar5 = q6rVar2;
                }
                z5 = z2;
                c86Var.q();
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = bt5.p(g.a, c86Var);
                    c86Var.k0(objK);
                }
                e37Var = (e37) objK;
                iyk iykVar = iyk.a;
                bc3 bc3Var = u65.e;
                d6i d6iVarD = it3.d(bc3Var, false);
                i7 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVar);
                i76.U.getClass();
                q96Var = h76.b;
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
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                fajVarB = caj.a;
                faj fajVarD = e.d(fajVarB, 1.0f);
                d6i d6iVarD2 = it3.d(bc3Var, false);
                i8 = c86Var.P;
                q6r q6rVar6 = q6rVar5;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarD);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                b56Var2.invoke(c86Var, Integer.valueOf((i6 >> 27) & 14));
                zH = c86Var.h(i9jVar) | c86Var.h(e37Var);
                objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    objK2 = new r8j(i9jVar, e37Var, 0);
                    c86Var.k0(objK2);
                }
                Function0 function0 = (Function0) objK2;
                dc0Var = i9jVar.b;
                value = dc0Var.h.getValue();
                j9jVar = j9j.a;
                if (value != j9jVar) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                b(j3, function0, z6, c86Var, (i6 >> 24) & 14);
                c86Var.p(true);
                faj fajVarE = e.e(e.u(b.a.a(fajVarB, u65.f), 0.0f, 640.0f, 1), 1.0f);
                if (z5) {
                    c86Var.Z(-892908339);
                    zF = c86Var.f(dc0Var);
                    objK4 = c86Var.K();
                    if (zF || objK4 == k3yVar) {
                        objK4 = new f8j(dc0Var);
                        c86Var.k0(objK4);
                    }
                    fajVarA = androidx.compose.ui.input.nestedscroll.a.a(fajVarB, (qwj) objK4, null);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-167335778);
                    c86Var.p(false);
                    fajVarA = fajVarB;
                }
                faj fajVarT = fajVarE.t(fajVarA).t(new DraggableAnchorsElement(dc0Var, new ri0(22, i9jVar)));
                dc0Var2 = i9jVar.b;
                if (z5 || dc0Var2.g.getValue() == j9jVar) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (dc0Var2.l.getValue() != null) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                faj fajVarA2 = w9b.a(fajVarT, dc0Var2.f, iykVar, z7, null, z8, null, new xa0(dc0Var2, null, 0), false, 32);
                if (z5) {
                    c86Var.Z(-891907876);
                    zH2 = c86Var.h(i9jVar) | c86Var.h(e37Var);
                    objK3 = c86Var.K();
                    if (zH2 || objK3 == k3yVar) {
                        objK3 = new x9b(i9jVar, e37Var, 26);
                        c86Var.k0(objK3);
                    }
                    fajVarB = rrq.b(fajVarB, false, (Function1) objK3);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-167257346);
                    c86Var.p(false);
                }
                q6rVar3 = q6rVar6;
                long j5 = jB;
                the.k(fajVarA2.t(fajVarB), q6rVar3, j, j5, null, f, zxu.w(17396558, c86Var, new s50(b56Var, 5)), c86Var, ((i6 >> 9) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i6 >> 12) & 896) | (i6 & 458752), 16);
                c86Var = c86Var;
                c86Var.p(true);
                j4 = j5;
                z4 = z5;
            } else {
                c86Var.S();
                z4 = z2;
                q6rVar3 = q6rVar2;
                j4 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new s8j(b56Var, fajVar, i9jVar, z4, q6rVar3, f, j, j4, j3, b56Var2, i, i2);
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                q6rVar2 = q6rVar;
                if (c86Var.f(q6rVar2)) {
                    i13 = 16384;
                }
                i3 |= i13;
            } else {
                q6rVar2 = q6rVar;
            }
            i13 = RemoteCameraConfig.Notification.ID;
            i3 |= i13;
        } else {
            q6rVar2 = q6rVar;
        }
        if ((196608 & i) == 0) {
            if (c86Var.c(f)) {
                i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i12 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i3 |= i12;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            if (c86Var.e(j)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i3 |= i11;
        }
        if ((12582912 & i) == 0) {
            i3 |= RemoteCameraConfig.Camera.BITRATE;
        }
        i4 = i3;
        if ((100663296 & i) == 0) {
            if (c86Var.e(j3)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i5 = i4 | i10;
        } else {
            i5 = i4;
        }
        if ((i & 805306368) == 0) {
            if (c86Var.h(b56Var2)) {
                i9 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i9 = 268435456;
            }
            i5 |= i9;
        }
        if ((306783379 & i5) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i5 & 1, z3)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    z2 = true;
                }
                if ((i2 & 16) != 0) {
                    q6rVar4 = ((v7r) c86Var.j(x7r.a)).c;
                    i5 &= -57345;
                } else {
                    q6rVar4 = q6rVar2;
                }
                q6rVar5 = q6rVar4;
                i6 = i5 & (-29360129);
                jB = op5.b(j, c86Var);
            } else {
                if (i14 != 0) {
                    z2 = true;
                }
                if ((i2 & 16) != 0) {
                    q6rVar4 = ((v7r) c86Var.j(x7r.a)).c;
                    i5 &= -57345;
                } else {
                    q6rVar4 = q6rVar2;
                }
                q6rVar5 = q6rVar4;
                i6 = i5 & (-29360129);
                jB = op5.b(j, c86Var);
            }
            z5 = z2;
            c86Var.q();
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37Var = (e37) objK;
            iyk iykVar2 = iyk.a;
            bc3 bc3Var2 = u65.e;
            d6i d6iVarD3 = it3.d(bc3Var2, false);
            i7 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, d6iVarD3, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL3, l56Var6);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI3, l56Var7);
            fajVarB = caj.a;
            faj fajVarD2 = e.d(fajVarB, 1.0f);
            d6i d6iVarD4 = it3.d(bc3Var2, false);
            i8 = c86Var.P;
            q6r q6rVar7 = q6rVar5;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarD2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD4, l56Var5);
            kbv.c(c86Var, xolVarL4, l56Var6);
            if (c86Var.O) {
                yds.x(i8, c86Var, i8, l56Var);
            } else {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI4, l56Var7);
            b56Var2.invoke(c86Var, Integer.valueOf((i6 >> 27) & 14));
            zH = c86Var.h(i9jVar) | c86Var.h(e37Var);
            objK2 = c86Var.K();
            if (zH) {
                objK2 = new r8j(i9jVar, e37Var, 0);
                c86Var.k0(objK2);
            } else {
                objK2 = new r8j(i9jVar, e37Var, 0);
                c86Var.k0(objK2);
            }
            Function0 function1 = (Function0) objK2;
            dc0Var = i9jVar.b;
            value = dc0Var.h.getValue();
            j9jVar = j9j.a;
            if (value != j9jVar) {
                z6 = true;
            } else {
                z6 = false;
            }
            b(j3, function1, z6, c86Var, (i6 >> 24) & 14);
            c86Var.p(true);
            faj fajVarE2 = e.e(e.u(b.a.a(fajVarB, u65.f), 0.0f, 640.0f, 1), 1.0f);
            if (z5) {
                c86Var.Z(-892908339);
                zF = c86Var.f(dc0Var);
                objK4 = c86Var.K();
                if (zF) {
                    objK4 = new f8j(dc0Var);
                    c86Var.k0(objK4);
                } else {
                    objK4 = new f8j(dc0Var);
                    c86Var.k0(objK4);
                }
                fajVarA = androidx.compose.ui.input.nestedscroll.a.a(fajVarB, (qwj) objK4, null);
                c86Var.p(false);
            } else {
                c86Var.Z(-167335778);
                c86Var.p(false);
                fajVarA = fajVarB;
            }
            faj fajVarT2 = fajVarE2.t(fajVarA).t(new DraggableAnchorsElement(dc0Var, new ri0(22, i9jVar)));
            dc0Var2 = i9jVar.b;
            if (z5) {
                z7 = false;
            } else {
                z7 = false;
            }
            if (dc0Var2.l.getValue() != null) {
                z8 = true;
            } else {
                z8 = false;
            }
            faj fajVarA3 = w9b.a(fajVarT2, dc0Var2.f, iykVar2, z7, null, z8, null, new xa0(dc0Var2, null, 0), false, 32);
            if (z5) {
                c86Var.Z(-891907876);
                zH2 = c86Var.h(i9jVar) | c86Var.h(e37Var);
                objK3 = c86Var.K();
                if (zH2) {
                    objK3 = new x9b(i9jVar, e37Var, 26);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new x9b(i9jVar, e37Var, 26);
                    c86Var.k0(objK3);
                }
                fajVarB = rrq.b(fajVarB, false, (Function1) objK3);
                c86Var.p(false);
            } else {
                c86Var.Z(-167257346);
                c86Var.p(false);
            }
            q6rVar3 = q6rVar7;
            long j6 = jB;
            the.k(fajVarA3.t(fajVarB), q6rVar3, j, j6, null, f, zxu.w(17396558, c86Var, new s50(b56Var, 5)), c86Var, ((i6 >> 9) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i6 >> 12) & 896) | (i6 & 458752), 16);
            c86Var = c86Var;
            c86Var.p(true);
            j4 = j6;
            z4 = z5;
        } else {
            c86Var.S();
            z4 = z2;
            q6rVar3 = q6rVar2;
            j4 = j2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s8j(b56Var, fajVar, i9jVar, z4, q6rVar3, f, j, j4, j3, b56Var2, i, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v1, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [boolean, int] */
    public static final void b(long j, Function0 function0, boolean z, v76 v76Var, int i) {
        int i2;
        int i3;
        ?? r12;
        faj fajVarB;
        boolean z2;
        Object obj;
        ?? r10 = (c86) v76Var;
        r10.b0(-526532668);
        if ((i & 6) == 0) {
            i2 = (r10.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= r10.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= r10.g(z) ? 256 : 128;
        }
        if (!r10.P(i2 & 1, (i2 & 147) != 146)) {
            r10.S();
        } else if (j != 16) {
            r10.Z(477792612);
            wrs wrsVarB = fo0.b(z ? 1.0f : 0.0f, new axu(0, (tjb) null, 7), null, null, r10, 48, 28);
            String strQ = q8e.Q(2, r10);
            caj cajVar = caj.a;
            k3y k3yVar = t76.a;
            if (z) {
                r10.Z(478010511);
                int i4 = i2 & 112;
                boolean z3 = i4 == 32;
                Object objK = r10.K();
                if (z3 || objK == k3yVar) {
                    z2 = false;
                    v8j v8jVar = new v8j(function0, null, 0);
                    r10.k0(v8jVar);
                    obj = v8jVar;
                } else {
                    z2 = false;
                    obj = objK;
                }
                faj fajVarT = cajVar.t(new SuspendPointerInputElement(function0, null, null, new g9t((Function2) obj), 6));
                boolean z4 = (i4 == 32 ? true : z2 ? 1 : 0) | (r10.f(strQ) ? 1 : 0);
                Object objK2 = r10.K();
                Object obj2 = objK2;
                if (z4 != 0 || objK2 == k3yVar) {
                    w8j w8jVar = new w8j(strQ, function0, z2 ? 1 : 0);
                    r10.k0(w8jVar);
                    obj2 = w8jVar;
                }
                i3 = 1;
                fajVarB = rrq.b(fajVarT, true, (Function1) obj2);
                r10.p(z2);
                r12 = z2;
            } else {
                i3 = 1;
                r12 = 0;
                r10.Z(478374234);
                r10.p(false);
                fajVarB = cajVar;
            }
            faj fajVarT2 = e.d(cajVar, 1.0f).t(fajVarB);
            int i5 = ((i2 & 14) == 4 ? i3 : r12) | (r10.f(wrsVarB) ? 1 : 0);
            Object objK3 = r10.K();
            Object obj3 = objK3;
            if (i5 != 0 || objK3 == k3yVar) {
                t8j t8jVar = new t8j(j, wrsVarB, i3);
                r10.k0(t8jVar);
                obj3 = t8jVar;
            }
            uyy.j(r12, r10, fajVarT2, (Function1) obj3);
            r10.p(r12);
        } else {
            r10.Z(478559490);
            r10.p(false);
        }
        cyo cyoVarR = r10.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u8j(j, function0, z, i, 1);
        }
    }
}
