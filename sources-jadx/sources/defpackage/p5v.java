package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class p5v {
    public static final /* synthetic */ int a = 0;

    public static final void a(f0h f0hVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1348087976);
        int i2 = 16;
        int i3 = (c86Var2.d(f0hVar.ordinal()) ? 4 : 2) | i | (c86Var2.g(true) ? 32 : 16) | 384;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            int iOrdinal = f0hVar.ordinal();
            caj cajVar = caj.a;
            if (iOrdinal == 0) {
                c86Var2.Z(1567591804);
                x0g.b(true, cajVar, null, c86Var2, (i3 >> 3) & 126, 4);
                c86Var = c86Var2;
                c86Var.p(false);
            } else if (iOrdinal == 1) {
                c86Var = c86Var2;
                c86Var.Z(1567588255);
                yje.f(true, cajVar, null, false, c86Var, (i3 >> 3) & 126, 12);
                c86Var.p(false);
            } else if (iOrdinal == 2) {
                c86Var2.Z(1567584861);
                x0g.f(true, cajVar, null, false, false, null, c86Var2, (i3 >> 3) & 126, 60);
                c86Var = c86Var2;
                c86Var.p(false);
            } else {
                if (iOrdinal != 3) {
                    throw yds.i(c86Var2, 1567583353, false);
                }
                c86Var2.Z(1567595096);
                xde.j((i3 >> 3) & 126, 0, c86Var2, cajVar, true);
                c86Var2.p(false);
                c86Var = c86Var2;
            }
            fajVar = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zms(f0hVar, fajVar, i, i2);
        }
    }

    public static final void b(xhw xhwVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1013576765);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(xhwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            ptp ptpVarA = ntp.a(zq7.f, u65.o, c86Var, 54);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (xhwVar.f()) {
                c86Var.Z(1581392401);
                boolean zH = c86Var.h(xhwVar);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    xpu xpuVar = new xpu(0, xhwVar, xhw.class, "onOnboardingClick", "onOnboardingClick()V", 0, 25);
                    c86Var.k0(xpuVar);
                    objK = xpuVar;
                }
                yyy.B(R.drawable.wave_for_two_onboarding, 0, c86Var, yvk.s(e.s(caj.a, 40.0f), o15.c0(R.string.dynamic_overlay_learn_more, c86Var), null), (Function0) ((lzf) objK));
                c86Var.p(false);
            } else {
                c86Var.Z(1581722985);
                c86Var.p(false);
            }
            e3v.a(null, c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(xhwVar, fajVar, i, 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00da  */
    /* JADX WARN: Code duplicated, block: B:73:0x012f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0133  */
    /* JADX WARN: Code duplicated, block: B:77:0x0146  */
    /* JADX WARN: Code duplicated, block: B:79:0x0154  */
    /* JADX WARN: Code duplicated, block: B:81:0x017f  */
    /* JADX WARN: Code duplicated, block: B:84:0x018a  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void c(int i, Function0 function0, faj fajVar, Function0 function1, boolean z, boolean z2, v76 v76Var, int i2, int i3) {
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        boolean z6;
        boolean z7;
        cyo cyoVarR;
        boolean z8;
        Object objK;
        a9f a9fVar;
        int i7;
        q96 q96Var;
        l56 l56Var;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1664743528);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.d(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.h(function1) ? 2048 : 1024;
        }
        int i8 = i3 & 16;
        if (i8 == 0) {
            if ((i2 & 24576) == 0) {
                z3 = z;
                i4 |= c86Var.g(z3) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    z4 = z2;
                    if (c86Var.g(z4)) {
                        i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i6;
                }
                if ((74899 & i4) != 74898) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var.P(i4 & 1, z5)) {
                    if (i8 != 0) {
                        z3 = true;
                    }
                    if (i5 != 0) {
                        z8 = true;
                    } else {
                        z8 = z4;
                    }
                    Function0 function2 = (Function0) c86Var.j(pbw.d);
                    m6l m6lVarX = hde.X(i, i4 & 14, c86Var);
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = yds.h(c86Var);
                    }
                    wmj wmjVar = (wmj) objK;
                    if (z3) {
                        c86Var.Z(-2118109926);
                        a9fVar = (a9f) c86Var.j(androidx.compose.foundation.e.a);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1236885462);
                        c86Var.p(false);
                        a9fVar = null;
                    }
                    faj fajVarD = a.d(androidx.compose.ui.draw.a.c(j35.B(e.n(fajVar, 56.0f), ysp.a), new b32(function2, function1, 6)), wmjVar, a9fVar, false, null, new nqp(0), function0, 12);
                    d6i d6iVarD = it3.d(u65.e, false);
                    i7 = c86Var.P;
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
                    kbv.c(c86Var, d6iVarD, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    uyy.j(0, c86Var, b.a.a(e.n(caj.a, 24.0f), u65.i), new b32(m6lVarX, function2, 7));
                    c86Var.p(true);
                    boolean z9 = z3;
                    z7 = z8;
                    z6 = z9;
                } else {
                    c86Var.S();
                    z6 = z3;
                    z7 = z4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new eas(i, function0, fajVar, function1, z6, z7, i2, i3);
                }
            }
            i4 |= 196608;
            z4 = z2;
            if ((74899 & i4) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var.P(i4 & 1, z5)) {
                if (i8 != 0) {
                    z3 = true;
                }
                if (i5 != 0) {
                    z8 = true;
                } else {
                    z8 = z4;
                }
                Function0 function3 = (Function0) c86Var.j(pbw.d);
                m6l m6lVarX2 = hde.X(i, i4 & 14, c86Var);
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = yds.h(c86Var);
                }
                wmj wmjVar2 = (wmj) objK;
                if (z3) {
                    c86Var.Z(-2118109926);
                    a9fVar = (a9f) c86Var.j(androidx.compose.foundation.e.a);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1236885462);
                    c86Var.p(false);
                    a9fVar = null;
                }
                faj fajVarD2 = a.d(androidx.compose.ui.draw.a.c(j35.B(e.n(fajVar, 56.0f), ysp.a), new b32(function3, function1, 6)), wmjVar2, a9fVar, false, null, new nqp(0), function0, 12);
                d6i d6iVarD2 = it3.d(u65.e, false);
                i7 = c86Var.P;
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
                kbv.c(c86Var, d6iVarD2, h76.f);
                kbv.c(c86Var, xolVarL2, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                uyy.j(0, c86Var, b.a.a(e.n(caj.a, 24.0f), u65.i), new b32(m6lVarX2, function3, 7));
                c86Var.p(true);
                boolean z10 = z3;
                z7 = z8;
                z6 = z10;
            } else {
                c86Var.S();
                z6 = z3;
                z7 = z4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new eas(i, function0, fajVar, function1, z6, z7, i2, i3);
            }
        }
        i4 |= 24576;
        z3 = z;
        i5 = i3 & 32;
        if (i5 != 0) {
            if ((196608 & i2) == 0) {
                z4 = z2;
                if (c86Var.g(z4)) {
                    i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i6;
            }
            if ((74899 & i4) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var.P(i4 & 1, z5)) {
                if (i8 != 0) {
                    z3 = true;
                }
                if (i5 != 0) {
                    z8 = true;
                } else {
                    z8 = z4;
                }
                Function0 function4 = (Function0) c86Var.j(pbw.d);
                m6l m6lVarX3 = hde.X(i, i4 & 14, c86Var);
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = yds.h(c86Var);
                }
                wmj wmjVar3 = (wmj) objK;
                if (z3) {
                    c86Var.Z(-2118109926);
                    a9fVar = (a9f) c86Var.j(androidx.compose.foundation.e.a);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1236885462);
                    c86Var.p(false);
                    a9fVar = null;
                }
                faj fajVarD3 = a.d(androidx.compose.ui.draw.a.c(j35.B(e.n(fajVar, 56.0f), ysp.a), new b32(function4, function1, 6)), wmjVar3, a9fVar, false, null, new nqp(0), function0, 12);
                d6i d6iVarD3 = it3.d(u65.e, false);
                i7 = c86Var.P;
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
                kbv.c(c86Var, d6iVarD3, h76.f);
                kbv.c(c86Var, xolVarL3, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI3, h76.d);
                uyy.j(0, c86Var, b.a.a(e.n(caj.a, 24.0f), u65.i), new b32(m6lVarX3, function4, 7));
                c86Var.p(true);
                boolean z11 = z3;
                z7 = z8;
                z6 = z11;
            } else {
                c86Var.S();
                z6 = z3;
                z7 = z4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new eas(i, function0, fajVar, function1, z6, z7, i2, i3);
            }
        }
        i4 |= 196608;
        z4 = z2;
        if ((74899 & i4) != 74898) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c86Var.P(i4 & 1, z5)) {
            if (i8 != 0) {
                z3 = true;
            }
            if (i5 != 0) {
                z8 = true;
            } else {
                z8 = z4;
            }
            Function0 function5 = (Function0) c86Var.j(pbw.d);
            m6l m6lVarX4 = hde.X(i, i4 & 14, c86Var);
            objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar4 = (wmj) objK;
            if (z3) {
                c86Var.Z(-2118109926);
                a9fVar = (a9f) c86Var.j(androidx.compose.foundation.e.a);
                c86Var.p(false);
            } else {
                c86Var.Z(-1236885462);
                c86Var.p(false);
                a9fVar = null;
            }
            faj fajVarD4 = a.d(androidx.compose.ui.draw.a.c(j35.B(e.n(fajVar, 56.0f), ysp.a), new b32(function5, function1, 6)), wmjVar4, a9fVar, false, null, new nqp(0), function0, 12);
            d6i d6iVarD4 = it3.d(u65.e, false);
            i7 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD4, h76.f);
            kbv.c(c86Var, xolVarL4, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI4, h76.d);
            uyy.j(0, c86Var, b.a.a(e.n(caj.a, 24.0f), u65.i), new b32(m6lVarX4, function5, 7));
            c86Var.p(true);
            boolean z12 = z3;
            z7 = z8;
            z6 = z12;
        } else {
            c86Var.S();
            z6 = z3;
            z7 = z4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new eas(i, function0, fajVar, function1, z6, z7, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0124  */
    /* JADX WARN: Code duplicated, block: B:102:0x012d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0131  */
    /* JADX WARN: Code duplicated, block: B:106:0x013b  */
    /* JADX WARN: Code duplicated, block: B:107:0x013e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0143  */
    /* JADX WARN: Code duplicated, block: B:116:0x0160  */
    /* JADX WARN: Code duplicated, block: B:119:0x016a  */
    /* JADX WARN: Code duplicated, block: B:128:0x0190 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0192  */
    /* JADX WARN: Code duplicated, block: B:130:0x0195  */
    /* JADX WARN: Code duplicated, block: B:133:0x019a  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:145:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:148:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:152:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:155:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:158:0x0214  */
    /* JADX WARN: Code duplicated, block: B:162:0x0226  */
    /* JADX WARN: Code duplicated, block: B:166:0x0230  */
    /* JADX WARN: Code duplicated, block: B:170:0x0261  */
    /* JADX WARN: Code duplicated, block: B:172:0x0290  */
    /* JADX WARN: Code duplicated, block: B:175:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00be A[PHI: r16
  0x00be: PHI (r16v11 int) = (r16v0 int), (r16v6 int), (r16v7 int) binds: [B:66:0x00bc, B:76:0x00d9, B:75:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x0100 A[PHI: r17
  0x0100: PHI (r17v16 int) = (r17v6 int), (r17v12 int), (r17v13 int) binds: [B:88:0x00fe, B:98:0x011b, B:97:0x0118] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0103  */
    /* JADX WARN: Code duplicated, block: B:92:0x0107  */
    /* JADX WARN: Code duplicated, block: B:94:0x010d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0112  */
    /* JADX WARN: Code duplicated, block: B:97:0x0118  */
    /* JADX WARN: Code duplicated, block: B:98:0x011b  */
    public static final void d(final i5x i5xVar, final faj fajVar, final l6x l6xVar, long j, final r8x r8xVar, w8x w8xVar, t7x t7xVar, v6x v6xVar, kbo kboVar, boolean z, v76 v76Var, final int i, final int i2, final int i3) {
        int i4;
        long j2;
        r8x r8xVar2;
        w8x w8xVarI;
        int i5;
        int i6;
        boolean zH;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean zH2;
        int i11;
        int i12;
        int i13;
        boolean z2;
        final t7x t7xVar2;
        final v6x v6xVar2;
        final kbo kboVar2;
        final long j3;
        final w8x w8xVar2;
        final boolean z3;
        cyo cyoVarR;
        Continuation continuation;
        long j4;
        t7x t7xVar3;
        v6x v6xVar3;
        kbo kboVar3;
        boolean z4;
        t7x t7xVar4;
        w8x w8xVar3;
        Object objK;
        k3y k3yVar;
        e37 e37Var;
        boolean zF;
        Object objK2;
        a6x a6xVar;
        Object objK3;
        Map map;
        Object objK4;
        boolean z5;
        Object objK5;
        String str;
        boolean zF2;
        Object objK6;
        int i14;
        i5xVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(613405036);
        if ((i & 6) == 0) {
            i4 = (c86Var.f(i5xVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= c86Var.d(R.string.error_open_bank_application) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? c86Var.f(l6xVar) : c86Var.h(l6xVar) ? 2048 : 1024;
        }
        int i15 = i3 & 16;
        if (i15 == 0) {
            if ((i & 24576) == 0) {
                j2 = j;
                i4 |= c86Var.e(j2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if ((196608 & i) == 0) {
                r8xVar2 = r8xVar;
                if (c86Var.f(r8xVar2)) {
                    i14 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i14 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i14;
            } else {
                r8xVar2 = r8xVar;
            }
            if ((1572864 & i) == 0) {
                if ((i3 & 64) == 0) {
                    w8xVarI = w8xVar;
                    int i16 = c86Var.f(w8xVarI) ? 1048576 : 524288;
                    i4 |= i16;
                } else {
                    w8xVarI = w8xVar;
                }
                i4 |= i16;
            } else {
                w8xVarI = w8xVar;
            }
            i5 = i3 & 128;
            i6 = 12582912;
            if (i5 == 0) {
                i4 |= i6;
            } else if ((i & 12582912) == 0) {
                if ((i & 16777216) == 0) {
                    zH = c86Var.f(t7xVar);
                } else {
                    zH = c86Var.h(t7xVar);
                }
                if (zH) {
                    i6 = 8388608;
                } else {
                    i6 = RemoteCameraConfig.Camera.BITRATE;
                }
                i4 |= i6;
            }
            i7 = i3 & 256;
            if (i7 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (c86Var.f(v6xVar)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i4 |= i8;
            }
            i9 = i3 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            i10 = 805306368;
            if (i9 == 0) {
                i4 |= i10;
            } else if ((i & 805306368) == 0) {
                if ((i & 1073741824) == 0) {
                    zH2 = c86Var.f(kboVar);
                } else {
                    zH2 = c86Var.h(kboVar);
                }
                if (zH2) {
                    i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i10 = 268435456;
                }
                i4 |= i10;
            }
            i11 = i3 & 1024;
            if (i11 != 0) {
                i12 = 6;
            } else if ((i2 & 6) == 0) {
                if (c86Var.g(z)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i12 = i2 | i13;
            } else {
                i12 = i2;
            }
            if ((i4 & 306783379) == 306783378 || (i12 & 3) != 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i4 & 1, z2)) {
                c86Var.U();
                continuation = null;
                if ((i & 1) != 0 || c86Var.y()) {
                    if (i15 != 0) {
                        j4 = en5.m;
                    } else {
                        j4 = j2;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        w8xVarI = hdv.i(c86Var);
                    }
                    if (i5 != 0) {
                        t7xVar3 = null;
                    } else {
                        t7xVar3 = t7xVar;
                    }
                    if (i7 != 0) {
                        v6xVar3 = null;
                    } else {
                        v6xVar3 = v6xVar;
                    }
                    if (i9 != 0) {
                        kboVar3 = null;
                    } else {
                        kboVar3 = kboVar;
                    }
                    if (i11 != 0) {
                        t7xVar4 = t7xVar3;
                        w8xVar3 = w8xVarI;
                        z4 = false;
                    } else {
                        z4 = z;
                        t7xVar4 = t7xVar3;
                        w8xVar3 = w8xVarI;
                    }
                } else {
                    c86Var.S();
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                    }
                    t7xVar4 = t7xVar;
                    v6xVar3 = v6xVar;
                    kboVar3 = kboVar;
                    j4 = j2;
                    w8xVar3 = w8xVarI;
                    z4 = z;
                }
                c86Var.q();
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = bt5.p(g.a, c86Var);
                    c86Var.k0(objK);
                }
                e37Var = (e37) objK;
                zF = c86Var.f(e37Var);
                v6x v6xVar4 = v6xVar3;
                objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new a6x(e37Var);
                    c86Var.k0(objK2);
                }
                a6xVar = (a6x) objK2;
                objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = l1i.b(new Pair("Accept-Language", i5xVar.c));
                    c86Var.k0(objK3);
                }
                map = (Map) objK3;
                Object[] objArr = {Unit.a};
                objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    objK4 = new h7x();
                    c86Var.k0(objK4);
                }
                h7x h7xVar = (h7x) objK4;
                z5 = (i4 & 14) == 4;
                objK5 = c86Var.K();
                if (z5 || objK5 == k3yVar) {
                    objK5 = new juw(10, i5xVar);
                    c86Var.k0(objK5);
                }
                str = (String) xq4.X(objArr, h7xVar, (Function0) objK5, c86Var, 48, 4);
                zF2 = c86Var.f(str) | c86Var.f(a6xVar);
                objK6 = c86Var.K();
                if (zF2 || objK6 == k3yVar) {
                    objK6 = new nzl(str, a6xVar, map, continuation, 14);
                    c86Var.k0(objK6);
                }
                bt5.f(c86Var, str, (Function2) objK6);
                long j5 = j4;
                kbo kboVar4 = kboVar3;
                e(a6xVar, fajVar, l6xVar, j5, r8xVar2, w8xVar3, t7xVar4, v6xVar4, kboVar4, z4, c86Var, 2147483632 & i4, i12 & 14);
                j3 = j5;
                w8xVar2 = w8xVar3;
                t7xVar2 = t7xVar4;
                v6xVar2 = v6xVar4;
                kboVar2 = kboVar4;
                z3 = z4;
            } else {
                c86Var.S();
                t7xVar2 = t7xVar;
                v6xVar2 = v6xVar;
                kboVar2 = kboVar;
                j3 = j2;
                w8xVar2 = w8xVarI;
                z3 = z;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: w6x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        int iF1 = hde.f0(i2);
                        p5v.d(i5xVar, fajVar, l6xVar, j3, r8xVar, w8xVar2, t7xVar2, v6xVar2, kboVar2, z3, (v76) obj, iF0, iF1, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 24576;
        j2 = j;
        if ((196608 & i) == 0) {
            r8xVar2 = r8xVar;
            if (c86Var.f(r8xVar2)) {
                i14 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i14 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 |= i14;
        } else {
            r8xVar2 = r8xVar;
        }
        if ((1572864 & i) == 0) {
            if ((i3 & 64) == 0) {
                w8xVarI = w8xVar;
                if (c86Var.f(w8xVarI)) {
                }
                i4 |= i16;
            } else {
                w8xVarI = w8xVar;
            }
            i4 |= i16;
        } else {
            w8xVarI = w8xVar;
        }
        i5 = i3 & 128;
        i6 = 12582912;
        if (i5 == 0) {
            i4 |= i6;
        } else if ((i & 12582912) == 0) {
            if ((i & 16777216) == 0) {
                zH = c86Var.f(t7xVar);
            } else {
                zH = c86Var.h(t7xVar);
            }
            if (zH) {
                i6 = 8388608;
            } else {
                i6 = RemoteCameraConfig.Camera.BITRATE;
            }
            i4 |= i6;
        }
        i7 = i3 & 256;
        if (i7 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (c86Var.f(v6xVar)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i4 |= i8;
        }
        i9 = i3 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        i10 = 805306368;
        if (i9 == 0) {
            i4 |= i10;
        } else if ((i & 805306368) == 0) {
            if ((i & 1073741824) == 0) {
                zH2 = c86Var.f(kboVar);
            } else {
                zH2 = c86Var.h(kboVar);
            }
            if (zH2) {
                i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i10 = 268435456;
            }
            i4 |= i10;
        }
        i11 = i3 & 1024;
        if (i11 != 0) {
            i12 = 6;
        } else if ((i2 & 6) == 0) {
            if (c86Var.g(z)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i12 = i2 | i13;
        } else {
            i12 = i2;
        }
        if ((i4 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (c86Var.P(i4 & 1, z2)) {
            c86Var.U();
            continuation = null;
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    j4 = en5.m;
                } else {
                    j4 = j2;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                    w8xVarI = hdv.i(c86Var);
                }
                if (i5 != 0) {
                    t7xVar3 = null;
                } else {
                    t7xVar3 = t7xVar;
                }
                if (i7 != 0) {
                    v6xVar3 = null;
                } else {
                    v6xVar3 = v6xVar;
                }
                if (i9 != 0) {
                    kboVar3 = null;
                } else {
                    kboVar3 = kboVar;
                }
                if (i11 != 0) {
                    t7xVar4 = t7xVar3;
                    w8xVar3 = w8xVarI;
                    z4 = false;
                } else {
                    z4 = z;
                    t7xVar4 = t7xVar3;
                    w8xVar3 = w8xVarI;
                }
            } else {
                if (i15 != 0) {
                    j4 = en5.m;
                } else {
                    j4 = j2;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                    w8xVarI = hdv.i(c86Var);
                }
                if (i5 != 0) {
                    t7xVar3 = null;
                } else {
                    t7xVar3 = t7xVar;
                }
                if (i7 != 0) {
                    v6xVar3 = null;
                } else {
                    v6xVar3 = v6xVar;
                }
                if (i9 != 0) {
                    kboVar3 = null;
                } else {
                    kboVar3 = kboVar;
                }
                if (i11 != 0) {
                    t7xVar4 = t7xVar3;
                    w8xVar3 = w8xVarI;
                    z4 = false;
                } else {
                    z4 = z;
                    t7xVar4 = t7xVar3;
                    w8xVar3 = w8xVarI;
                }
            }
            c86Var.q();
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37Var = (e37) objK;
            zF = c86Var.f(e37Var);
            v6x v6xVar5 = v6xVar3;
            objK2 = c86Var.K();
            if (zF) {
                objK2 = new a6x(e37Var);
                c86Var.k0(objK2);
            } else {
                objK2 = new a6x(e37Var);
                c86Var.k0(objK2);
            }
            a6xVar = (a6x) objK2;
            objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = l1i.b(new Pair("Accept-Language", i5xVar.c));
                c86Var.k0(objK3);
            }
            map = (Map) objK3;
            Object[] objArr2 = {Unit.a};
            objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = new h7x();
                c86Var.k0(objK4);
            }
            h7x h7xVar2 = (h7x) objK4;
            if ((i4 & 14) == 4) {
            }
            objK5 = c86Var.K();
            if (z5) {
                objK5 = new juw(10, i5xVar);
                c86Var.k0(objK5);
            } else {
                objK5 = new juw(10, i5xVar);
                c86Var.k0(objK5);
            }
            str = (String) xq4.X(objArr2, h7xVar2, (Function0) objK5, c86Var, 48, 4);
            zF2 = c86Var.f(str) | c86Var.f(a6xVar);
            objK6 = c86Var.K();
            if (zF2) {
                objK6 = new nzl(str, a6xVar, map, continuation, 14);
                c86Var.k0(objK6);
            } else {
                objK6 = new nzl(str, a6xVar, map, continuation, 14);
                c86Var.k0(objK6);
            }
            bt5.f(c86Var, str, (Function2) objK6);
            long j6 = j4;
            kbo kboVar5 = kboVar3;
            e(a6xVar, fajVar, l6xVar, j6, r8xVar2, w8xVar3, t7xVar4, v6xVar5, kboVar5, z4, c86Var, 2147483632 & i4, i12 & 14);
            j3 = j6;
            w8xVar2 = w8xVar3;
            t7xVar2 = t7xVar4;
            v6xVar2 = v6xVar5;
            kboVar2 = kboVar5;
            z3 = z4;
        } else {
            c86Var.S();
            t7xVar2 = t7xVar;
            v6xVar2 = v6xVar;
            kboVar2 = kboVar;
            j3 = j2;
            w8xVar2 = w8xVarI;
            z3 = z;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: w6x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    p5v.d(i5xVar, fajVar, l6xVar, j3, r8xVar, w8xVar2, t7xVar2, v6xVar2, kboVar2, z3, (v76) obj, iF0, iF1, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final a6x a6xVar, final faj fajVar, final l6x l6xVar, final long j, final r8x r8xVar, final w8x w8xVar, final t7x t7xVar, final v6x v6xVar, final kbo kboVar, final boolean z, v76 v76Var, final int i, final int i2) {
        int i3;
        faj fajVar2;
        r8x r8xVar2;
        int i4;
        c86 c86Var;
        eoj eojVar;
        a6xVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-999043787);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(a6xVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.d(R.string.error_open_bank_application) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            fajVar2 = fajVar;
            i3 |= c86Var2.f(fajVar2) ? 256 : 128;
        } else {
            fajVar2 = fajVar;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? c86Var2.f(l6xVar) : c86Var2.h(l6xVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var2.e(j) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            r8xVar2 = r8xVar;
            i3 |= c86Var2.f(r8xVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            r8xVar2 = r8xVar;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i3 |= c86Var2.f(w8xVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= (i & 16777216) == 0 ? c86Var2.f(t7xVar) : c86Var2.h(t7xVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i & 100663296) == 0) {
            i3 |= c86Var2.f(v6xVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? c86Var2.f(kboVar) : c86Var2.h(kboVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (c86Var2.g(z) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (c86Var2.P(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            c86Var2.U();
            if ((i & 1) != 0 && !c86Var2.y()) {
                c86Var2.S();
            }
            c86Var2.q();
            Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
            final eoj eojVarU = ow4.U(l6xVar, c86Var2);
            eoj eojVarU2 = ow4.U(t7xVar, c86Var2);
            int i5 = i3 & 234881024;
            boolean z2 = i5 == 67108864;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                objK = new f7x(context, eojVarU2, v6xVar, eojVarU);
                c86Var2.k0(objK);
            }
            f7x f7xVar = (f7x) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new e7x();
                c86Var2.k0(objK2);
            }
            e7x e7xVar = (e7x) objK2;
            boolean zF = ((57344 & i3) == 16384) | ((1879048192 & i3) == 536870912 || ((i3 & 1073741824) != 0 && c86Var2.h(kboVar))) | ((458752 & i3) == 131072) | (i5 == 67108864) | ((i4 & 14) == 4) | c86Var2.f(eojVarU);
            Object objK3 = c86Var2.K();
            if (zF || objK3 == k3yVar) {
                final r8x r8xVar3 = r8xVar2;
                Function1 function1 = new Function1() { // from class: y6x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws Throwable {
                        Unit unit;
                        WebView webView = (WebView) obj;
                        webView.getClass();
                        webView.setBackgroundColor(lq4.f0(j));
                        kbo kboVar2 = kboVar;
                        if (kboVar2 != null) {
                            webView.setDownloadListener(new d7x(kboVar2));
                        }
                        r8x r8xVar4 = r8xVar3;
                        r8xVar4.getClass();
                        boolean z3 = r8xVar4.a;
                        WebSettings settings = webView.getSettings();
                        settings.getClass();
                        settings.setJavaScriptEnabled(z3);
                        settings.setAllowContentAccess(r8xVar4.b);
                        settings.setAllowFileAccess(r8xVar4.c);
                        settings.setDomStorageEnabled(r8xVar4.d);
                        settings.setDatabaseEnabled(r8xVar4.e);
                        settings.setUserAgentString(r8xVar4.f);
                        settings.setBuiltInZoomControls(r8xVar4.g);
                        v6x v6xVar2 = v6xVar;
                        if (v6xVar2 != null) {
                            if (z3) {
                                unit = Unit.a;
                            } else {
                                unit = null;
                                yds.y(2, null, "java script must be enabled for Js Bridge", null);
                            }
                            if (unit != null) {
                                webView.addJavascriptInterface(v6xVar2.c, v6xVar2.a);
                            }
                        }
                        if (z) {
                            webView.getSettings().setSupportMultipleWindows(true);
                        }
                        l6x l6xVar2 = (l6x) eojVarU.getValue();
                        if (l6xVar2 != null) {
                            l6xVar2.m(webView);
                        }
                        return Unit.a;
                    }
                };
                eojVar = eojVarU;
                c86Var2.k0(function1);
                objK3 = function1;
            } else {
                eojVar = eojVarU;
            }
            Function1 function2 = (Function1) objK3;
            boolean zF2 = c86Var2.f(eojVar);
            Object objK4 = c86Var2.K();
            if (zF2 || objK4 == k3yVar) {
                objK4 = new ra0(eojVar, 28);
                c86Var2.k0(objK4);
            }
            Function1 function3 = (Function1) objK4;
            Object objK5 = c86Var2.K();
            if (objK5 == k3yVar) {
                objK5 = new b3x(2);
                c86Var2.k0(objK5);
            }
            c86Var = c86Var2;
            ke.j(w8xVar, a6xVar, function2, function3, f7xVar, e7xVar, (Function1) objK5, fajVar2, c86Var, ((i3 >> 18) & 14) | 102236160 | ((i3 << 3) & 112) | ((i3 << 15) & 29360128));
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: a7x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    p5v.e(a6xVar, fajVar, l6xVar, j, r8xVar, w8xVar, t7xVar, v6xVar, kboVar, z, (v76) obj, iF0, iF1);
                    return Unit.a;
                }
            };
        }
    }

    public static final List f(dw8 dw8Var, String str) {
        dw8 view = dw8Var.getView();
        if (str == null) {
            return brb.a;
        }
        ArrayList arrayList = new ArrayList();
        g(view, str, arrayList);
        return arrayList;
    }

    public static void g(View view, Object obj, ArrayList arrayList) {
        if (Intrinsics.e(obj, view.getTag())) {
            arrayList.add(view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                g(viewGroup.getChildAt(i), obj, arrayList);
            }
        }
    }

    public static final boolean h(Context context, String str) {
        List<ResolveInfo> listQueryIntentActivities;
        context.getClass();
        k(context, "context");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(Uri.parse(str));
            listQueryIntentActivities = packageManager.queryIntentActivities(intent, 64);
        } else {
            listQueryIntentActivities = null;
        }
        if (listQueryIntentActivities == null) {
            return false;
        }
        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (!Intrinsics.e(activityInfo.name, "com.facebook.CustomTabActivity") || !Intrinsics.e(activityInfo.packageName, context.getPackageName())) {
                return false;
            }
            z = true;
        }
        return z;
    }

    public static final void i(String str, String str2) {
        str.getClass();
        if (str.length() > 0) {
            return;
        }
        c.o(lo5.o("Argument '", str2, "' cannot be empty"));
    }

    public static final void j(gde gdeVar) {
        gdeVar.getClass();
        Iterator it = gdeVar.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                no5.g("Container 'requests' cannot contain null values");
                return;
            }
        }
        if (gdeVar.isEmpty()) {
            c.o("Container 'requests' cannot be empty");
        }
    }

    public static final void k(Object obj, String str) {
        if (obj != null) {
            return;
        }
        no5.g(lo5.o("Argument '", str, "' cannot be null"));
    }

    public static final void l(String str, String str2) {
        if (dkv.F(str)) {
            c.o(lo5.o("Argument '", str2, "' cannot be null or empty"));
        }
    }

    public static final void m() {
        if (!npc.n.get()) {
            throw new opc("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
        }
    }

    public static Map n(Bundle bundle, String str) {
        Map map = (Map) bundle.getSerializable(str);
        if (map == null) {
            return w1z.i;
        }
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry != null && entry.getKey() != null && entry.getValue() != null) {
                map2.put((Integer) entry.getKey(), (Integer) entry.getValue());
            }
        }
        return Collections.unmodifiableMap(map2);
    }
}
