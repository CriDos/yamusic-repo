package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.layout.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.UUID;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gl0 {
    public static final ea6 a = new ea6(fj.u);

    /* JADX WARN: Code duplicated, block: B:100:0x0227  */
    /* JADX WARN: Code duplicated, block: B:101:0x022b  */
    /* JADX WARN: Code duplicated, block: B:104:0x023e  */
    /* JADX WARN: Code duplicated, block: B:106:0x024c  */
    /* JADX WARN: Code duplicated, block: B:108:0x025a  */
    /* JADX WARN: Code duplicated, block: B:111:0x0264  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:48:0x0104  */
    /* JADX WARN: Code duplicated, block: B:51:0x0119  */
    /* JADX WARN: Code duplicated, block: B:52:0x011b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0123  */
    /* JADX WARN: Code duplicated, block: B:56:0x0125  */
    /* JADX WARN: Code duplicated, block: B:59:0x0139  */
    /* JADX WARN: Code duplicated, block: B:62:0x013e  */
    /* JADX WARN: Code duplicated, block: B:66:0x015f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0161  */
    /* JADX WARN: Code duplicated, block: B:70:0x0167  */
    /* JADX WARN: Code duplicated, block: B:71:0x0169  */
    /* JADX WARN: Code duplicated, block: B:74:0x017b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x017d  */
    /* JADX WARN: Code duplicated, block: B:78:0x019e  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:83:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01de A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:93:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:96:0x0203 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x0205  */
    public static final void a(smn smnVar, Function0 function0, tmn tmnVar, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        Function0 function1;
        boolean z;
        Function0 function2;
        cyo cyoVarR;
        Function0 function3;
        View view;
        fg8 fg8Var;
        String str;
        vfg vfgVar;
        a86 a86VarT;
        eoj eojVarU;
        UUID uuid;
        Object objK;
        k3y k3yVar;
        int i4;
        boolean z2;
        String str2;
        imn imnVar;
        int i5;
        int i6;
        boolean z3;
        int i7;
        boolean z4;
        boolean zF;
        Object objK2;
        k3y k3yVar2;
        boolean z5;
        boolean z6;
        boolean zF2;
        Object objK3;
        boolean z7;
        boolean z8;
        Object objK4;
        boolean zH;
        Object objK5;
        boolean zH2;
        Object objK6;
        int i8;
        boolean zH3;
        Object objK7;
        int i9;
        q96 q96Var;
        l56 l56Var;
        int i10;
        int i11;
        smn smnVar2 = smnVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-830247068);
        int i12 = 4;
        if ((i & 6) == 0) {
            i3 = (c86Var.f(smnVar2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i13 = i2 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                function1 = function0;
                i3 |= c86Var.h(function1) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (c86Var.f(tmnVar)) {
                    i11 = 256;
                } else {
                    i11 = 128;
                }
                i3 |= i11;
            }
            if ((i & 3072) == 0) {
                if (c86Var.h(b56Var)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i3 |= i10;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i13 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
                fg8Var = (fg8) c86Var.j(t96.h);
                str = (String) c86Var.j(a);
                vfgVar = (vfg) c86Var.j(t96.n);
                a86VarT = ow4.T(c86Var);
                eojVarU = ow4.U(b56Var, c86Var);
                uuid = (UUID) xq4.X(new Object[0], null, fj.v, c86Var, 3072, 6);
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    i4 = i3;
                    str2 = str;
                    imn imnVar2 = new imn(function3, tmnVar, str2, view, fg8Var, smnVar2, uuid, null, 128, null);
                    smnVar2 = smnVar2;
                    z2 = true;
                    imnVar2.s(a86VarT, new b56(new n50(imnVar2, eojVarU, i12), true, 1302892335));
                    c86Var = c86Var;
                    c86Var.k0(imnVar2);
                    objK = imnVar2;
                } else {
                    i4 = i3;
                    z2 = true;
                    str2 = str;
                }
                imnVar = (imn) objK;
                boolean zH4 = c86Var.h(imnVar);
                i5 = i4;
                i6 = i5 & 112;
                if (i6 == 32) {
                    z3 = z2;
                } else {
                    z3 = false;
                }
                boolean z9 = zH4 | z3;
                i7 = i5 & 896;
                if (i7 == 256) {
                    z4 = z2;
                } else {
                    z4 = false;
                }
                zF = z9 | z4 | c86Var.f(str2) | c86Var.f(vfgVar);
                objK2 = c86Var.K();
                if (zF) {
                    k3yVar2 = k3yVar;
                } else {
                    k3yVar2 = k3yVar;
                    if (objK2 == k3yVar2) {
                    }
                    bt5.d(imnVar, (Function1) objK2, c86Var);
                    boolean zH5 = c86Var.h(imnVar);
                    if (i6 == 32) {
                        z5 = z2;
                    } else {
                        z5 = false;
                    }
                    boolean z10 = z5 | zH5;
                    if (i7 == 256) {
                        z6 = z2;
                    } else {
                        z6 = false;
                    }
                    zF2 = z10 | z6 | c86Var.f(str2) | c86Var.f(vfgVar);
                    objK3 = c86Var.K();
                    if (zF2 || objK3 == k3yVar2) {
                        objK3 = new al0(imnVar, function3, tmnVar, str2, vfgVar, 0);
                        c86Var.k0(objK3);
                    }
                    bt5.k((Function0) objK3, c86Var);
                    boolean zH6 = c86Var.h(imnVar);
                    if ((i5 & 14) == 4) {
                        z7 = z2;
                    } else {
                        z7 = false;
                    }
                    z8 = zH6 | z7;
                    objK4 = c86Var.K();
                    if (z8 || objK4 == k3yVar2) {
                        objK4 = new wl(imnVar, smnVar2, 5);
                        c86Var.k0(objK4);
                    }
                    bt5.d(smnVar2, (Function1) objK4, c86Var);
                    zH = c86Var.h(imnVar);
                    objK5 = c86Var.K();
                    if (zH || objK5 == k3yVar2) {
                        objK5 = new w5(imnVar, (Continuation) null, 19);
                        c86Var.k0(objK5);
                    }
                    bt5.f(c86Var, imnVar, (Function2) objK5);
                    zH2 = c86Var.h(imnVar);
                    objK6 = c86Var.K();
                    if (!zH2 || objK6 == k3yVar2) {
                        i8 = 0;
                        objK6 = new cl0(imnVar, 0);
                        c86Var.k0(objK6);
                    } else {
                        i8 = 0;
                    }
                    faj fajVarD = a.d(caj.a, (Function1) objK6);
                    zH3 = c86Var.h(imnVar) | c86Var.f(vfgVar);
                    objK7 = c86Var.K();
                    if (zH3 || objK7 == k3yVar2) {
                        objK7 = new dl0(imnVar, vfgVar, i8);
                        c86Var.k0(objK7);
                    }
                    d6i d6iVar = (d6i) objK7;
                    i9 = c86Var.P;
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
                    kbv.c(c86Var, d6iVar, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    c86Var.p(z2);
                    function2 = function3;
                }
                objK2 = new ej(imnVar, function3, tmnVar, str2, vfgVar);
                c86Var.k0(objK2);
                bt5.d(imnVar, (Function1) objK2, c86Var);
                boolean zH7 = c86Var.h(imnVar);
                if (i6 == 32) {
                    z5 = z2;
                } else {
                    z5 = false;
                }
                boolean z11 = z5 | zH7;
                if (i7 == 256) {
                    z6 = z2;
                } else {
                    z6 = false;
                }
                zF2 = z11 | z6 | c86Var.f(str2) | c86Var.f(vfgVar);
                objK3 = c86Var.K();
                if (zF2) {
                    objK3 = new al0(imnVar, function3, tmnVar, str2, vfgVar, 0);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new al0(imnVar, function3, tmnVar, str2, vfgVar, 0);
                    c86Var.k0(objK3);
                }
                bt5.k((Function0) objK3, c86Var);
                boolean zH8 = c86Var.h(imnVar);
                if ((i5 & 14) == 4) {
                    z7 = z2;
                } else {
                    z7 = false;
                }
                z8 = zH8 | z7;
                objK4 = c86Var.K();
                if (z8) {
                    objK4 = new wl(imnVar, smnVar2, 5);
                    c86Var.k0(objK4);
                } else {
                    objK4 = new wl(imnVar, smnVar2, 5);
                    c86Var.k0(objK4);
                }
                bt5.d(smnVar2, (Function1) objK4, c86Var);
                zH = c86Var.h(imnVar);
                objK5 = c86Var.K();
                if (zH) {
                    objK5 = new w5(imnVar, (Continuation) null, 19);
                    c86Var.k0(objK5);
                } else {
                    objK5 = new w5(imnVar, (Continuation) null, 19);
                    c86Var.k0(objK5);
                }
                bt5.f(c86Var, imnVar, (Function2) objK5);
                zH2 = c86Var.h(imnVar);
                objK6 = c86Var.K();
                if (zH2) {
                    i8 = 0;
                    objK6 = new cl0(imnVar, 0);
                    c86Var.k0(objK6);
                } else {
                    i8 = 0;
                    objK6 = new cl0(imnVar, 0);
                    c86Var.k0(objK6);
                }
                faj fajVarD2 = a.d(caj.a, (Function1) objK6);
                zH3 = c86Var.h(imnVar) | c86Var.f(vfgVar);
                objK7 = c86Var.K();
                if (zH3) {
                    objK7 = new dl0(imnVar, vfgVar, i8);
                    c86Var.k0(objK7);
                } else {
                    objK7 = new dl0(imnVar, vfgVar, i8);
                    c86Var.k0(objK7);
                }
                d6i d6iVar2 = (d6i) objK7;
                i9 = c86Var.P;
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
                kbv.c(c86Var, d6iVar2, h76.f);
                kbv.c(c86Var, xolVarL2, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                c86Var.p(z2);
                function2 = function3;
            } else {
                c86Var.S();
                function2 = function1;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new el0(smnVar2, function2, tmnVar, b56Var, i, i2, 0);
            }
        }
        i3 |= 48;
        function1 = function0;
        if ((i & 384) == 0) {
            if (c86Var.f(tmnVar)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i3 |= i11;
        }
        if ((i & 3072) == 0) {
            if (c86Var.h(b56Var)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i3 |= i10;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i13 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
            fg8Var = (fg8) c86Var.j(t96.h);
            str = (String) c86Var.j(a);
            vfgVar = (vfg) c86Var.j(t96.n);
            a86VarT = ow4.T(c86Var);
            eojVarU = ow4.U(b56Var, c86Var);
            uuid = (UUID) xq4.X(new Object[0], null, fj.v, c86Var, 3072, 6);
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                i4 = i3;
                str2 = str;
                imn imnVar3 = new imn(function3, tmnVar, str2, view, fg8Var, smnVar2, uuid, null, 128, null);
                smnVar2 = smnVar2;
                z2 = true;
                imnVar3.s(a86VarT, new b56(new n50(imnVar3, eojVarU, i12), true, 1302892335));
                c86Var = c86Var;
                c86Var.k0(imnVar3);
                objK = imnVar3;
            } else {
                i4 = i3;
                z2 = true;
                str2 = str;
            }
            imnVar = (imn) objK;
            boolean zH9 = c86Var.h(imnVar);
            i5 = i4;
            i6 = i5 & 112;
            if (i6 == 32) {
                z3 = z2;
            } else {
                z3 = false;
            }
            boolean z12 = zH9 | z3;
            i7 = i5 & 896;
            if (i7 == 256) {
                z4 = z2;
            } else {
                z4 = false;
            }
            zF = z12 | z4 | c86Var.f(str2) | c86Var.f(vfgVar);
            objK2 = c86Var.K();
            if (zF) {
                k3yVar2 = k3yVar;
                if (objK2 == k3yVar2) {
                }
                bt5.d(imnVar, (Function1) objK2, c86Var);
                boolean zH10 = c86Var.h(imnVar);
                if (i6 == 32) {
                    z5 = z2;
                } else {
                    z5 = false;
                }
                boolean z13 = z5 | zH10;
                if (i7 == 256) {
                    z6 = z2;
                } else {
                    z6 = false;
                }
                zF2 = z13 | z6 | c86Var.f(str2) | c86Var.f(vfgVar);
                objK3 = c86Var.K();
                if (zF2) {
                    objK3 = new al0(imnVar, function3, tmnVar, str2, vfgVar, 0);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new al0(imnVar, function3, tmnVar, str2, vfgVar, 0);
                    c86Var.k0(objK3);
                }
                bt5.k((Function0) objK3, c86Var);
                boolean zH11 = c86Var.h(imnVar);
                if ((i5 & 14) == 4) {
                    z7 = z2;
                } else {
                    z7 = false;
                }
                z8 = zH11 | z7;
                objK4 = c86Var.K();
                if (z8) {
                    objK4 = new wl(imnVar, smnVar2, 5);
                    c86Var.k0(objK4);
                } else {
                    objK4 = new wl(imnVar, smnVar2, 5);
                    c86Var.k0(objK4);
                }
                bt5.d(smnVar2, (Function1) objK4, c86Var);
                zH = c86Var.h(imnVar);
                objK5 = c86Var.K();
                if (zH) {
                    objK5 = new w5(imnVar, (Continuation) null, 19);
                    c86Var.k0(objK5);
                } else {
                    objK5 = new w5(imnVar, (Continuation) null, 19);
                    c86Var.k0(objK5);
                }
                bt5.f(c86Var, imnVar, (Function2) objK5);
                zH2 = c86Var.h(imnVar);
                objK6 = c86Var.K();
                if (zH2) {
                    i8 = 0;
                    objK6 = new cl0(imnVar, 0);
                    c86Var.k0(objK6);
                } else {
                    i8 = 0;
                    objK6 = new cl0(imnVar, 0);
                    c86Var.k0(objK6);
                }
                faj fajVarD3 = a.d(caj.a, (Function1) objK6);
                zH3 = c86Var.h(imnVar) | c86Var.f(vfgVar);
                objK7 = c86Var.K();
                if (zH3) {
                    objK7 = new dl0(imnVar, vfgVar, i8);
                    c86Var.k0(objK7);
                } else {
                    objK7 = new dl0(imnVar, vfgVar, i8);
                    c86Var.k0(objK7);
                }
                d6i d6iVar3 = (d6i) objK7;
                i9 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarD3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVar3, h76.f);
                kbv.c(c86Var, xolVarL3, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI3, h76.d);
                c86Var.p(z2);
                function2 = function3;
            } else {
                k3yVar2 = k3yVar;
            }
            objK2 = new ej(imnVar, function3, tmnVar, str2, vfgVar);
            c86Var.k0(objK2);
            bt5.d(imnVar, (Function1) objK2, c86Var);
            boolean zH12 = c86Var.h(imnVar);
            if (i6 == 32) {
                z5 = z2;
            } else {
                z5 = false;
            }
            boolean z14 = z5 | zH12;
            if (i7 == 256) {
                z6 = z2;
            } else {
                z6 = false;
            }
            zF2 = z14 | z6 | c86Var.f(str2) | c86Var.f(vfgVar);
            objK3 = c86Var.K();
            if (zF2) {
                objK3 = new al0(imnVar, function3, tmnVar, str2, vfgVar, 0);
                c86Var.k0(objK3);
            } else {
                objK3 = new al0(imnVar, function3, tmnVar, str2, vfgVar, 0);
                c86Var.k0(objK3);
            }
            bt5.k((Function0) objK3, c86Var);
            boolean zH13 = c86Var.h(imnVar);
            if ((i5 & 14) == 4) {
                z7 = z2;
            } else {
                z7 = false;
            }
            z8 = zH13 | z7;
            objK4 = c86Var.K();
            if (z8) {
                objK4 = new wl(imnVar, smnVar2, 5);
                c86Var.k0(objK4);
            } else {
                objK4 = new wl(imnVar, smnVar2, 5);
                c86Var.k0(objK4);
            }
            bt5.d(smnVar2, (Function1) objK4, c86Var);
            zH = c86Var.h(imnVar);
            objK5 = c86Var.K();
            if (zH) {
                objK5 = new w5(imnVar, (Continuation) null, 19);
                c86Var.k0(objK5);
            } else {
                objK5 = new w5(imnVar, (Continuation) null, 19);
                c86Var.k0(objK5);
            }
            bt5.f(c86Var, imnVar, (Function2) objK5);
            zH2 = c86Var.h(imnVar);
            objK6 = c86Var.K();
            if (zH2) {
                i8 = 0;
                objK6 = new cl0(imnVar, 0);
                c86Var.k0(objK6);
            } else {
                i8 = 0;
                objK6 = new cl0(imnVar, 0);
                c86Var.k0(objK6);
            }
            faj fajVarD4 = a.d(caj.a, (Function1) objK6);
            zH3 = c86Var.h(imnVar) | c86Var.f(vfgVar);
            objK7 = c86Var.K();
            if (zH3) {
                objK7 = new dl0(imnVar, vfgVar, i8);
                c86Var.k0(objK7);
            } else {
                objK7 = new dl0(imnVar, vfgVar, i8);
                c86Var.k0(objK7);
            }
            d6i d6iVar4 = (d6i) objK7;
            i9 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarD4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVar4, h76.f);
            kbv.c(c86Var, xolVarL4, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i9, c86Var, i9, l56Var);
            } else {
                yds.x(i9, c86Var, i9, l56Var);
            }
            kbv.c(c86Var, fajVarI4, h76.d);
            c86Var.p(z2);
            function2 = function3;
        } else {
            c86Var.S();
            function2 = function1;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new el0(smnVar2, function2, tmnVar, b56Var, i, i2, 0);
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & RemoteCameraConfig.Notification.ID) == 0) ? false : true;
    }
}
