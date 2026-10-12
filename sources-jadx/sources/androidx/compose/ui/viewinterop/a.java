package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.a86;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.dn0;
import defpackage.faj;
import defpackage.fg8;
import defpackage.gn0;
import defpackage.h1q;
import defpackage.h76;
import defpackage.hn0;
import defpackage.i76;
import defpackage.in0;
import defpackage.kbv;
import defpackage.l56;
import defpackage.lgg;
import defpackage.mbh;
import defpackage.n0v;
import defpackage.n5;
import defpackage.o15;
import defpackage.ow4;
import defpackage.pqg;
import defpackage.q0q;
import defpackage.s0q;
import defpackage.s3w;
import defpackage.t76;
import defpackage.t96;
import defpackage.th0;
import defpackage.u5;
import defpackage.v76;
import defpackage.vfg;
import defpackage.xol;
import defpackage.yds;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:33:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0055  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x0068  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public static final void a(int i, int i2, v76 v76Var, faj fajVar, Function1 function1, Function1 function2) {
        int i3;
        Function1 function3;
        boolean z;
        faj fajVar2;
        Function1 function4;
        cyo cyoVarR;
        Function1 function5;
        n5 n5Var = n5.I;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1783766393);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                function3 = function2;
                i3 |= c86Var.h(function3) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i4 != 0) {
                    fajVar2 = caj.a;
                } else {
                    fajVar2 = fajVar;
                }
                if (i5 != 0) {
                    function5 = n5Var;
                } else {
                    function5 = function3;
                }
                b(function1, fajVar2, null, n5Var, function5, c86Var, (i3 & 14) | 3072 | (i3 & 112) | ((i3 << 6) & 57344), 4);
                function4 = function5;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                function4 = function3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new gn0(i, i2, fajVar2, function1, function4);
            }
        }
        i3 |= 384;
        function3 = function2;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i4 != 0) {
                fajVar2 = caj.a;
            } else {
                fajVar2 = fajVar;
            }
            if (i5 != 0) {
                function5 = n5Var;
            } else {
                function5 = function3;
            }
            b(function1, fajVar2, null, n5Var, function5, c86Var, (i3 & 14) | 3072 | (i3 & 112) | ((i3 << 6) & 57344), 4);
            function4 = function5;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            function4 = function3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gn0(i, i2, fajVar2, function1, function4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:65:0x0101  */
    /* JADX WARN: Code duplicated, block: B:67:0x011f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0123  */
    /* JADX WARN: Code duplicated, block: B:71:0x013d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0144  */
    /* JADX WARN: Code duplicated, block: B:74:0x0148  */
    /* JADX WARN: Code duplicated, block: B:77:0x0166  */
    /* JADX WARN: Code duplicated, block: B:79:0x016a  */
    /* JADX WARN: Code duplicated, block: B:82:0x0175  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final void b(Function1 function1, faj fajVar, Function1 function2, Function1 function3, Function1 function4, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        Function1 function5;
        int i5;
        boolean z;
        faj fajVar3;
        Function1 function6;
        cyo cyoVarR;
        faj fajVar4;
        int i6;
        faj fajVarI;
        fg8 fg8Var;
        vfg vfgVar;
        xol xolVarL;
        pqg pqgVar;
        h1q h1qVar;
        Function1 function7;
        Function0 function0D;
        Function0 function0D2;
        int i7;
        int i8;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-180024211);
        u5 u5Var = c86Var.a;
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function5 = function2;
                    if (c86Var.h(function5)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if (c86Var.h(function3)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i3 |= i8;
                }
                if ((i & 24576) == 0) {
                    if (c86Var.h(function4)) {
                        i7 = 16384;
                    } else {
                        i7 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i7;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    if (i9 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        function5 = null;
                    }
                    i6 = c86Var.P;
                    faj fajVarT = fajVar4.t(FocusGroupPropertiesElement.a);
                    FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = FocusTargetNode$FocusTargetElement.a;
                    fajVarI = o15.I(c86Var, fajVarT.t(focusTargetNode$FocusTargetElement).t(FocusTargetPropertiesElement.a).t(focusTargetNode$FocusTargetElement));
                    fg8Var = (fg8) c86Var.j(t96.h);
                    vfgVar = (vfg) c86Var.j(t96.n);
                    xolVarL = c86Var.l();
                    pqgVar = (pqg) c86Var.j(mbh.a);
                    h1qVar = (h1q) c86Var.j(AndroidCompositionLocals_androidKt.e);
                    if (function5 != null) {
                        c86Var.Z(607780130);
                        function0D2 = d(function1, c86Var, i3 & 14);
                        if (u5Var instanceof n0v) {
                            ow4.G();
                            throw null;
                        }
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(function0D2);
                        } else {
                            c86Var.n0();
                        }
                        function7 = function5;
                        e(c86Var, fajVarI, i6, fg8Var, pqgVar, h1qVar, vfgVar, xolVarL);
                        kbv.c(c86Var, function7, th0.t);
                        kbv.c(c86Var, function4, th0.u);
                        kbv.c(c86Var, function3, th0.v);
                        c86Var.p(true);
                        c86Var.p(false);
                    } else {
                        int i10 = i3;
                        function7 = function5;
                        c86Var.Z(608635513);
                        function0D = d(function1, c86Var, i10 & 14);
                        if (u5Var instanceof n0v) {
                            ow4.G();
                            throw null;
                        }
                        c86Var.X();
                        if (c86Var.O) {
                            c86Var.k(function0D);
                        } else {
                            c86Var.n0();
                        }
                        e(c86Var, fajVarI, i6, fg8Var, pqgVar, h1qVar, vfgVar, xolVarL);
                        kbv.c(c86Var, function4, th0.w);
                        kbv.c(c86Var, function3, th0.x);
                        c86Var.p(true);
                        c86Var.p(false);
                    }
                    faj fajVar5 = fajVar4;
                    function6 = function7;
                    fajVar3 = fajVar5;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    function6 = function5;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hn0(function1, fajVar3, function6, function3, function4, i, i2, 0);
                }
            }
            i3 |= 384;
            function5 = function2;
            if ((i & 3072) == 0) {
                if (c86Var.h(function3)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i3 |= i8;
            }
            if ((i & 24576) == 0) {
                if (c86Var.h(function4)) {
                    i7 = 16384;
                } else {
                    i7 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i7;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i9 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    function5 = null;
                }
                i6 = c86Var.P;
                faj fajVarT2 = fajVar4.t(FocusGroupPropertiesElement.a);
                FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement2 = FocusTargetNode$FocusTargetElement.a;
                fajVarI = o15.I(c86Var, fajVarT2.t(focusTargetNode$FocusTargetElement2).t(FocusTargetPropertiesElement.a).t(focusTargetNode$FocusTargetElement2));
                fg8Var = (fg8) c86Var.j(t96.h);
                vfgVar = (vfg) c86Var.j(t96.n);
                xolVarL = c86Var.l();
                pqgVar = (pqg) c86Var.j(mbh.a);
                h1qVar = (h1q) c86Var.j(AndroidCompositionLocals_androidKt.e);
                if (function5 != null) {
                    c86Var.Z(607780130);
                    function0D2 = d(function1, c86Var, i3 & 14);
                    if (u5Var instanceof n0v) {
                        ow4.G();
                        throw null;
                    }
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(function0D2);
                    } else {
                        c86Var.n0();
                    }
                    function7 = function5;
                    e(c86Var, fajVarI, i6, fg8Var, pqgVar, h1qVar, vfgVar, xolVarL);
                    kbv.c(c86Var, function7, th0.t);
                    kbv.c(c86Var, function4, th0.u);
                    kbv.c(c86Var, function3, th0.v);
                    c86Var.p(true);
                    c86Var.p(false);
                } else {
                    int i11 = i3;
                    function7 = function5;
                    c86Var.Z(608635513);
                    function0D = d(function1, c86Var, i11 & 14);
                    if (u5Var instanceof n0v) {
                        ow4.G();
                        throw null;
                    }
                    c86Var.X();
                    if (c86Var.O) {
                        c86Var.k(function0D);
                    } else {
                        c86Var.n0();
                    }
                    e(c86Var, fajVarI, i6, fg8Var, pqgVar, h1qVar, vfgVar, xolVarL);
                    kbv.c(c86Var, function4, th0.w);
                    kbv.c(c86Var, function3, th0.x);
                    c86Var.p(true);
                    c86Var.p(false);
                }
                faj fajVar6 = fajVar4;
                function6 = function7;
                fajVar3 = fajVar6;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                function6 = function5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hn0(function1, fajVar3, function6, function3, function4, i, i2, 0);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                function5 = function2;
                if (c86Var.h(function5)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if (c86Var.h(function3)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i3 |= i8;
            }
            if ((i & 24576) == 0) {
                if (c86Var.h(function4)) {
                    i7 = 16384;
                } else {
                    i7 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i7;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i9 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    function5 = null;
                }
                i6 = c86Var.P;
                faj fajVarT3 = fajVar4.t(FocusGroupPropertiesElement.a);
                FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement3 = FocusTargetNode$FocusTargetElement.a;
                fajVarI = o15.I(c86Var, fajVarT3.t(focusTargetNode$FocusTargetElement3).t(FocusTargetPropertiesElement.a).t(focusTargetNode$FocusTargetElement3));
                fg8Var = (fg8) c86Var.j(t96.h);
                vfgVar = (vfg) c86Var.j(t96.n);
                xolVarL = c86Var.l();
                pqgVar = (pqg) c86Var.j(mbh.a);
                h1qVar = (h1q) c86Var.j(AndroidCompositionLocals_androidKt.e);
                if (function5 != null) {
                    c86Var.Z(607780130);
                    function0D2 = d(function1, c86Var, i3 & 14);
                    if (u5Var instanceof n0v) {
                        ow4.G();
                        throw null;
                    }
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(function0D2);
                    } else {
                        c86Var.n0();
                    }
                    function7 = function5;
                    e(c86Var, fajVarI, i6, fg8Var, pqgVar, h1qVar, vfgVar, xolVarL);
                    kbv.c(c86Var, function7, th0.t);
                    kbv.c(c86Var, function4, th0.u);
                    kbv.c(c86Var, function3, th0.v);
                    c86Var.p(true);
                    c86Var.p(false);
                } else {
                    int i12 = i3;
                    function7 = function5;
                    c86Var.Z(608635513);
                    function0D = d(function1, c86Var, i12 & 14);
                    if (u5Var instanceof n0v) {
                        ow4.G();
                        throw null;
                    }
                    c86Var.X();
                    if (c86Var.O) {
                        c86Var.k(function0D);
                    } else {
                        c86Var.n0();
                    }
                    e(c86Var, fajVarI, i6, fg8Var, pqgVar, h1qVar, vfgVar, xolVarL);
                    kbv.c(c86Var, function4, th0.w);
                    kbv.c(c86Var, function3, th0.x);
                    c86Var.p(true);
                    c86Var.p(false);
                }
                faj fajVar7 = fajVar4;
                function6 = function7;
                fajVar3 = fajVar7;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                function6 = function5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hn0(function1, fajVar3, function6, function3, function4, i, i2, 0);
            }
        }
        i3 |= 384;
        function5 = function2;
        if ((i & 3072) == 0) {
            if (c86Var.h(function3)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        if ((i & 24576) == 0) {
            if (c86Var.h(function4)) {
                i7 = 16384;
            } else {
                i7 = RemoteCameraConfig.Notification.ID;
            }
            i3 |= i7;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i9 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i4 != 0) {
                function5 = null;
            }
            i6 = c86Var.P;
            faj fajVarT4 = fajVar4.t(FocusGroupPropertiesElement.a);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement4 = FocusTargetNode$FocusTargetElement.a;
            fajVarI = o15.I(c86Var, fajVarT4.t(focusTargetNode$FocusTargetElement4).t(FocusTargetPropertiesElement.a).t(focusTargetNode$FocusTargetElement4));
            fg8Var = (fg8) c86Var.j(t96.h);
            vfgVar = (vfg) c86Var.j(t96.n);
            xolVarL = c86Var.l();
            pqgVar = (pqg) c86Var.j(mbh.a);
            h1qVar = (h1q) c86Var.j(AndroidCompositionLocals_androidKt.e);
            if (function5 != null) {
                c86Var.Z(607780130);
                function0D2 = d(function1, c86Var, i3 & 14);
                if (u5Var instanceof n0v) {
                    ow4.G();
                    throw null;
                }
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(function0D2);
                } else {
                    c86Var.n0();
                }
                function7 = function5;
                e(c86Var, fajVarI, i6, fg8Var, pqgVar, h1qVar, vfgVar, xolVarL);
                kbv.c(c86Var, function7, th0.t);
                kbv.c(c86Var, function4, th0.u);
                kbv.c(c86Var, function3, th0.v);
                c86Var.p(true);
                c86Var.p(false);
            } else {
                int i13 = i3;
                function7 = function5;
                c86Var.Z(608635513);
                function0D = d(function1, c86Var, i13 & 14);
                if (u5Var instanceof n0v) {
                    ow4.G();
                    throw null;
                }
                c86Var.X();
                if (c86Var.O) {
                    c86Var.k(function0D);
                } else {
                    c86Var.n0();
                }
                e(c86Var, fajVarI, i6, fg8Var, pqgVar, h1qVar, vfgVar, xolVarL);
                kbv.c(c86Var, function4, th0.w);
                kbv.c(c86Var, function3, th0.x);
                c86Var.p(true);
                c86Var.p(false);
            }
            faj fajVar8 = fajVar4;
            function6 = function7;
            fajVar3 = fajVar8;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            function6 = function5;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hn0(function1, fajVar3, function6, function3, function4, i, i2, 0);
        }
    }

    public static final s3w c(lgg lggVar) {
        dn0 dn0Var = lggVar.o;
        if (dn0Var != null) {
            return (s3w) dn0Var;
        }
        throw yds.g("Required value was null.");
    }

    public static final Function0 d(Function1 function1, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        int i2 = c86Var.P;
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        a86 a86VarT = ow4.T(c86Var);
        q0q q0qVar = (q0q) c86Var.j(s0q.a);
        View view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
        boolean zH = ((((i & 14) ^ 6) > 4 && c86Var.f(function1)) || (i & 6) == 4) | c86Var.h(context) | c86Var.h(a86VarT) | c86Var.h(q0qVar) | c86Var.d(i2) | c86Var.h(view);
        Object objK = c86Var.K();
        if (zH || objK == t76.a) {
            objK = new in0(i2, 0, context, function1, a86VarT, q0qVar, view);
            c86Var.k0(objK);
        }
        return (Function0) objK;
    }

    public static final void e(v76 v76Var, faj fajVar, int i, fg8 fg8Var, pqg pqgVar, h1q h1qVar, vfg vfgVar, xol xolVar) {
        i76.U.getClass();
        kbv.c(v76Var, xolVar, h76.e);
        kbv.c(v76Var, fajVar, th0.y);
        kbv.c(v76Var, fg8Var, th0.z);
        kbv.c(v76Var, pqgVar, th0.A);
        kbv.c(v76Var, h1qVar, th0.B);
        kbv.c(v76Var, vfgVar, th0.C);
        l56 l56Var = h76.g;
        c86 c86Var = (c86) v76Var;
        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
            yds.x(i, c86Var, i, l56Var);
        }
    }
}
