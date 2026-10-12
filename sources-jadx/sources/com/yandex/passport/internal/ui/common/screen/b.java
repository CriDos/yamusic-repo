package com.yandex.passport.internal.ui.common.screen;

import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.R;
import defpackage.ao1;
import defpackage.ast;
import defpackage.bf1;
import defpackage.bs3;
import defpackage.bsw;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.di0;
import defpackage.dxt;
import defpackage.e9e;
import defpackage.faj;
import defpackage.h76;
import defpackage.hde;
import defpackage.ho5;
import defpackage.hxx;
import defpackage.i76;
import defpackage.io5;
import defpackage.kbv;
import defpackage.l56;
import defpackage.m6l;
import defpackage.ntp;
import defpackage.o15;
import defpackage.phe;
import defpackage.ptp;
import defpackage.q96;
import defpackage.rgv;
import defpackage.rp5;
import defpackage.sp5;
import defpackage.t76;
import defpackage.tt1;
import defpackage.u65;
import defpackage.v76;
import defpackage.vyu;
import defpackage.wp5;
import defpackage.wus;
import defpackage.wze;
import defpackage.x0g;
import defpackage.xol;
import defpackage.yds;
import defpackage.ysp;
import defpackage.zb3;
import defpackage.zq7;
import defpackage.zxu;
import defpackage.zyu;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final void a(String str, String str2, String str3, Throwable th, faj fajVar, Function1 function1, v76 v76Var, int i) {
        int i2;
        Throwable th2;
        String str4;
        caj cajVar;
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-155821276);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            th2 = th;
            i2 |= c86Var.h(th2) ? 2048 : 1024;
        } else {
            th2 = th;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((74899 & i2) == 74898 && c86Var.z()) {
            c86Var.S();
        } else {
            faj fajVarU = e.u(androidx.compose.foundation.layout.d.j(androidx.compose.foundation.a.b(fajVar, e9e.F(c86Var).I, ysp.a(16.0f)), 16.0f, 8.0f, 16.0f, 16.0f), 0.0f, 360.0f, 1);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarU);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            String str5 = "Error(" + th2.getMessage() + ')';
            caj cajVar2 = caj.a;
            faj fajVarE = e.e(cajVar2, 1.0f);
            ptp ptpVarA = ntp.a(zq7.h, u65.o, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            dxt.b(o15.c0(R.string.passport_error_slab_hint_text, c86Var), null, e9e.F(c86Var).f, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, e9e.J(c86Var).l, c86Var, 0, 0, 65530);
            int i5 = i2 & 14;
            boolean zF = ((i2 & 896) == 256) | ((458752 & i2) == 131072) | (i5 == 4) | c86Var.f(str5) | ((i2 & 112) == 32);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                ao1 ao1Var = new ao1(function1, str3, str, str5, str2, 12);
                str4 = str5;
                c86Var.k0(ao1Var);
                objK = ao1Var;
            } else {
                str4 = str5;
            }
            phe.a((Function0) objK, null, false, null, a.a, c86Var, 196608, 30);
            c86Var.p(true);
            dxt.b(str3, null, e9e.F(c86Var).a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, e9e.J(c86Var).l, c86Var, (i2 >> 6) & 14, 0, 65530);
            c86 c86Var2 = c86Var;
            char c = 0;
            o15.e(c86Var2, e.n(cajVar2, 4.0f));
            if (str != null) {
                c86Var2.Z(1999338811);
                dxt.b(str, null, e9e.F(c86Var2).a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, e9e.J(c86Var2).l, c86Var2, i5, 0, 65530);
                c86Var2 = c86Var2;
                cajVar = cajVar2;
                c = 0;
                o15.e(c86Var2, e.n(cajVar, 4.0f));
                z = false;
            } else {
                cajVar = cajVar2;
                z = false;
                c86Var2.Z(1993514996);
            }
            c86Var2.p(z);
            c86 c86Var3 = c86Var2;
            dxt.b(str4, null, e9e.F(c86Var2).a, 0L, null, 0L, null, null, 0L, 0, false, 3, 0, null, e9e.J(c86Var2).l, c86Var3, 0, 3072, 57338);
            o15.e(c86Var3, e.n(cajVar, 4.0f));
            dxt.b(str2, null, e9e.F(c86Var3).a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, e9e.J(c86Var3).l, c86Var3, (i2 >> 3) & 14, 0, 65530);
            c86Var = c86Var3;
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(str, str2, str3, th, fajVar, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:67:0x0101  */
    /* JADX WARN: Code duplicated, block: B:70:0x018e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0198  */
    /* JADX WARN: Code duplicated, block: B:73:0x019a  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void b(boolean z, Function0 function0, faj fajVar, String str, String str2, v76 v76Var, int i, int i2) {
        int i3;
        String strC0;
        String strC1;
        int i4;
        int i5;
        int i6;
        String str3;
        int i7;
        q96 q96Var;
        l56 l56Var;
        boolean z2;
        boolean z3;
        Object objK;
        cyo cyoVarR;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-726448797);
        if ((i & 6) == 0) {
            i3 = i | (c86Var.g(z) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i8 = i3 | (c86Var.f(fajVar) ? 256 : 128);
        if ((i2 & 8) == 0) {
            strC0 = str;
            int i9 = c86Var.f(strC0) ? 2048 : 1024;
            int i10 = i8 | i9;
            if ((i2 & 16) == 0) {
                strC1 = str2;
                if (c86Var.f(strC1)) {
                    i4 = 16384;
                }
                i5 = i10 | i4;
                if ((i5 & 9363) == 9362 || !c86Var.z()) {
                    c86Var.U();
                    if ((i & 1) != 0 || c86Var.y()) {
                        if ((i2 & 8) != 0) {
                            strC0 = o15.c0(R.string.passport_webview_unexpected_error_text, c86Var);
                            i5 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            strC1 = o15.c0(R.string.passport_webview_cancel_button_text, c86Var);
                            i5 &= -57345;
                        }
                    } else {
                        c86Var.S();
                        if ((i2 & 8) != 0) {
                            i5 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i5 &= -57345;
                        }
                    }
                    i6 = i5;
                    String str4 = strC0;
                    str3 = strC1;
                    c86Var.q();
                    sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
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
                    kbv.c(c86Var, sp5VarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    m6l m6lVarX = hde.X(R.drawable.passport_domik_webam_unexpected_error, 0, c86Var);
                    wus wusVar = io5.a;
                    wze.b(m6lVarX, null, androidx.compose.foundation.layout.d.k(caj.a, 0.0f, 0.0f, 0.0f, 8.0f, 7), ((ho5) c86Var.j(wusVar)).a, c86Var, 432, 0);
                    dxt.b(str4, null, ((ho5) c86Var.j(wusVar)).a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ((vyu) c86Var.j(zyu.a)).k, c86Var, (i6 >> 9) & 14, 0, 65018);
                    c86Var = c86Var;
                    if (z) {
                        c86Var.Z(-1667115156);
                        if ((i6 & 112) == 32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objK = c86Var.K();
                        if (z3 || objK == t76.a) {
                            objK = new hxx(function0, 7);
                            c86Var.k0(objK);
                        }
                        x0g.u((Function0) objK, null, false, null, null, null, zxu.w(1984252081, c86Var, new bs3(str3, 18)), c86Var, 805306368, 510);
                        c86Var = c86Var;
                        z2 = false;
                    } else {
                        z2 = false;
                        c86Var.Z(-1670517623);
                    }
                    c86Var.p(z2);
                    c86Var.p(true);
                    strC1 = str3;
                    strC0 = str4;
                } else {
                    c86Var.S();
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bf1(z, function0, fajVar, strC0, strC1, i, i2);
                }
            }
            strC1 = str2;
            i4 = RemoteCameraConfig.Notification.ID;
            i5 = i10 | i4;
            if ((i5 & 9363) == 9362) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if ((i2 & 8) != 0) {
                        strC0 = o15.c0(R.string.passport_webview_unexpected_error_text, c86Var);
                        i5 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        strC1 = o15.c0(R.string.passport_webview_cancel_button_text, c86Var);
                        i5 &= -57345;
                    }
                } else {
                    if ((i2 & 8) != 0) {
                        strC0 = o15.c0(R.string.passport_webview_unexpected_error_text, c86Var);
                        i5 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        strC1 = o15.c0(R.string.passport_webview_cancel_button_text, c86Var);
                        i5 &= -57345;
                    }
                }
                i6 = i5;
                String str5 = strC0;
                str3 = strC1;
                c86Var.q();
                sp5 sp5VarA2 = rp5.a(zq7.d, u65.r, c86Var, 48);
                i7 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVar);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA2, h76.f);
                kbv.c(c86Var, xolVarL2, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                m6l m6lVarX2 = hde.X(R.drawable.passport_domik_webam_unexpected_error, 0, c86Var);
                wus wusVar2 = io5.a;
                wze.b(m6lVarX2, null, androidx.compose.foundation.layout.d.k(caj.a, 0.0f, 0.0f, 0.0f, 8.0f, 7), ((ho5) c86Var.j(wusVar2)).a, c86Var, 432, 0);
                dxt.b(str5, null, ((ho5) c86Var.j(wusVar2)).a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ((vyu) c86Var.j(zyu.a)).k, c86Var, (i6 >> 9) & 14, 0, 65018);
                c86Var = c86Var;
                if (z) {
                    c86Var.Z(-1667115156);
                    if ((i6 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objK = c86Var.K();
                    if (z3) {
                        objK = new hxx(function0, 7);
                        c86Var.k0(objK);
                    } else {
                        objK = new hxx(function0, 7);
                        c86Var.k0(objK);
                    }
                    x0g.u((Function0) objK, null, false, null, null, null, zxu.w(1984252081, c86Var, new bs3(str3, 18)), c86Var, 805306368, 510);
                    c86Var = c86Var;
                    z2 = false;
                } else {
                    z2 = false;
                    c86Var.Z(-1670517623);
                }
                c86Var.p(z2);
                c86Var.p(true);
                strC1 = str3;
                strC0 = str5;
            } else {
                c86Var.U();
                if ((i & 1) != 0) {
                    if ((i2 & 8) != 0) {
                        strC0 = o15.c0(R.string.passport_webview_unexpected_error_text, c86Var);
                        i5 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        strC1 = o15.c0(R.string.passport_webview_cancel_button_text, c86Var);
                        i5 &= -57345;
                    }
                } else {
                    if ((i2 & 8) != 0) {
                        strC0 = o15.c0(R.string.passport_webview_unexpected_error_text, c86Var);
                        i5 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        strC1 = o15.c0(R.string.passport_webview_cancel_button_text, c86Var);
                        i5 &= -57345;
                    }
                }
                i6 = i5;
                String str6 = strC0;
                str3 = strC1;
                c86Var.q();
                sp5 sp5VarA3 = rp5.a(zq7.d, u65.r, c86Var, 48);
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
                kbv.c(c86Var, sp5VarA3, h76.f);
                kbv.c(c86Var, xolVarL3, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI3, h76.d);
                m6l m6lVarX3 = hde.X(R.drawable.passport_domik_webam_unexpected_error, 0, c86Var);
                wus wusVar3 = io5.a;
                wze.b(m6lVarX3, null, androidx.compose.foundation.layout.d.k(caj.a, 0.0f, 0.0f, 0.0f, 8.0f, 7), ((ho5) c86Var.j(wusVar3)).a, c86Var, 432, 0);
                dxt.b(str6, null, ((ho5) c86Var.j(wusVar3)).a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ((vyu) c86Var.j(zyu.a)).k, c86Var, (i6 >> 9) & 14, 0, 65018);
                c86Var = c86Var;
                if (z) {
                    c86Var.Z(-1667115156);
                    if ((i6 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objK = c86Var.K();
                    if (z3) {
                        objK = new hxx(function0, 7);
                        c86Var.k0(objK);
                    } else {
                        objK = new hxx(function0, 7);
                        c86Var.k0(objK);
                    }
                    x0g.u((Function0) objK, null, false, null, null, null, zxu.w(1984252081, c86Var, new bs3(str3, 18)), c86Var, 805306368, 510);
                    c86Var = c86Var;
                    z2 = false;
                } else {
                    z2 = false;
                    c86Var.Z(-1670517623);
                }
                c86Var.p(z2);
                c86Var.p(true);
                strC1 = str3;
                strC0 = str6;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bf1(z, function0, fajVar, strC0, strC1, i, i2);
            }
        }
        strC0 = str;
        int i11 = i8 | i9;
        if ((i2 & 16) == 0) {
            strC1 = str2;
            if (c86Var.f(strC1)) {
                i4 = 16384;
            }
            i5 = i11 | i4;
            if ((i5 & 9363) == 9362) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if ((i2 & 8) != 0) {
                        strC0 = o15.c0(R.string.passport_webview_unexpected_error_text, c86Var);
                        i5 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        strC1 = o15.c0(R.string.passport_webview_cancel_button_text, c86Var);
                        i5 &= -57345;
                    }
                } else {
                    if ((i2 & 8) != 0) {
                        strC0 = o15.c0(R.string.passport_webview_unexpected_error_text, c86Var);
                        i5 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        strC1 = o15.c0(R.string.passport_webview_cancel_button_text, c86Var);
                        i5 &= -57345;
                    }
                }
                i6 = i5;
                String str7 = strC0;
                str3 = strC1;
                c86Var.q();
                sp5 sp5VarA4 = rp5.a(zq7.d, u65.r, c86Var, 48);
                i7 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVar);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA4, h76.f);
                kbv.c(c86Var, xolVarL4, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI4, h76.d);
                m6l m6lVarX4 = hde.X(R.drawable.passport_domik_webam_unexpected_error, 0, c86Var);
                wus wusVar4 = io5.a;
                wze.b(m6lVarX4, null, androidx.compose.foundation.layout.d.k(caj.a, 0.0f, 0.0f, 0.0f, 8.0f, 7), ((ho5) c86Var.j(wusVar4)).a, c86Var, 432, 0);
                dxt.b(str7, null, ((ho5) c86Var.j(wusVar4)).a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ((vyu) c86Var.j(zyu.a)).k, c86Var, (i6 >> 9) & 14, 0, 65018);
                c86Var = c86Var;
                if (z) {
                    c86Var.Z(-1667115156);
                    if ((i6 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objK = c86Var.K();
                    if (z3) {
                        objK = new hxx(function0, 7);
                        c86Var.k0(objK);
                    } else {
                        objK = new hxx(function0, 7);
                        c86Var.k0(objK);
                    }
                    x0g.u((Function0) objK, null, false, null, null, null, zxu.w(1984252081, c86Var, new bs3(str3, 18)), c86Var, 805306368, 510);
                    c86Var = c86Var;
                    z2 = false;
                } else {
                    z2 = false;
                    c86Var.Z(-1670517623);
                }
                c86Var.p(z2);
                c86Var.p(true);
                strC1 = str3;
                strC0 = str7;
            } else {
                c86Var.U();
                if ((i & 1) != 0) {
                    if ((i2 & 8) != 0) {
                        strC0 = o15.c0(R.string.passport_webview_unexpected_error_text, c86Var);
                        i5 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        strC1 = o15.c0(R.string.passport_webview_cancel_button_text, c86Var);
                        i5 &= -57345;
                    }
                } else {
                    if ((i2 & 8) != 0) {
                        strC0 = o15.c0(R.string.passport_webview_unexpected_error_text, c86Var);
                        i5 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        strC1 = o15.c0(R.string.passport_webview_cancel_button_text, c86Var);
                        i5 &= -57345;
                    }
                }
                i6 = i5;
                String str8 = strC0;
                str3 = strC1;
                c86Var.q();
                sp5 sp5VarA5 = rp5.a(zq7.d, u65.r, c86Var, 48);
                i7 = c86Var.P;
                xol xolVarL5 = c86Var.l();
                faj fajVarI5 = o15.I(c86Var, fajVar);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA5, h76.f);
                kbv.c(c86Var, xolVarL5, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI5, h76.d);
                m6l m6lVarX5 = hde.X(R.drawable.passport_domik_webam_unexpected_error, 0, c86Var);
                wus wusVar5 = io5.a;
                wze.b(m6lVarX5, null, androidx.compose.foundation.layout.d.k(caj.a, 0.0f, 0.0f, 0.0f, 8.0f, 7), ((ho5) c86Var.j(wusVar5)).a, c86Var, 432, 0);
                dxt.b(str8, null, ((ho5) c86Var.j(wusVar5)).a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ((vyu) c86Var.j(zyu.a)).k, c86Var, (i6 >> 9) & 14, 0, 65018);
                c86Var = c86Var;
                if (z) {
                    c86Var.Z(-1667115156);
                    if ((i6 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objK = c86Var.K();
                    if (z3) {
                        objK = new hxx(function0, 7);
                        c86Var.k0(objK);
                    } else {
                        objK = new hxx(function0, 7);
                        c86Var.k0(objK);
                    }
                    x0g.u((Function0) objK, null, false, null, null, null, zxu.w(1984252081, c86Var, new bs3(str3, 18)), c86Var, 805306368, 510);
                    c86Var = c86Var;
                    z2 = false;
                } else {
                    z2 = false;
                    c86Var.Z(-1670517623);
                }
                c86Var.p(z2);
                c86Var.p(true);
                strC1 = str3;
                strC0 = str8;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bf1(z, function0, fajVar, strC0, strC1, i, i2);
            }
        }
        strC1 = str2;
        i4 = RemoteCameraConfig.Notification.ID;
        i5 = i11 | i4;
        if ((i5 & 9363) == 9362) {
            c86Var.U();
            if ((i & 1) != 0) {
                if ((i2 & 8) != 0) {
                    strC0 = o15.c0(R.string.passport_webview_unexpected_error_text, c86Var);
                    i5 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    strC1 = o15.c0(R.string.passport_webview_cancel_button_text, c86Var);
                    i5 &= -57345;
                }
            } else {
                if ((i2 & 8) != 0) {
                    strC0 = o15.c0(R.string.passport_webview_unexpected_error_text, c86Var);
                    i5 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    strC1 = o15.c0(R.string.passport_webview_cancel_button_text, c86Var);
                    i5 &= -57345;
                }
            }
            i6 = i5;
            String str9 = strC0;
            str3 = strC1;
            c86Var.q();
            sp5 sp5VarA6 = rp5.a(zq7.d, u65.r, c86Var, 48);
            i7 = c86Var.P;
            xol xolVarL6 = c86Var.l();
            faj fajVarI6 = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA6, h76.f);
            kbv.c(c86Var, xolVarL6, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI6, h76.d);
            m6l m6lVarX6 = hde.X(R.drawable.passport_domik_webam_unexpected_error, 0, c86Var);
            wus wusVar6 = io5.a;
            wze.b(m6lVarX6, null, androidx.compose.foundation.layout.d.k(caj.a, 0.0f, 0.0f, 0.0f, 8.0f, 7), ((ho5) c86Var.j(wusVar6)).a, c86Var, 432, 0);
            dxt.b(str9, null, ((ho5) c86Var.j(wusVar6)).a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ((vyu) c86Var.j(zyu.a)).k, c86Var, (i6 >> 9) & 14, 0, 65018);
            c86Var = c86Var;
            if (z) {
                c86Var.Z(-1667115156);
                if ((i6 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK = c86Var.K();
                if (z3) {
                    objK = new hxx(function0, 7);
                    c86Var.k0(objK);
                } else {
                    objK = new hxx(function0, 7);
                    c86Var.k0(objK);
                }
                x0g.u((Function0) objK, null, false, null, null, null, zxu.w(1984252081, c86Var, new bs3(str3, 18)), c86Var, 805306368, 510);
                c86Var = c86Var;
                z2 = false;
            } else {
                z2 = false;
                c86Var.Z(-1670517623);
            }
            c86Var.p(z2);
            c86Var.p(true);
            strC1 = str3;
            strC0 = str9;
        } else {
            c86Var.U();
            if ((i & 1) != 0) {
                if ((i2 & 8) != 0) {
                    strC0 = o15.c0(R.string.passport_webview_unexpected_error_text, c86Var);
                    i5 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    strC1 = o15.c0(R.string.passport_webview_cancel_button_text, c86Var);
                    i5 &= -57345;
                }
            } else {
                if ((i2 & 8) != 0) {
                    strC0 = o15.c0(R.string.passport_webview_unexpected_error_text, c86Var);
                    i5 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    strC1 = o15.c0(R.string.passport_webview_cancel_button_text, c86Var);
                    i5 &= -57345;
                }
            }
            i6 = i5;
            String str10 = strC0;
            str3 = strC1;
            c86Var.q();
            sp5 sp5VarA7 = rp5.a(zq7.d, u65.r, c86Var, 48);
            i7 = c86Var.P;
            xol xolVarL7 = c86Var.l();
            faj fajVarI7 = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA7, h76.f);
            kbv.c(c86Var, xolVarL7, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI7, h76.d);
            m6l m6lVarX7 = hde.X(R.drawable.passport_domik_webam_unexpected_error, 0, c86Var);
            wus wusVar7 = io5.a;
            wze.b(m6lVarX7, null, androidx.compose.foundation.layout.d.k(caj.a, 0.0f, 0.0f, 0.0f, 8.0f, 7), ((ho5) c86Var.j(wusVar7)).a, c86Var, 432, 0);
            dxt.b(str10, null, ((ho5) c86Var.j(wusVar7)).a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ((vyu) c86Var.j(zyu.a)).k, c86Var, (i6 >> 9) & 14, 0, 65018);
            c86Var = c86Var;
            if (z) {
                c86Var.Z(-1667115156);
                if ((i6 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK = c86Var.K();
                if (z3) {
                    objK = new hxx(function0, 7);
                    c86Var.k0(objK);
                } else {
                    objK = new hxx(function0, 7);
                    c86Var.k0(objK);
                }
                x0g.u((Function0) objK, null, false, null, null, null, zxu.w(1984252081, c86Var, new bs3(str3, 18)), c86Var, 805306368, 510);
                c86Var = c86Var;
                z2 = false;
            } else {
                z2 = false;
                c86Var.Z(-1670517623);
            }
            c86Var.p(z2);
            c86Var.p(true);
            strC1 = str3;
            strC0 = str10;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bf1(z, function0, fajVar, strC0, strC1, i, i2);
        }
    }

    public static final void c(c cVar, Function0 function0, Function1 function1, v76 v76Var, int i) {
        Function0 function2;
        Function1 function3;
        c86 c86Var;
        function0.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-256182684);
        int i2 = (c86Var2.h(cVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            function2 = function0;
            i2 |= c86Var2.h(function2) ? 32 : 16;
        } else {
            function2 = function0;
        }
        if ((i & 384) == 0) {
            function3 = function1;
            i2 |= c86Var2.h(function3) ? 256 : 128;
        } else {
            function3 = function1;
        }
        if ((i2 & 147) == 146 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
        } else {
            caj cajVar = caj.a;
            faj fajVarG = androidx.compose.foundation.layout.d.g(rgv.f(androidx.compose.foundation.a.b(e.d(cajVar, 1.0f), ((ho5) c86Var2.j(io5.a)).n, di0.u)), 16.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarG);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            faj fajVarE = e.e(cajVar, 1.0f);
            wp5 wp5Var = wp5.a;
            o15.e(c86Var2, wp5Var.b(1.0f, fajVarE, true));
            boolean z = cVar.e;
            zb3 zb3Var = u65.r;
            int i4 = i2;
            b(z, function2, wp5Var.a(cajVar, zb3Var), null, null, c86Var2, i2 & 112, 24);
            o15.e(c86Var2, wp5Var.b(1.0f, e.e(cajVar, 1.0f), true));
            String str = cVar.c;
            String str2 = cVar.d;
            String str3 = cVar.b;
            if (!cVar.f) {
                str3 = null;
            }
            a(str3, str, str2, cVar.a, wp5Var.a(cajVar, zb3Var), function3, c86Var2, (i4 << 9) & 458752);
            c86Var = c86Var2;
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bsw(cVar, function0, function1, i, 8);
        }
    }
}
