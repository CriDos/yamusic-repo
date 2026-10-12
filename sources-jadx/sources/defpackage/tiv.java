package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.dto.wave.recommendation.WaveDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class tiv {
    public static final void a(int i, v76 v76Var, faj fajVar, Function0 function0, boolean z) {
        int i2;
        Function0 function1;
        int i3;
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1111939337);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            faj fajVarA = a.a(fajVar, "button");
            d6i d6iVarD = it3.d(u65.e, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            faj fajVarU = e.u(caj.a, 260.0f, 0.0f, 2);
            if (z) {
                i3 = -1076530660;
                i4 = R.string.widget_install_button_supported;
            } else {
                i3 = -1076528448;
                i4 = R.string.widget_install_button_not_supported;
            }
            String strL = uvk.l(c86Var, i3, i4, c86Var, false);
            function1 = function0;
            b74.a(strL, function1, fajVarU, null, null, c86Var, i2 & 112, 24);
            c86Var.p(true);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p0u(z, function1, fajVar, i);
        }
    }

    public static final void b(boolean z, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-944699729);
        if ((i & 6) == 0) {
            i2 = i | (c86Var2.g(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            caj cajVar = caj.a;
            faj fajVarA = a.a(d.i(cajVar, 24.0f, 0.0f, 2), "title");
            String strC0 = o15.c0(R.string.widget_install_title, c86Var2);
            pyt pytVarE = ry0.e();
            wus wusVar = zt0.a;
            ext.b(strC0, fajVarA, ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarE, c86Var2, 48, 0, 65016);
            o15.e(c86Var2, e.f(cajVar, 12.0f));
            faj fajVarA2 = a.a(d.i(cajVar, 24.0f, 0.0f, 2), "subtitle");
            if (z) {
                i3 = -1618322896;
                i4 = R.string.widget_install_subtitle_supported;
                z3 = false;
            } else {
                z3 = false;
                i3 = -1618320620;
                i4 = R.string.widget_install_subtitle_not_supported;
            }
            String strL = uvk.l(c86Var2, i3, i4, c86Var2, z3);
            c86Var = c86Var2;
            z2 = z3;
            ext.b(strL, fajVarA2, ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65016);
        } else {
            c86Var = c86Var2;
            z2 = false;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jt4(i, 9, z, z2);
        }
    }

    public static final void c(b56 b56Var, b56 b56Var2, b56 b56Var3, boolean z, b56 b56Var4, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1424485807);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(b56Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(b56Var4) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            c23.c(e.d(fajVar, 1.0f), null, false, zxu.w(-394764411, c86Var, new yi6(b56Var4, b56Var, b56Var2, b56Var3, z)), c86Var, 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(i, 13, b56Var, b56Var2, b56Var3, b56Var4, fajVar, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:106:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:107:0x02d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:111:0x0319  */
    /* JADX WARN: Code duplicated, block: B:112:0x031d  */
    /* JADX WARN: Code duplicated, block: B:117:0x0338  */
    /* JADX WARN: Code duplicated, block: B:119:0x0358  */
    /* JADX WARN: Code duplicated, block: B:71:0x0185  */
    /* JADX WARN: Code duplicated, block: B:72:0x0198  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:76:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:86:0x022e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0232  */
    /* JADX WARN: Code duplicated, block: B:92:0x024d  */
    /* JADX WARN: Code duplicated, block: B:94:0x026b  */
    /* JADX WARN: Code duplicated, block: B:97:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:98:0x02ab  */
    public static final void d(c cVar, b56 b56Var, b56 b56Var2, b56 b56Var3, b56 b56Var4, boolean z, v76 v76Var, int i) {
        int i2;
        b56 b56Var5;
        b56 b56Var6;
        b56 b56Var7;
        float f;
        l56 l56Var;
        faj fajVarC;
        bc3 bc3Var;
        int i3;
        Object obj;
        int i4;
        boolean z2;
        b56 b56Var8;
        int i5;
        fax faxVar;
        int i6;
        int i7;
        b56 b56Var9 = b56Var3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-409765846);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var9) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(b56Var4) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.g(z) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            boolean zA = the.A((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a));
            ckw ckwVar = (ckw) c86Var.j(dkw.a);
            Object objD = r1v.d(cVar, z, c86Var, (i2 & 14) | 384 | ((i2 >> 12) & 112));
            ckw ckwVar2 = ckw.p;
            ckwVar.getClass();
            float fMax = Math.max(okx.d(c86Var) * 0.31f, 240.0f);
            float fD = cVar.d();
            int iR = px3.R(12.0f, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new sgw(2);
                c86Var.k0(objK);
            }
            caj cajVar = caj.a;
            faj fajVarB = rrq.b(cajVar, false, (Function1) objK);
            boolean zH = c86Var.h(ckwVar) | c86Var.d(iR) | c86Var.g(zA) | c86Var.c(0.33333334f) | c86Var.c(56.0f) | c86Var.c(fMax);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new njw(ckwVar, zA, fMax, iR);
                c86Var.k0(objK2);
            }
            d6i d6iVar = (d6i) objK2;
            int i8 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var2 = h76.f;
            kbv.c(c86Var, d6iVar, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var.O) {
                f = fD;
            } else {
                f = fD;
                if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                }
                l56Var = h76.d;
                kbv.c(c86Var, fajVarI, l56Var);
                faj fajVarB2 = rrq.b(androidx.compose.ui.layout.a.c(cajVar, "CarouselLayout"), false, new yq(10, 1.0f));
                if (zA) {
                    fajVarC = androidx.compose.ui.draw.a.c(yee.H(j35.C(cajVar)), new sgw(3));
                } else {
                    fajVarC = cajVar;
                }
                faj fajVarT = fajVarB2.t(fajVarC);
                bc3Var = u65.e;
                d6i d6iVarD = it3.d(bc3Var, false);
                i3 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarT);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var, i3, l56Var4);
                }
                kbv.c(c86Var, fajVarI2, l56Var);
                Object objValueOf = Integer.valueOf((i2 & 896) | 6);
                obj = b.a;
                b56Var2.invoke(obj, objD, c86Var, objValueOf);
                c86Var.p(true);
                if (z) {
                    c86Var.Z(759298835);
                    i4 = 6;
                    faj fajVarI3 = d.i(e.e(rrq.b(androidx.compose.ui.layout.a.c(cajVar, "WordsInWave"), false, new yq(10, 2.0f)), 1.0f), 24.0f, 0.0f, 2);
                    d6i d6iVarD2 = it3.d(bc3Var, false);
                    i7 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI4 = o15.I(c86Var, fajVarI3);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, l56Var2);
                    kbv.c(c86Var, xolVarL3, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var, i7, l56Var4);
                    }
                    kbv.c(c86Var, fajVarI4, l56Var);
                    b56 b56Var10 = b56Var3;
                    b56Var10.invoke(obj, c86Var, Integer.valueOf(6 | ((i2 >> 6) & 112)));
                    c86Var.p(true);
                    z2 = false;
                    c86Var.p(false);
                    b56Var8 = b56Var10;
                } else {
                    i4 = 6;
                    z2 = false;
                    b56Var8 = b56Var3;
                    c86Var.Z(759650561);
                    c86Var.p(false);
                }
                faj fajVarD = e.d(rrq.b(androidx.compose.ui.layout.a.c(cajVar, "Wheel"), z2, new yq(10, 3.0f)), 1.0f);
                d6i d6iVarD3 = it3.d(bc3Var, z2);
                i5 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI5 = o15.I(c86Var, fajVarD);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD3, l56Var2);
                kbv.c(c86Var, xolVarL4, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var4);
                }
                kbv.c(c86Var, fajVarI5, l56Var);
                if (zA) {
                    faxVar = fax.b;
                } else {
                    if (!zA) {
                        f9e.e();
                        return;
                    }
                    faxVar = fax.a;
                }
                b56 b56Var11 = b56Var4;
                b56Var11.invoke(obj, faxVar, c86Var, Integer.valueOf(i4 | ((i2 >> 6) & 896)));
                c86Var.p(true);
                faj fajVarE = e.e(rrq.b(androidx.compose.ui.layout.a.c(cajVar, "Header"), false, new yq(10, 0.0f)), 1.0f);
                d6i d6iVarD4 = it3.d(bc3Var, false);
                i6 = c86Var.P;
                xol xolVarL5 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, fajVarE);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD4, l56Var2);
                kbv.c(c86Var, xolVarL5, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var4);
                }
                kbv.c(c86Var, fajVarI6, l56Var);
                b56 b56Var12 = b56Var;
                b56Var12.invoke(new b7b(f), c86Var, Integer.valueOf(i2 & 112));
                c86Var.p(true);
                c86Var.p(true);
                b56Var5 = b56Var12;
                b56Var7 = b56Var8;
                b56Var6 = b56Var11;
            }
            yds.x(i8, c86Var, i8, l56Var4);
            l56Var = h76.d;
            kbv.c(c86Var, fajVarI, l56Var);
            faj fajVarB3 = rrq.b(androidx.compose.ui.layout.a.c(cajVar, "CarouselLayout"), false, new yq(10, 1.0f));
            if (zA) {
                fajVarC = androidx.compose.ui.draw.a.c(yee.H(j35.C(cajVar)), new sgw(3));
            } else {
                fajVarC = cajVar;
            }
            faj fajVarT2 = fajVarB3.t(fajVarC);
            bc3Var = u65.e;
            d6i d6iVarD5 = it3.d(bc3Var, false);
            i3 = c86Var.P;
            xol xolVarL6 = c86Var.l();
            faj fajVarI7 = o15.I(c86Var, fajVarT2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD5, l56Var2);
            kbv.c(c86Var, xolVarL6, l56Var3);
            if (c86Var.O) {
                yds.x(i3, c86Var, i3, l56Var4);
            } else {
                yds.x(i3, c86Var, i3, l56Var4);
            }
            kbv.c(c86Var, fajVarI7, l56Var);
            Object objValueOf2 = Integer.valueOf((i2 & 896) | 6);
            obj = b.a;
            b56Var2.invoke(obj, objD, c86Var, objValueOf2);
            c86Var.p(true);
            if (z) {
                c86Var.Z(759298835);
                i4 = 6;
                faj fajVarI8 = d.i(e.e(rrq.b(androidx.compose.ui.layout.a.c(cajVar, "WordsInWave"), false, new yq(10, 2.0f)), 1.0f), 24.0f, 0.0f, 2);
                d6i d6iVarD6 = it3.d(bc3Var, false);
                i7 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                faj fajVarI9 = o15.I(c86Var, fajVarI8);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD6, l56Var2);
                kbv.c(c86Var, xolVarL7, l56Var3);
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var4);
                } else {
                    yds.x(i7, c86Var, i7, l56Var4);
                }
                kbv.c(c86Var, fajVarI9, l56Var);
                b56 b56Var13 = b56Var3;
                b56Var13.invoke(obj, c86Var, Integer.valueOf(6 | ((i2 >> 6) & 112)));
                c86Var.p(true);
                z2 = false;
                c86Var.p(false);
                b56Var8 = b56Var13;
            } else {
                i4 = 6;
                z2 = false;
                b56Var8 = b56Var3;
                c86Var.Z(759650561);
                c86Var.p(false);
            }
            faj fajVarD2 = e.d(rrq.b(androidx.compose.ui.layout.a.c(cajVar, "Wheel"), z2, new yq(10, 3.0f)), 1.0f);
            d6i d6iVarD7 = it3.d(bc3Var, z2);
            i5 = c86Var.P;
            xol xolVarL8 = c86Var.l();
            faj fajVarI10 = o15.I(c86Var, fajVarD2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD7, l56Var2);
            kbv.c(c86Var, xolVarL8, l56Var3);
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var4);
            } else {
                yds.x(i5, c86Var, i5, l56Var4);
            }
            kbv.c(c86Var, fajVarI10, l56Var);
            if (zA) {
                faxVar = fax.b;
            } else {
                if (!zA) {
                    f9e.e();
                    return;
                }
                faxVar = fax.a;
            }
            b56 b56Var14 = b56Var4;
            b56Var14.invoke(obj, faxVar, c86Var, Integer.valueOf(i4 | ((i2 >> 6) & 896)));
            c86Var.p(true);
            faj fajVarE2 = e.e(rrq.b(androidx.compose.ui.layout.a.c(cajVar, "Header"), false, new yq(10, 0.0f)), 1.0f);
            d6i d6iVarD8 = it3.d(bc3Var, false);
            i6 = c86Var.P;
            xol xolVarL9 = c86Var.l();
            faj fajVarI11 = o15.I(c86Var, fajVarE2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD8, l56Var2);
            kbv.c(c86Var, xolVarL9, l56Var3);
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var4);
            } else {
                yds.x(i6, c86Var, i6, l56Var4);
            }
            kbv.c(c86Var, fajVarI11, l56Var);
            b56 b56Var15 = b56Var;
            b56Var15.invoke(new b7b(f), c86Var, Integer.valueOf(i2 & 112));
            c86Var.p(true);
            c86Var.p(true);
            b56Var5 = b56Var15;
            b56Var7 = b56Var8;
            b56Var6 = b56Var14;
        } else {
            b56Var5 = b56Var;
            b56Var6 = b56Var4;
            c86Var.S();
            b56Var7 = b56Var9;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(cVar, b56Var5, b56Var2, b56Var7, b56Var6, z, i);
        }
    }

    public static final void e(drh drhVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1751867315);
        int i2 = (c86Var.f(drhVar) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            ((Boolean) c86Var.j(nzt.a)).getClass();
            long jC = lq4.c(-5096973);
            faj fajVarB = androidx.compose.foundation.a.b(e.d(fajVar, 1.0f), ((yt0) c86Var.j(zt0.a)).c.a, di0.u);
            boolean zE = c86Var.e(jC);
            Object objK = c86Var.K();
            if (zE || objK == t76.a) {
                objK = new ut1(jC, 21);
                c86Var.k0(objK);
            }
            it3.a(androidx.compose.ui.draw.a.a(fajVarB, (Function1) objK), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zms(drhVar, fajVar, i, 28);
        }
    }

    public static final void f(List list, boolean z, pcx pcxVar, v76 v76Var, int i) {
        boolean z2;
        List list2 = list;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1057814083);
        int i2 = i | (c86Var.f(list2) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.h(pcxVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            zb3 zb3Var = u65.r;
            caj cajVar = caj.a;
            faj fajVarA = a.a(cajVar, "widget_onboarding_screen");
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
            int i3 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int i4 = i2 & 14;
            boolean z3 = i4 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z3 || objK == k3yVar) {
                objK = new im1(list2, 9);
                c86Var.k0(objK);
            }
            d78 d78VarB = h5l.b(0, (Function0) objK, c86Var, 6, 2);
            o15.e(c86Var, e.f(cajVar, 28.0f));
            int i5 = (i2 >> 3) & 14;
            b(z, c86Var, i5);
            o15.e(c86Var, e.f(cajVar, 28.0f));
            boolean z4 = false;
            t3e.h(d78VarB, a.a(cajVar, "carousel"), d.a(16.0f, 0.0f, 2), null, 16.0f, 0L, 0L, zxu.w(-679456940, c86Var, new e91(25, list2)), c86Var, 12607920);
            o15.e(c86Var, e.f(cajVar, 20.0f));
            boolean z5 = (i2 & 896) == 256;
            if (i4 == 4) {
                z4 = true;
            }
            boolean zF = z5 | z4 | c86Var.f(d78VarB);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                list2 = list;
                objK2 = new lgq(pcxVar, list2, d78VarB, 27);
                c86Var.k0(objK2);
            } else {
                list2 = list;
            }
            z2 = z;
            a(i5 | 384, c86Var, e.h(cajVar, 80.0f, 0.0f, 2), (Function0) objK2, z2);
            c86Var.p(true);
        } else {
            z2 = z;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kfx(list2, z2, pcxVar, i, 1);
        }
    }

    public static final void g(List list, boolean z, pcx pcxVar, v76 v76Var, int i) {
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(526382001);
        int i2 = (c86Var.f(list) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | (c86Var.h(pcxVar) ? 256 : 128);
        if (!c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            c86Var.S();
        } else if (i4p.Y(c86Var)) {
            c86Var.Z(520897525);
            h(list, z, pcxVar, c86Var, i2 & 1022);
            c86Var.p(false);
        } else {
            c86Var.Z(521089725);
            f(list, z, pcxVar, c86Var, i2 & 1022);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kfx(list, z, pcxVar, i, 0);
        }
    }

    public static final void h(List list, boolean z, pcx pcxVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1029851109);
        int i2 = (c86Var.f(list) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | (c86Var.h(pcxVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            c23.c(e.e(caj.a, 1.0f), null, false, zxu.w(1993135621, c86Var, new ev(list, z, pcxVar, 14)), c86Var, 3078, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kfx(list, z, pcxVar, i, 2);
        }
    }

    public static void i(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws qof {
        if (!l(b2)) {
            if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !l(b3) && !l(b4)) {
                int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
                cArr[i] = (char) ((i2 >>> 10) + 55232);
                cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                return;
            }
        }
        throw qof.c();
    }

    public static void j(byte b, byte b2, char[] cArr, int i) throws qof {
        if (b < -62 || l(b2)) {
            throw qof.c();
        }
        cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
    }

    public static void k(byte b, byte b2, byte b3, char[] cArr, int i) throws qof {
        if (l(b2) || ((b == -32 && b2 < -96) || ((b == -19 && b2 >= -96) || l(b3)))) {
            throw qof.c();
        }
        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
    }

    public static boolean l(byte b) {
        return b > -65;
    }

    public static boolean m(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Code duplicated, block: B:14:0x002c A[PHI: r0
  0x002c: PHI (r0v7 java.util.List) = (r0v3 java.util.List), (r0v12 java.util.List) binds: [B:12:0x0029, B:5:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0037  */
    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    public static final qaw o(WaveDto waveDto) throws Throwable {
        List listK;
        ArrayList arrayListZ;
        vlq vlqVarN;
        String name;
        String idForFrom;
        String type;
        paw pawVar;
        String stationId = waveDto.getStationId();
        String upperCase = null;
        if (stationId == null || (listK = sje.K(stationId, waveDto.getSeeds())) == null) {
            List<String> seeds = waveDto.getSeeds();
            if (seeds != null) {
                arrayListZ = sje.z(CollectionsKt.O(seeds));
                if (arrayListZ.isEmpty()) {
                    listK = arrayListZ;
                    listK = null;
                }
            } else {
                listK = arrayListZ;
                listK = null;
            }
            if (listK != null) {
                vlqVarN = e9e.N(listK);
                name = waveDto.getName();
                if (name != null) {
                    String description = waveDto.getDescription();
                    idForFrom = waveDto.getIdForFrom();
                    if (idForFrom == null) {
                        idForFrom = e9e.E(vlqVarN);
                    }
                    String str = idForFrom;
                    type = waveDto.getType();
                    if (type != null) {
                        upperCase = type.toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                    }
                    if (Intrinsics.e(upperCase, "MIX")) {
                        pawVar = paw.a;
                    } else if (Intrinsics.e(upperCase, "Q2V")) {
                        pawVar = paw.c;
                    } else {
                        pawVar = paw.b;
                    }
                    return new qaw(vlqVarN, str, name, description, pawVar);
                }
            }
        } else {
            vlqVarN = e9e.N(listK);
            name = waveDto.getName();
            if (name != null) {
                String description2 = waveDto.getDescription();
                idForFrom = waveDto.getIdForFrom();
                if (idForFrom == null) {
                    idForFrom = e9e.E(vlqVarN);
                }
                String str2 = idForFrom;
                type = waveDto.getType();
                if (type != null) {
                    upperCase = type.toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                }
                if (Intrinsics.e(upperCase, "MIX")) {
                    pawVar = paw.a;
                } else if (Intrinsics.e(upperCase, "Q2V")) {
                    pawVar = paw.c;
                } else {
                    pawVar = paw.b;
                }
                return new qaw(vlqVarN, str2, name, description2, pawVar);
            }
        }
        return null;
    }

    public static int p(q1z q1zVar) {
        Iterator it = q1zVar.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public abstract void n(c3i c3iVar);
}
