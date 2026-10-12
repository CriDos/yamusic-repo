package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class rx6 {
    public static final long a = en5.b(en5.b, 0.1f, 0.0f, 0.0f, 0.0f, 14);

    public static final void a(float f, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-972046094);
        int i2 = (c86Var.g(true) ? 4 : 2) | i | (c86Var.c(f) ? 32 : 16);
        caj cajVar = caj.a;
        int i3 = i2 | (c86Var.f(cajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            faj fajVarA = a.a(d.i(cajVar, 16.0f, 0.0f, 2), "my_shelf_block");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int i5 = i3 & 14;
            f(i5, 0, c86Var, e.f(cajVar, f));
            o15.e(c86Var, e.f(cajVar, 8.0f));
            q9e.C(e.f(cajVar, 84.0f), c86Var, i5 | 48);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nj1(i, f, 3);
        }
    }

    public static final void b(vx6 vx6Var, kx6 kx6Var, float f, v76 v76Var, int i) {
        int i2;
        kx6 kx6Var2 = kx6Var;
        vx6Var.getClass();
        kx6Var2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-841287609);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(vx6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(kx6Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.c(f) ? 256 : 128;
        }
        int i3 = i & 3072;
        caj cajVar = caj.a;
        if (i3 == 0) {
            i2 |= c86Var.f(cajVar) ? 2048 : 1024;
        }
        int i4 = i2;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            faj fajVarA = a.a(d.i(cajVar, 16.0f, 0.0f, 2), "my_shelf_block");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            eoj eojVarL = p85.l(kx6Var2.h, c86Var);
            eoj eojVarL2 = p85.l(kx6Var2.i, c86Var);
            ubm ubmVar = vx6Var.c;
            if (ubmVar != null) {
                c86Var.Z(2133903853);
                String str = ubmVar.a;
                if (str == null) {
                    str = "";
                }
                k57 k57VarY = p4f.Y(str, c86Var);
                String str2 = ubmVar.b;
                boolean zBooleanValue = ((Boolean) eojVarL.getValue()).booleanValue();
                fdk fdkVar = (fdk) eojVarL2.getValue();
                faj fajVarF = e.f(cajVar, f);
                boolean zH = c86Var.h(kx6Var2);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new vw6(kx6Var2, 4);
                    c86Var.k0(objK);
                }
                e(str2, k57VarY, zBooleanValue, fdkVar, kx6Var2, com.yandex.music.core.ui.compose.a.b(fajVarF, null, 0L, 0.0f, null, (Function2) objK, 15), c86Var, (i4 << 9) & 57344, 0);
                c86Var = c86Var;
                h18.r(cajVar, 8.0f, c86Var, false);
            } else {
                c86Var.Z(2134572709);
                c86Var.p(false);
            }
            if (vx6Var.a == null && vx6Var.b == null) {
                c86Var.Z(2134919909);
                c86Var.p(false);
                kx6Var2 = kx6Var;
            } else {
                c86Var.Z(2134648907);
                kx6Var2 = kx6Var;
                q9e.D(vx6Var.a, vx6Var.b, kx6Var2, null, c86Var, ((i4 << 3) & 896) | 3072);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qx6(vx6Var, kx6Var2, f, i);
        }
    }

    public static final void c(float f, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1338121108);
        int i2 = (c86Var.g(true) ? 4 : 2) | i | (c86Var.c(f) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            h(e.f(fajVar, f), zxu.w(-732193244, c86Var, new m66(15)), zxu.w(-2000863323, c86Var, new m66(13)), zxu.w(1025433894, c86Var, new m66(14)), c86Var, 3504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qs4(f, fajVar, i, 1);
        }
    }

    public static final void d(vx6 vx6Var, kx6 kx6Var, float f, faj fajVar, v76 v76Var, int i) {
        int i2;
        b56 b56Var;
        b56 b56VarW;
        vx6Var.getClass();
        ubm ubmVar = vx6Var.c;
        kx6Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(279684365);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(vx6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(kx6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i3 = 1;
        int i4 = 0;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            float f2 = ubmVar == null ? 84.0f : f;
            faj fajVarF = e.f(fajVar, f2);
            b56 b56VarW2 = null;
            if (ubmVar == null) {
                c86Var.Z(-159190775);
                c86Var.p(false);
                b56Var = null;
            } else {
                c86Var.Z(-159190774);
                b56 b56VarW3 = zxu.w(571188531, c86Var, new ni6(kx6Var, vx6Var, ubmVar, 2));
                c86Var.p(false);
                b56Var = b56VarW3;
            }
            v2k v2kVar = vx6Var.b;
            if (v2kVar == null) {
                c86Var.Z(-158537357);
                c86Var.p(false);
                b56VarW = null;
            } else {
                c86Var.Z(-158537356);
                b56VarW = zxu.w(816572407, c86Var, new px6(kx6Var, v2kVar, f2, i4));
                c86Var.p(false);
            }
            by6 by6Var = vx6Var.a;
            if (by6Var == null) {
                c86Var.Z(-158239788);
                c86Var.p(false);
            } else {
                c86Var.Z(-158239787);
                b56VarW2 = zxu.w(-910611922, c86Var, new px6(kx6Var, by6Var, f2, i3));
                c86Var.p(false);
            }
            h(fajVarF, b56Var, b56VarW, b56VarW2, c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bx6(vx6Var, kx6Var, f, fajVar, i, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:105:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:107:0x0218  */
    /* JADX WARN: Code duplicated, block: B:110:0x0223  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00de  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:80:0x012f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0165  */
    /* JADX WARN: Code duplicated, block: B:84:0x0167  */
    /* JADX WARN: Code duplicated, block: B:88:0x0172  */
    /* JADX WARN: Code duplicated, block: B:91:0x0185  */
    /* JADX WARN: Code duplicated, block: B:92:0x0187  */
    /* JADX WARN: Code duplicated, block: B:96:0x0190  */
    /* JADX WARN: Code duplicated, block: B:99:0x01c3  */
    public static final void e(String str, k57 k57Var, boolean z, fdk fdkVar, kx6 kx6Var, faj fajVar, v76 v76Var, int i, int i2) {
        int i3;
        boolean z2;
        faj fajVar2;
        boolean z3;
        c86 c86Var;
        faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        Object objK;
        k3y k3yVar;
        float f;
        float f2;
        boolean zH;
        Object objK2;
        k3y k3yVar2;
        faj fajVar5;
        boolean zH2;
        Object objK3;
        boolean z4;
        Object objK4;
        boolean z5;
        Object objK5;
        int i4;
        q96 q96Var;
        l56 l56Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(898260932);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.f(k57Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i3 |= c86Var2.g(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? c86Var2.f(fdkVar) : c86Var2.h(fdkVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var2.h(kx6Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var2.f(fajVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                if (i5 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = yds.h(c86Var2);
                }
                wmj wmjVar = (wmj) objK;
                qn5 qn5VarU0 = j35.u0(k57Var.a());
                float f3 = qn5VarU0.a;
                f = qn5VarU0.b + 0.1f;
                if (f > 1.0f) {
                    f = 1.0f;
                }
                f2 = qn5VarU0.c - 0.06f;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
                int i6 = en5.o;
                long jT = u65.T(f3, f, f2, 1.0f, 16);
                faj fajVarB = j35.B(fajVar4, n4e.K(c86Var2));
                zH = c86Var2.h(kx6Var);
                objK2 = c86Var2.K();
                if (!zH || objK2 == k3yVar) {
                    k3yVar2 = k3yVar;
                    fajVar5 = fajVar4;
                    objK2 = new hl5(0, kx6Var, kx6.class, "onCardClick", "onCardClick()V", 0, 26);
                    c86Var2.k0(objK2);
                } else {
                    fajVar5 = fajVar4;
                    k3yVar2 = k3yVar;
                }
                lzf lzfVar = (lzf) objK2;
                zH2 = c86Var2.h(kx6Var);
                objK3 = c86Var2.K();
                if (zH2 || objK3 == k3yVar2) {
                    hl5 hl5Var = new hl5(0, kx6Var, kx6.class, "onOverflowButtonClick", "onOverflowButtonClick()V", 0, 27);
                    c86Var2.k0(hl5Var);
                    objK3 = hl5Var;
                }
                faj fajVarG = androidx.compose.foundation.a.g(fajVarB, wmjVar, null, false, null, the.w((Function0) ((lzf) objK3), c86Var2, 0), null, (Function0) lzfVar, 444);
                if ((i3 & 112) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objK4 = c86Var2.K();
                if (z4 || objK4 == k3yVar2) {
                    objK4 = new rh5(12, k57Var);
                    c86Var2.k0(objK4);
                }
                faj fajVarA = androidx.compose.ui.draw.a.a(fajVarG, (Function1) objK4);
                if ((i3 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objK5 = c86Var2.K();
                if (z5 || objK5 == k3yVar2) {
                    objK5 = new bs(str, 12);
                    c86Var2.k0(objK5);
                }
                faj fajVarA2 = a.a(rrq.b(fajVarA, false, (Function1) objK5), "my_shelf_last_entity_block");
                d6i d6iVarD = it3.d(u65.e, false);
                i4 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarA2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD, h76.f);
                kbv.c(c86Var2, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var2, i4, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                c86Var = c86Var2;
                p85.b(jT, zxu.w(1955254010, c86Var, new ws5(wmjVar, jT, z2, kx6Var, k57Var, str, fdkVar)), c86Var, 48, 0);
                c86Var.p(true);
                fajVar3 = fajVar5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new zf1(str, k57Var, z, fdkVar, kx6Var, fajVar3, i, i2);
            }
        }
        i3 |= 196608;
        fajVar2 = fajVar;
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i3 & 1, z3)) {
            if (i5 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var2);
            }
            wmj wmjVar2 = (wmj) objK;
            qn5 qn5VarU1 = j35.u0(k57Var.a());
            float f4 = qn5VarU1.a;
            f = qn5VarU1.b + 0.1f;
            if (f > 1.0f) {
                f = 1.0f;
            }
            f2 = qn5VarU1.c - 0.06f;
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            int i7 = en5.o;
            long jT2 = u65.T(f4, f, f2, 1.0f, 16);
            faj fajVarB2 = j35.B(fajVar4, n4e.K(c86Var2));
            zH = c86Var2.h(kx6Var);
            objK2 = c86Var2.K();
            if (zH) {
                k3yVar2 = k3yVar;
                fajVar5 = fajVar4;
                objK2 = new hl5(0, kx6Var, kx6.class, "onCardClick", "onCardClick()V", 0, 26);
                c86Var2.k0(objK2);
            } else {
                k3yVar2 = k3yVar;
                fajVar5 = fajVar4;
                objK2 = new hl5(0, kx6Var, kx6.class, "onCardClick", "onCardClick()V", 0, 26);
                c86Var2.k0(objK2);
            }
            lzf lzfVar2 = (lzf) objK2;
            zH2 = c86Var2.h(kx6Var);
            objK3 = c86Var2.K();
            if (zH2) {
                hl5 hl5Var2 = new hl5(0, kx6Var, kx6.class, "onOverflowButtonClick", "onOverflowButtonClick()V", 0, 27);
                c86Var2.k0(hl5Var2);
                objK3 = hl5Var2;
            } else {
                hl5 hl5Var3 = new hl5(0, kx6Var, kx6.class, "onOverflowButtonClick", "onOverflowButtonClick()V", 0, 27);
                c86Var2.k0(hl5Var3);
                objK3 = hl5Var3;
            }
            faj fajVarG2 = androidx.compose.foundation.a.g(fajVarB2, wmjVar2, null, false, null, the.w((Function0) ((lzf) objK3), c86Var2, 0), null, (Function0) lzfVar2, 444);
            if ((i3 & 112) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            objK4 = c86Var2.K();
            if (z4) {
                objK4 = new rh5(12, k57Var);
                c86Var2.k0(objK4);
            } else {
                objK4 = new rh5(12, k57Var);
                c86Var2.k0(objK4);
            }
            faj fajVarA3 = androidx.compose.ui.draw.a.a(fajVarG2, (Function1) objK4);
            if ((i3 & 14) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            objK5 = c86Var2.K();
            if (z5) {
                objK5 = new bs(str, 12);
                c86Var2.k0(objK5);
            } else {
                objK5 = new bs(str, 12);
                c86Var2.k0(objK5);
            }
            faj fajVarA4 = a.a(rrq.b(fajVarA3, false, (Function1) objK5), "my_shelf_last_entity_block");
            d6i d6iVarD2 = it3.d(u65.e, false);
            i4 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarA4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD2, h76.f);
            kbv.c(c86Var2, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i4, c86Var2, i4, l56Var);
            } else {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            c86Var = c86Var2;
            p85.b(jT2, zxu.w(1955254010, c86Var, new ws5(wmjVar2, jT2, z2, kx6Var, k57Var, str, fdkVar)), c86Var, 48, 0);
            c86Var.p(true);
            fajVar3 = fajVar5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zf1(str, k57Var, z, fdkVar, kx6Var, fajVar3, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x009c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:48:0x010d  */
    /* JADX WARN: Code duplicated, block: B:51:0x014e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0152  */
    /* JADX WARN: Code duplicated, block: B:57:0x016d  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x01af  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void f(int i, int i2, v76 v76Var, faj fajVar) {
        int i3;
        faj fajVar2;
        boolean z;
        cyo cyoVarR;
        caj cajVar;
        faj fajVar3;
        int i4;
        q96 q96Var;
        l56 l56Var;
        int i5;
        int i6;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-532845032);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(true) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                cajVar = caj.a;
                if (i7 != 0) {
                    fajVar3 = cajVar;
                } else {
                    fajVar3 = fajVar2;
                }
                faj fajVarG = d.g(androidx.compose.foundation.a.b(j35.B(e.d(fajVar3, 1.0f), n4e.K(c86Var)), ((yt0) c86Var.j(zt0.a)).c.b, di0.u), 12.0f);
                ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarG);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var, ptpVarA, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var3);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                faj fajVarN = e.n(j35.B(cajVar, n4e.K(c86Var)), 80.0f);
                d6i d6iVarD = it3.d(u65.e, false);
                i5 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarN);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                s8e.e(0, 1, c86Var, null);
                c86Var.p(true);
                faj fajVarK = d.k(new LayoutWeightElement(false, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                i6 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarK);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var2);
                kbv.c(c86Var, xolVarL3, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                int i8 = (i3 & 14) | 48;
                d8e.j(true, e.s(cajVar, 120.0f), ry0.l(), c86Var, i8, 0);
                o15.e(c86Var, e.f(cajVar, 4.0f));
                d8e.j(true, e.s(cajVar, 80.0f), ry0.k(), c86Var, i8, 0);
                c86Var.p(true);
                c86Var.p(true);
                fajVar2 = fajVar3;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new qz4(fajVar2, i, i2, 3);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            cajVar = caj.a;
            if (i7 != 0) {
                fajVar3 = cajVar;
            } else {
                fajVar3 = fajVar2;
            }
            faj fajVarG2 = d.g(androidx.compose.foundation.a.b(j35.B(e.d(fajVar3, 1.0f), n4e.K(c86Var)), ((yt0) c86Var.j(zt0.a)).c.b, di0.u), 12.0f);
            ptp ptpVarA2 = ntp.a(zq7.b, u65.o, c86Var, 48);
            i4 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarG2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, ptpVarA2, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL4, l56Var6);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i4, c86Var, i4, l56Var);
            } else {
                yds.x(i4, c86Var, i4, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI4, l56Var7);
            faj fajVarN2 = e.n(j35.B(cajVar, n4e.K(c86Var)), 80.0f);
            d6i d6iVarD2 = it3.d(u65.e, false);
            i5 = c86Var.P;
            xol xolVarL5 = c86Var.l();
            faj fajVarI5 = o15.I(c86Var, fajVarN2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var5);
            kbv.c(c86Var, xolVarL5, l56Var6);
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI5, l56Var7);
            s8e.e(0, 1, c86Var, null);
            c86Var.p(true);
            faj fajVarK2 = d.k(new LayoutWeightElement(false, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
            i6 = c86Var.P;
            xol xolVarL6 = c86Var.l();
            faj fajVarI6 = o15.I(c86Var, fajVarK2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var5);
            kbv.c(c86Var, xolVarL6, l56Var6);
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI6, l56Var7);
            int i9 = (i3 & 14) | 48;
            d8e.j(true, e.s(cajVar, 120.0f), ry0.l(), c86Var, i9, 0);
            o15.e(c86Var, e.f(cajVar, 4.0f));
            d8e.j(true, e.s(cajVar, 80.0f), ry0.k(), c86Var, i9, 0);
            c86Var.p(true);
            c86Var.p(true);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qz4(fajVar2, i, i2, 3);
        }
    }

    public static final void g(fdk fdkVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-91524172);
        int i2 = (c86Var.f(fdkVar) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            zq7.a(new s6o[0], null, true, zxu.w(-1505347012, c86Var, new s95(fdkVar)), c86Var, 3072, 2);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(fdkVar, fajVar, i, 16);
        }
    }

    public static final void h(faj fajVar, Function2 function2, Function2 function3, Function2 function4, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1131153718);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function4) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            c23.c(d.i(e.e(fajVar, 1.0f), 16.0f, 0.0f, 2), null, false, zxu.w(-1342611660, c86Var, new tl(function2, function4, function3, 26)), c86Var, 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(fajVar, function2, function3, function4, i, 28);
        }
    }
}
