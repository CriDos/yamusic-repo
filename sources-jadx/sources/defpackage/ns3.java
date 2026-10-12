package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import androidx.compose.foundation.d;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ns3 {
    public static final float[] a = new float[91];
    public static final b56 b = new b56(new i56(5), false, 590268614);
    public static final b56 c = new b56(new i56(6), false, 613320021);
    public static final b56 d = new b56(new n56(26), false, -1335409842);
    public static final b56 e;
    public static final b56 f;
    public static final char[] g;
    public static final Object h;

    static {
        int i = 24;
        new b56(new p56(i), false, -903206593);
        new b56(new n56(27), false, 1329129621);
        new b56(new n56(28), false, 441092084);
        e = new b56(new b66(18), false, -553304922);
        f = new b56(new k66(i), false, -1811371575);
        g = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        h = new Object();
    }

    public static final zhk A(n1u n1uVar, kee keeVar) {
        n1uVar.getClass();
        keeVar.getClass();
        String title = n1uVar.getTitle();
        p7c p7cVar = p7c.Shortcut;
        int i = keeVar.a;
        int i2 = keeVar.b;
        title.getClass();
        return new zhk(p7cVar, title, i + 1, i2 + 1, "");
    }

    public static final void B() throws Throwable {
        if (Intrinsics.e(Looper.getMainLooper(), Looper.myLooper())) {
            yds.y(2, null, "In Application thread", null);
        }
    }

    public static os3 C() {
        if (os3.d) {
            return new os3();
        }
        return null;
    }

    public static /* synthetic */ Object F(ns3 ns3Var, gw8 gw8Var, bf3 bf3Var, s6a s6aVar, List list, nb9 nb9Var, int i) {
        if ((i & 16) != 0) {
            nb9Var = null;
        }
        return ns3Var.E(gw8Var, bf3Var, s6aVar, list, nb9Var, null);
    }

    public static ColorStateList H(Context context, int i) {
        return xq4.J(context, i);
    }

    public static Drawable I(Context context, int i) {
        return afp.c().d(context, i);
    }

    public static final void J(abd abdVar) {
        lgg lggVar;
        f1l f1lVar;
        y7k y7kVar = abdVar.a.h;
        if (y7kVar == null || (lggVar = y7kVar.l) == null || (f1lVar = lggVar.n) == null) {
            return;
        }
        f1lVar.getFocusOwner();
    }

    public static final kdr K(nkr nkrVar) {
        return (kdr) she.t(nkrVar, q7p.g);
    }

    public static final void L(abd abdVar) {
        nad nadVar = ((rad) j35.l0(abdVar).getFocusOwner()).g;
        if (!nadVar.d.a(abdVar) || nadVar.f) {
            return;
        }
        nadVar.a.invoke(new sxc(nadVar));
        nadVar.f = true;
    }

    public static boolean M() {
        return os3.d;
    }

    public static cr0 N(int i, String str) {
        str.getClass();
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        sb.append(str);
        if (i > 0) {
            sb.append(" · ");
            sb.append(String.valueOf(i));
        }
        String string = sb.toString();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(((zq0) arrayList.get(i2)).a(sb.length()));
        }
        return new cr0(string, arrayList2);
    }

    public static final e4y O(abd abdVar) {
        return ((rad) j35.l0(abdVar).getFocusOwner()).h;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    public static final int P(pnq pnqVar, int i) {
        int i2;
        int[] iArr = pnqVar.f;
        int i3 = i + 1;
        int length = pnqVar.e.length;
        iArr.getClass();
        int i4 = length - 1;
        int i5 = 0;
        while (i5 <= i4) {
            i2 = (i5 + i4) >>> 1;
            int i6 = iArr[i2];
            if (i6 < i3) {
                i5 = i2 + 1;
            } else {
                if (i6 <= i3) {
                    if (i2 >= 0) {
                        return i2;
                    }
                    return ~i2;
                }
                i4 = i2 - 1;
            }
        }
        i2 = (-i5) - 1;
        if (i2 >= 0) {
            return i2;
        }
        return ~i2;
    }

    public static final String Q(Date date) {
        edl[] edlVarArr = edl.a;
        return new l0u("yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ", null, 6).a(date);
    }

    public static final void b(int i, v76 v76Var, faj fajVar, Function0 function0, boolean z) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-701726680);
        int i2 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            int i4 = i2 >> 3;
            phe.a(function0, fajVar, false, null, zxu.w(-552405077, c86Var, new sn(i3, z)), c86Var, (i4 & 14) | 196608 | (i4 & 112), 28);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tn(z, function0, fajVar, i, 0);
        }
    }

    public static final void c(kyb kybVar, hnw hnwVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1610234272);
        int i2 = (c86Var.h(kybVar) ? 4 : 2) | i | (c86Var.h(hnwVar) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            uyy.r(kybVar, hnwVar, null, c86Var, (i2 & 112) | (i2 & 14) | 8 | 384, 8);
            fajVar2 = caj.a;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qf1(kybVar, hnwVar, fajVar2, i, 0);
        }
    }

    public static final void d(kyb kybVar, faj fajVar, v76 v76Var, int i) {
        b56 b56Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1003912712);
        int i2 = 2;
        int i3 = (c86Var.h(kybVar) ? 4 : 2) | i | 48;
        int i4 = 0;
        int i5 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            b56 b56VarW = zxu.w(1911155978, c86Var, new of1(kybVar, i5));
            b56 b56VarW2 = zxu.w(-240327157, c86Var, new of1(kybVar, i2));
            String str = kybVar.c;
            if (str == null) {
                c86Var.Z(1707676062);
                c86Var.p(false);
                b56Var = null;
            } else {
                c86Var.Z(1707676063);
                b56 b56VarW3 = zxu.w(-1292395327, c86Var, new rf1(str, i4));
                c86Var.p(false);
                b56Var = b56VarW3;
            }
            caj cajVar = caj.a;
            cwy.l(b56VarW, b56VarW2, b56Var, d.a(cajVar, true, null), null, null, c86Var, 54, 48);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sf1(kybVar, fajVar, i, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    /* JADX WARN: Code duplicated, block: B:41:0x009e  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    public static final void e(int i, int i2, v76 v76Var, faj fajVar, Function0 function0, boolean z) {
        int i3;
        faj fajVar2;
        boolean z2;
        faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1056175186);
        int i4 = 2;
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.g(z) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                if (i5 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                pie.k(function0, a.a(androidx.compose.foundation.layout.d.g(e.n(fajVar4, 48.0f), 8.0f), "playback_button"), false, false, false, 0.0f, zxu.w(1579379258, c86Var, new gz0(i4, z)), c86Var, (i3 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB, 60);
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ub3(function0, z, fajVar3, i, i2);
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        if ((i3 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i3 & 1, z2)) {
            if (i5 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            pie.k(function0, a.a(androidx.compose.foundation.layout.d.g(e.n(fajVar4, 48.0f), 8.0f), "playback_button"), false, false, false, 0.0f, zxu.w(1579379258, c86Var, new gz0(i4, z)), c86Var, (i3 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB, 60);
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ub3(function0, z, fajVar3, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0077  */
    /* JADX WARN: Code duplicated, block: B:39:0x0081  */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00db  */
    /* JADX WARN: Code duplicated, block: B:54:0x0105  */
    /* JADX WARN: Code duplicated, block: B:55:0x0109  */
    /* JADX WARN: Code duplicated, block: B:60:0x012a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0134  */
    /* JADX WARN: Code duplicated, block: B:64:0x014e  */
    /* JADX WARN: Code duplicated, block: B:67:0x017a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0186  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void f(faj fajVar, en5 en5Var, a60 a60Var, wmj wmjVar, ukd ukdVar, b56 b56Var, v76 v76Var, int i, int i2) {
        a60 a60Var2;
        int i3;
        int i4;
        ukd ukdVar2;
        int i5;
        int i6;
        ukd ukdVar3;
        boolean z;
        wmj wmjVar2;
        ukd ukdVar4;
        ukd ukdVar5;
        a60 a60Var3;
        cyo cyoVarR;
        Object objK;
        wmj wmjVar3;
        ukd ukdVar6;
        long jY;
        float f2;
        float f3;
        int i7;
        q96 q96Var;
        l56 l56Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1721987990);
        int i8 = (c86Var.f(fajVar) ? 4 : 2) | i | (c86Var.f(en5Var) ? 32 : 16);
        int i9 = i8 | 384;
        int i10 = i2 & 8;
        if (i10 == 0) {
            if ((i & 3072) == 0) {
                a60Var2 = a60Var;
                i9 |= c86Var.f(a60Var2) ? 2048 : 1024;
            }
            i3 = i9 | 24576;
            i4 = i2 & 32;
            if (i4 != 0) {
                i6 = i9 | 221184;
                ukdVar3 = ukdVar;
            } else {
                ukdVar2 = ukdVar;
                if (c86Var.h(ukdVar2)) {
                    i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i6 = i3 | i5;
                ukdVar3 = ukdVar2;
            }
            if ((599187 & i6) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i6 & 1, z)) {
                if (i10 != 0) {
                    a60Var2 = u65.e;
                }
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = yds.h(c86Var);
                }
                wmjVar3 = (wmj) objK;
                ukdVar6 = ukdVar3;
                if (i4 != 0) {
                    ukdVar6 = null;
                }
                if (en5Var == null) {
                    c86Var.Z(-1268032110);
                    wus wusVar = zt0.a;
                    jY = lq4.y(((yt0) c86Var.j(wusVar)).c.c, ((yt0) c86Var.j(wusVar)).c.a);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1268033381);
                    c86Var.p(false);
                    jY = en5Var.a;
                }
                qn5 qn5VarU0 = j35.u0(jY);
                float f4 = qn5VarU0.a;
                f2 = qn5VarU0.b + 0.1f;
                if (f2 > 1.0f) {
                    f2 = 1.0f;
                }
                f3 = qn5VarU0.c - 0.06f;
                if (f3 < 0.0f) {
                    f3 = 0.0f;
                }
                int i11 = en5.o;
                long jT = u65.T(f4, f2, f3, 1.0f, 16);
                faj fajVarB = androidx.compose.foundation.a.b(fajVar, jY, di0.u);
                d6i d6iVarD = it3.d(a60Var2, false);
                i7 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarB);
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
                if (ukdVar6 != null) {
                    c86Var.Z(1282346654);
                    ukdVar6.invoke(b.a, wmjVar3, c86Var, Integer.valueOf(((i6 >> 9) & 896) | 54));
                    c86Var.p(false);
                } else {
                    c86Var.Z(1282396626);
                    c86Var.p(false);
                }
                p85.b(jT, zxu.w(1612152096, c86Var, new ut3(wmjVar3, jT, b56Var, 0)), c86Var, 48, 0);
                c86Var.p(true);
                wmjVar2 = wmjVar3;
                ukdVar4 = ukdVar6;
            } else {
                c86Var.S();
                wmjVar2 = wmjVar;
                ukdVar4 = ukdVar3;
            }
            ukdVar5 = ukdVar4;
            a60Var3 = a60Var2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(fajVar, en5Var, a60Var3, wmjVar2, ukdVar5, b56Var, i, i2);
            }
        }
        i9 = i8 | 3456;
        a60Var2 = a60Var;
        i3 = i9 | 24576;
        i4 = i2 & 32;
        if (i4 != 0) {
            i6 = i9 | 221184;
            ukdVar3 = ukdVar;
        } else {
            ukdVar2 = ukdVar;
            if (c86Var.h(ukdVar2)) {
                i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i5 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i6 = i3 | i5;
            ukdVar3 = ukdVar2;
        }
        if ((599187 & i6) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i6 & 1, z)) {
            if (i10 != 0) {
                a60Var2 = u65.e;
            }
            objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmjVar3 = (wmj) objK;
            ukdVar6 = ukdVar3;
            if (i4 != 0) {
                ukdVar6 = null;
            }
            if (en5Var == null) {
                c86Var.Z(-1268032110);
                wus wusVar2 = zt0.a;
                jY = lq4.y(((yt0) c86Var.j(wusVar2)).c.c, ((yt0) c86Var.j(wusVar2)).c.a);
                c86Var.p(false);
            } else {
                c86Var.Z(-1268033381);
                c86Var.p(false);
                jY = en5Var.a;
            }
            qn5 qn5VarU1 = j35.u0(jY);
            float f5 = qn5VarU1.a;
            f2 = qn5VarU1.b + 0.1f;
            if (f2 > 1.0f) {
                f2 = 1.0f;
            }
            f3 = qn5VarU1.c - 0.06f;
            if (f3 < 0.0f) {
                f3 = 0.0f;
            }
            int i12 = en5.o;
            long jT2 = u65.T(f5, f2, f3, 1.0f, 16);
            faj fajVarB2 = androidx.compose.foundation.a.b(fajVar, jY, di0.u);
            d6i d6iVarD2 = it3.d(a60Var2, false);
            i7 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB2);
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
            if (ukdVar6 != null) {
                c86Var.Z(1282346654);
                ukdVar6.invoke(b.a, wmjVar3, c86Var, Integer.valueOf(((i6 >> 9) & 896) | 54));
                c86Var.p(false);
            } else {
                c86Var.Z(1282396626);
                c86Var.p(false);
            }
            p85.b(jT2, zxu.w(1612152096, c86Var, new ut3(wmjVar3, jT2, b56Var, 0)), c86Var, 48, 0);
            c86Var.p(true);
            wmjVar2 = wmjVar3;
            ukdVar4 = ukdVar6;
        } else {
            c86Var.S();
            wmjVar2 = wmjVar;
            ukdVar4 = ukdVar3;
        }
        ukdVar5 = ukdVar4;
        a60Var3 = a60Var2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(fajVar, en5Var, a60Var3, wmjVar2, ukdVar5, b56Var, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:105:0x0205  */
    /* JADX WARN: Code duplicated, block: B:106:0x0209  */
    /* JADX WARN: Code duplicated, block: B:111:0x0224  */
    /* JADX WARN: Code duplicated, block: B:117:0x0244  */
    /* JADX WARN: Code duplicated, block: B:120:0x026d  */
    /* JADX WARN: Code duplicated, block: B:124:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:129:0x02db  */
    /* JADX WARN: Code duplicated, block: B:131:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:135:0x033a  */
    /* JADX WARN: Code duplicated, block: B:71:0x011d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0122  */
    /* JADX WARN: Code duplicated, block: B:75:0x0125  */
    /* JADX WARN: Code duplicated, block: B:77:0x0145  */
    /* JADX WARN: Code duplicated, block: B:78:0x0149  */
    /* JADX WARN: Code duplicated, block: B:83:0x0164  */
    /* JADX WARN: Code duplicated, block: B:87:0x0176  */
    /* JADX WARN: Code duplicated, block: B:90:0x0182  */
    /* JADX WARN: Code duplicated, block: B:92:0x0185  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:99:0x01be  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final void g(qb4 qb4Var, int i, ib4 ib4Var, b56 b56Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        p4l p4lVar;
        p4l p4lVar2;
        l56 l56Var;
        int iOrdinal;
        caj cajVar;
        int i4;
        boolean z;
        boolean z2;
        k3y k3yVar;
        caj cajVar2;
        qb4 qb4Var2;
        ib4 ib4Var2;
        boolean zH;
        Object fm3Var;
        caj cajVar3;
        ?? r3;
        int i5;
        boolean zH2;
        Object fm3Var2;
        k3y k3yVar2;
        caj cajVar4;
        float f2;
        float f3;
        boolean z3;
        boolean z4;
        Object objK;
        k3y k3yVar3;
        boolean zH3;
        Object fm3Var3;
        int i6;
        Object objK2;
        int i7;
        float f4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(548739901);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(qb4Var) : c86Var.h(qb4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(ib4Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i8 = i3;
        if (c86Var.P(i8 & 1, (i8 & 9363) != 9362)) {
            c86Var.Z(-941914914);
            Configuration configuration = (Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a);
            float f5 = configuration.screenWidthDp / configuration.screenHeightDp;
            c86Var.p(false);
            Object objK3 = c86Var.K();
            k3y k3yVar4 = t76.a;
            if (objK3 == k3yVar4) {
                objK3 = new hto();
                c86Var.k0(objK3);
            }
            hto htoVar = (hto) objK3;
            if (f5 > htoVar.a) {
                p4lVar = p4l.b;
            } else {
                p4lVar = f5 < htoVar.b ? p4l.c : p4l.a;
            }
            d6i d6iVarD = it3.d(u65.e, false);
            int i9 = c86Var.P;
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
            l56 l56Var2 = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var.O) {
                p4lVar2 = p4lVar;
            } else {
                p4lVar2 = p4lVar;
                if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                }
                l56Var = h76.d;
                kbv.c(c86Var, fajVarI, l56Var);
                iOrdinal = p4lVar2.ordinal();
                cajVar = caj.a;
                if (iOrdinal != 0) {
                    i4 = i8;
                    if (iOrdinal != 1) {
                        c86Var.Z(-724109580);
                        ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
                        i5 = c86Var.P;
                        xol xolVarL2 = c86Var.l();
                        faj fajVarI2 = o15.I(c86Var, cajVar);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ptpVarA, l56Var2);
                        kbv.c(c86Var, xolVarL2, l56Var3);
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                            yds.x(i5, c86Var, i5, l56Var4);
                        }
                        kbv.c(c86Var, fajVarI2, l56Var);
                        zH2 = c86Var.h(ib4Var);
                        Object objK4 = c86Var.K();
                        if (!zH2 || objK4 == k3yVar4) {
                            k3yVar2 = k3yVar4;
                            cajVar4 = cajVar;
                            f2 = 1.0f;
                            f3 = 0.4891008f;
                            z3 = false;
                            z4 = true;
                            fm3Var2 = new fm3(0, ib4Var, ib4.class, "swipeLeft", "swipeLeft()V", 0, 14);
                            c86Var.k0(fm3Var2);
                        } else {
                            fm3Var2 = objK4;
                            k3yVar2 = k3yVar4;
                            cajVar4 = cajVar;
                            f2 = 1.0f;
                            f3 = 0.4891008f;
                            z3 = false;
                            z4 = true;
                        }
                        Function0 function0 = (Function0) ((lzf) fm3Var2);
                        objK = c86Var.K();
                        if (objK == k3yVar2) {
                            objK = new tq3(4);
                            c86Var.k0(objK);
                        }
                        q9e.i(function0, rrq.a(cajVar4, (Function1) objK), c86Var, 54);
                        faj fajVarA = androidx.compose.foundation.layout.a.a(e.c(cajVar4, f2), f3);
                        int i10 = i4 >> 3;
                        caj cajVar5 = cajVar4;
                        k3yVar3 = k3yVar2;
                        v(qb4Var, ib4Var, b56Var, fajVarA, c86Var, (i10 & 896) | 3080 | (i4 & 14) | (i10 & 112));
                        zH3 = c86Var.h(ib4Var);
                        Object objK5 = c86Var.K();
                        if (!zH3 || objK5 == k3yVar3) {
                            i6 = 54;
                            fm3Var3 = new fm3(0, ib4Var, ib4.class, "swipeRight", "swipeRight()V", 0, 15);
                            c86Var.k0(fm3Var3);
                        } else {
                            i6 = 54;
                            fm3Var3 = objK5;
                        }
                        Function0 function1 = (Function0) ((lzf) fm3Var3);
                        objK2 = c86Var.K();
                        if (objK2 == k3yVar3) {
                            objK2 = new tq3(5);
                            c86Var.k0(objK2);
                        }
                        q9e.i(function1, rrq.a(cajVar5, (Function1) objK2), c86Var, i6);
                        c86Var.p(z4);
                        c86Var.p(z3);
                        ib4Var2 = ib4Var;
                        cajVar2 = cajVar5;
                        z = z4;
                        z2 = z3;
                        k3yVar = k3yVar3;
                        qb4Var2 = qb4Var;
                    } else {
                        if (iOrdinal == 2) {
                            throw yds.i(c86Var, -439010287, false);
                        }
                        c86Var.Z(-723241053);
                        sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                        i7 = c86Var.P;
                        xol xolVarL3 = c86Var.l();
                        faj fajVarI3 = o15.I(c86Var, cajVar);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, sp5VarA, l56Var2);
                        kbv.c(c86Var, xolVarL3, l56Var3);
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                            yds.x(i7, c86Var, i7, l56Var4);
                        }
                        kbv.c(c86Var, fajVarI3, l56Var);
                        if (0.5f <= 0.0d) {
                            xcf.a("invalid weight; must be greater than zero");
                        }
                        if (0.5f > Float.MAX_VALUE) {
                            f4 = Float.MAX_VALUE;
                        } else {
                            f4 = 0.5f;
                        }
                        o15.e(c86Var, new LayoutWeightElement(true, f4));
                        int i11 = i4 >> 3;
                        v(qb4Var, ib4Var, b56Var, androidx.compose.foundation.layout.a.a(e.e(cajVar, 1.0f), 0.4891008f), c86Var, 3080 | (i4 & 14) | (i11 & 112) | (i11 & 896));
                        if (0.5f <= 0.0d) {
                            xcf.a("invalid weight; must be greater than zero");
                        }
                        o15.e(c86Var, new LayoutWeightElement(true, 0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f));
                        c86Var.p(true);
                        c86Var.p(false);
                        qb4Var2 = qb4Var;
                        z = true;
                        ib4Var2 = ib4Var;
                        z2 = false;
                        k3yVar = k3yVar4;
                        cajVar2 = cajVar;
                    }
                } else {
                    i4 = i8;
                    c86Var.Z(-724414837);
                    int i12 = i4 >> 3;
                    int i13 = 3080 | (i4 & 14) | (i12 & 112) | (i12 & 896);
                    z = true;
                    z2 = false;
                    k3yVar = k3yVar4;
                    cajVar2 = cajVar;
                    qb4Var2 = qb4Var;
                    ib4Var2 = ib4Var;
                    v(qb4Var2, ib4Var2, b56Var, e.d(cajVar, 1.0f), c86Var, i13);
                    c86Var.p(false);
                }
                zH = c86Var.h(ib4Var2);
                Object objK6 = c86Var.K();
                if (!zH || objK6 == k3yVar) {
                    ib4 ib4Var3 = ib4Var2;
                    cajVar3 = cajVar2;
                    r3 = z2;
                    fm3Var = new fm3(0, ib4Var3, ib4.class, "close", "close()V", 0, 16);
                    c86Var.k0(fm3Var);
                } else {
                    cajVar3 = cajVar2;
                    fm3Var = objK6;
                    r3 = z2;
                }
                p4f.d((Function0) ((lzf) fm3Var), a.a(b.a.a(cajVar3, u65.g), "cards_close_button"), c86Var, r3);
                xs3.g(qb4Var2.a.size(), i, i4 & 112, c86Var, a.a(rgv.e(cajVar3), "cards_pager_indicator"));
                c86Var.p(z);
            }
            yds.x(i9, c86Var, i9, l56Var4);
            l56Var = h76.d;
            kbv.c(c86Var, fajVarI, l56Var);
            iOrdinal = p4lVar2.ordinal();
            cajVar = caj.a;
            if (iOrdinal != 0) {
                i4 = i8;
                if (iOrdinal != 1) {
                    c86Var.Z(-724109580);
                    ptp ptpVarA2 = ntp.a(zq7.b, u65.n, c86Var, 0);
                    i5 = c86Var.P;
                    xol xolVarL4 = c86Var.l();
                    faj fajVarI4 = o15.I(c86Var, cajVar);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA2, l56Var2);
                    kbv.c(c86Var, xolVarL4, l56Var3);
                    if (c86Var.O) {
                        yds.x(i5, c86Var, i5, l56Var4);
                    } else {
                        yds.x(i5, c86Var, i5, l56Var4);
                    }
                    kbv.c(c86Var, fajVarI4, l56Var);
                    zH2 = c86Var.h(ib4Var);
                    Object objK7 = c86Var.K();
                    if (zH2) {
                        k3yVar2 = k3yVar4;
                        cajVar4 = cajVar;
                        f2 = 1.0f;
                        f3 = 0.4891008f;
                        z3 = false;
                        z4 = true;
                        fm3Var2 = new fm3(0, ib4Var, ib4.class, "swipeLeft", "swipeLeft()V", 0, 14);
                        c86Var.k0(fm3Var2);
                    } else {
                        k3yVar2 = k3yVar4;
                        cajVar4 = cajVar;
                        f2 = 1.0f;
                        f3 = 0.4891008f;
                        z3 = false;
                        z4 = true;
                        fm3Var2 = new fm3(0, ib4Var, ib4.class, "swipeLeft", "swipeLeft()V", 0, 14);
                        c86Var.k0(fm3Var2);
                    }
                    Function0 function2 = (Function0) ((lzf) fm3Var2);
                    objK = c86Var.K();
                    if (objK == k3yVar2) {
                        objK = new tq3(4);
                        c86Var.k0(objK);
                    }
                    q9e.i(function2, rrq.a(cajVar4, (Function1) objK), c86Var, 54);
                    faj fajVarA2 = androidx.compose.foundation.layout.a.a(e.c(cajVar4, f2), f3);
                    int i14 = i4 >> 3;
                    caj cajVar6 = cajVar4;
                    k3yVar3 = k3yVar2;
                    v(qb4Var, ib4Var, b56Var, fajVarA2, c86Var, (i14 & 896) | 3080 | (i4 & 14) | (i14 & 112));
                    zH3 = c86Var.h(ib4Var);
                    Object objK8 = c86Var.K();
                    if (zH3) {
                        i6 = 54;
                        fm3Var3 = new fm3(0, ib4Var, ib4.class, "swipeRight", "swipeRight()V", 0, 15);
                        c86Var.k0(fm3Var3);
                    } else {
                        i6 = 54;
                        fm3Var3 = new fm3(0, ib4Var, ib4.class, "swipeRight", "swipeRight()V", 0, 15);
                        c86Var.k0(fm3Var3);
                    }
                    Function0 function3 = (Function0) ((lzf) fm3Var3);
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar3) {
                        objK2 = new tq3(5);
                        c86Var.k0(objK2);
                    }
                    q9e.i(function3, rrq.a(cajVar6, (Function1) objK2), c86Var, i6);
                    c86Var.p(z4);
                    c86Var.p(z3);
                    ib4Var2 = ib4Var;
                    cajVar2 = cajVar6;
                    z = z4;
                    z2 = z3;
                    k3yVar = k3yVar3;
                    qb4Var2 = qb4Var;
                } else {
                    if (iOrdinal == 2) {
                        throw yds.i(c86Var, -439010287, false);
                    }
                    c86Var.Z(-723241053);
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
                    i7 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(c86Var, cajVar);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA2, l56Var2);
                    kbv.c(c86Var, xolVarL5, l56Var3);
                    if (c86Var.O) {
                        yds.x(i7, c86Var, i7, l56Var4);
                    } else {
                        yds.x(i7, c86Var, i7, l56Var4);
                    }
                    kbv.c(c86Var, fajVarI5, l56Var);
                    if (0.5f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    if (0.5f > Float.MAX_VALUE) {
                        f4 = Float.MAX_VALUE;
                    } else {
                        f4 = 0.5f;
                    }
                    o15.e(c86Var, new LayoutWeightElement(true, f4));
                    int i15 = i4 >> 3;
                    v(qb4Var, ib4Var, b56Var, androidx.compose.foundation.layout.a.a(e.e(cajVar, 1.0f), 0.4891008f), c86Var, 3080 | (i4 & 14) | (i15 & 112) | (i15 & 896));
                    if (0.5f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    o15.e(c86Var, new LayoutWeightElement(true, 0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f));
                    c86Var.p(true);
                    c86Var.p(false);
                    qb4Var2 = qb4Var;
                    z = true;
                    ib4Var2 = ib4Var;
                    z2 = false;
                    k3yVar = k3yVar4;
                    cajVar2 = cajVar;
                }
            } else {
                i4 = i8;
                c86Var.Z(-724414837);
                int i16 = i4 >> 3;
                int i17 = 3080 | (i4 & 14) | (i16 & 112) | (i16 & 896);
                z = true;
                z2 = false;
                k3yVar = k3yVar4;
                cajVar2 = cajVar;
                qb4Var2 = qb4Var;
                ib4Var2 = ib4Var;
                v(qb4Var2, ib4Var2, b56Var, e.d(cajVar, 1.0f), c86Var, i17);
                c86Var.p(false);
            }
            zH = c86Var.h(ib4Var2);
            Object objK9 = c86Var.K();
            if (zH) {
                ib4 ib4Var4 = ib4Var2;
                cajVar3 = cajVar2;
                r3 = z2;
                fm3Var = new fm3(0, ib4Var4, ib4.class, "close", "close()V", 0, 16);
                c86Var.k0(fm3Var);
            } else {
                ib4 ib4Var5 = ib4Var2;
                cajVar3 = cajVar2;
                r3 = z2;
                fm3Var = new fm3(0, ib4Var5, ib4.class, "close", "close()V", 0, 16);
                c86Var.k0(fm3Var);
            }
            p4f.d((Function0) ((lzf) fm3Var), a.a(b.a.a(cajVar3, u65.g), "cards_close_button"), c86Var, r3);
            xs3.g(qb4Var2.a.size(), i, i4 & 112, c86Var, a.a(rgv.e(cajVar3), "cards_pager_indicator"));
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mb4(qb4Var, i, ib4Var, b56Var, fajVar, i2, 1);
        }
    }

    public static final void h(qb4 qb4Var, int i, ib4 ib4Var, b56 b56Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        qb4Var.getClass();
        ib4Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-178479317);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(qb4Var) : c86Var.h(qb4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(ib4Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            g(qb4Var, i, ib4Var, b56Var, fajVar, c86Var, (i3 & 57344) | (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mb4(qb4Var, i, ib4Var, b56Var, fajVar, i2, 0);
        }
    }

    public static final void j(int i, v76 v76Var, faj fajVar, Function0 function0, boolean z) {
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1033117036);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            caj cajVar = caj.a;
            she.b(function0, e.r(cajVar, 48.0f, 48.0f, 0.0f, 0.0f, 12), !z, zxu.w(927782920, c86Var, new sn(13, z)), c86Var, (i2 & 14) | 24576, 8);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tn(function0, z, fajVar2, i, 1);
        }
    }

    public static final void l(int i, int i2, int i3, v76 v76Var, faj fajVar) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1339628753);
        int i5 = (c86Var.d(i) ? 4 : 2) | i2;
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i5 | 48;
        } else {
            i4 = i5 | (c86Var.f(fajVar) ? 32 : 16);
        }
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            if (i6 != 0) {
                fajVar = caj.a;
            }
            n(fajVar, zxu.w(-27600218, c86Var, new hc4(i, 3)), c86Var, ((i4 >> 3) & 14) | 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qz4(i, fajVar, i2, i3);
        }
    }

    public static final void m(int i, v76 v76Var, faj fajVar, boolean z) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-170094701);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            caj cajVar = caj.a;
            n(cajVar, zxu.w(-1268331234, c86Var, new sn(19, z)), c86Var, ((i3 >> 3) & 14) | 48);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z, fajVar, i, 11);
        }
    }

    public static final void n(faj fajVar, b56 b56Var, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(845500469);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            faj fajVarH = androidx.compose.foundation.layout.d.h(fajVar, 16.0f, 4.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ext.a(ry0.l(), zxu.w(995618220, c86Var, new ic1(b56Var, 10)), c86Var, 48);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sq3(fajVar, b56Var, i, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:41:0x0095  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:48:0x0117  */
    /* JADX WARN: Code duplicated, block: B:51:0x0124  */
    /* JADX WARN: Code duplicated, block: B:52:0x0132 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void o(final i47 i47Var, final faj fajVar, Function2 function2, Function2 function3, v76 v76Var, final int i, final int i2) {
        int i3;
        Function2 function4;
        int i4;
        int i5;
        boolean z;
        i47 i47Var2;
        final Function2 function5;
        final Function2 function6;
        cyo cyoVarR;
        Function2 function7;
        final Function2 function8;
        final b56 b56VarW;
        Object objK;
        i47Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1907113897);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(i47Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                function4 = function2;
                i3 |= c86Var.h(function4) ? 256 : 128;
            }
            i4 = i3 | 3072;
            i5 = 1;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i6 != 0) {
                    function8 = njh.c;
                } else {
                    function8 = function4;
                }
                b56VarW = zxu.w(-1676109886, c86Var, new z37(i47Var, i5));
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(1003185520);
                    g57 g57Var = g57.d;
                    u1f u1fVar = u1f.d;
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new vh6(15);
                        c86Var.k0(objK);
                    }
                    s8e.c(g57Var, u1fVar, androidx.compose.ui.draw.a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, 54, 120);
                    c86Var.p(false);
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        return;
                    }
                    final int i7 = 0;
                    function7 = new Function2() { // from class: k47
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i8 = i7;
                            int i9 = i;
                            switch (i8) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    ns3.o(i47Var, fajVar, function8, b56VarW, (v76) obj, hde.f0(i9 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    ns3.o(i47Var, fajVar, function8, b56VarW, (v76) obj, hde.f0(i9 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    i47Var2 = i47Var;
                    Function2 function9 = function8;
                    c86Var.Z(1003409433);
                    c86Var.p(false);
                    c86Var = c86Var;
                    hde.g(i47Var2.b, null, fajVar, null, null, u65.i, wt6.a, 0.0f, null, 0, zxu.w(1678101193, c86Var, new ks(function9, b56VarW, 24)), c86Var, ((i4 << 3) & 896) | 1769520, 920);
                    function5 = function9;
                    function6 = b56VarW;
                }
                cyoVarR.d = function7;
            }
            i47Var2 = i47Var;
            c86Var.S();
            function5 = function4;
            function6 = function3;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final int i8 = 1;
                final i47 i47Var3 = i47Var2;
                function7 = new Function2() { // from class: k47
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i9 = i8;
                        int i10 = i;
                        switch (i9) {
                            case 0:
                                ((Integer) obj2).getClass();
                                ns3.o(i47Var3, fajVar, function5, function6, (v76) obj, hde.f0(i10 | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                ns3.o(i47Var3, fajVar, function5, function6, (v76) obj, hde.f0(i10 | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cyoVarR.d = function7;
            }
        }
        i3 |= 384;
        function4 = function2;
        i4 = i3 | 3072;
        i5 = 1;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i6 != 0) {
                function8 = njh.c;
            } else {
                function8 = function4;
            }
            b56VarW = zxu.w(-1676109886, c86Var, new z37(i47Var, i5));
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(1003185520);
                g57 g57Var2 = g57.d;
                u1f u1fVar2 = u1f.d;
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new vh6(15);
                    c86Var.k0(objK);
                }
                s8e.c(g57Var2, u1fVar2, androidx.compose.ui.draw.a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, 54, 120);
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    return;
                }
                final int i9 = 0;
                function7 = new Function2() { // from class: k47
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i10 = i9;
                        int i11 = i;
                        switch (i10) {
                            case 0:
                                ((Integer) obj2).getClass();
                                ns3.o(i47Var, fajVar, function8, b56VarW, (v76) obj, hde.f0(i11 | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                ns3.o(i47Var, fajVar, function8, b56VarW, (v76) obj, hde.f0(i11 | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                i47Var2 = i47Var;
                Function2 function10 = function8;
                c86Var.Z(1003409433);
                c86Var.p(false);
                c86Var = c86Var;
                hde.g(i47Var2.b, null, fajVar, null, null, u65.i, wt6.a, 0.0f, null, 0, zxu.w(1678101193, c86Var, new ks(function10, b56VarW, 24)), c86Var, ((i4 << 3) & 896) | 1769520, 920);
                function5 = function10;
                function6 = b56VarW;
            }
            cyoVarR.d = function7;
        }
        i47Var2 = i47Var;
        c86Var.S();
        function5 = function4;
        function6 = function3;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i10 = 1;
            final i47 i47Var4 = i47Var2;
            function7 = new Function2() { // from class: k47
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i11 = i10;
                    int i12 = i;
                    switch (i11) {
                        case 0:
                            ((Integer) obj2).getClass();
                            ns3.o(i47Var4, fajVar, function5, function6, (v76) obj, hde.f0(i12 | 1), i2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            ns3.o(i47Var4, fajVar, function5, function6, (v76) obj, hde.f0(i12 | 1), i2);
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function7;
        }
    }

    public static final void p(p1f p1fVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        caj cajVar;
        p1fVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2136285170);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(p1fVar) : c86Var.h(p1fVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar2 = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar2);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (p1fVar instanceof o1f) {
                c86Var.Z(-897851783);
                kke.a(((o1f) p1fVar).a, null, null, null, null, 0.0f, null, c86Var, 48, 124);
                c86Var.p(false);
            } else {
                if (p1fVar.equals(n1f.a)) {
                    c86Var.Z(-897659614);
                    s8e.e(0, 1, c86Var, null);
                    c86Var.p(false);
                } else {
                    if (!(p1fVar instanceof m1f)) {
                        throw yds.i(c86Var, 1910698009, false);
                    }
                    c86Var.Z(-897556291);
                    cajVar = cajVar2;
                    s8e.c(g57.d, u1f.d, null, null, 0L, 0L, false, c86Var, 48, 124);
                    c86Var = c86Var;
                    c86Var.p(false);
                }
                c86Var.p(true);
                fajVar2 = cajVar;
            }
            cajVar = cajVar2;
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(p1fVar, fajVar2, i, 23);
        }
    }

    public static final void q(x1b x1bVar, int i, v76 v76Var, int i2) {
        boolean z;
        int i3;
        x1bVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1305551270);
        int i4 = (c86Var.h(x1bVar) ? 4 : 2) | i2 | (c86Var.d(i) ? 32 : 16);
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            e2b e2bVar = (e2b) hde.t(x1bVar.e, c86Var).getValue();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            rmg rmgVarA2 = tmg.a(0, 0, c86Var, 0, 3);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = gsr.h(i, c86Var);
            }
            n8l n8lVar = (n8l) objK2;
            List listH = um5.h(rmgVarA, rmgVarA2);
            n8lVar.getClass();
            listH.getClass();
            boolean zF = c86Var.f(listH);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                objK3 = new ilt(n8lVar, listH);
                c86Var.k0(objK3);
            }
            zk zkVarQ = qx0.Q((ilt) objK3, c86Var);
            qwj qwjVarH = lx0.H(zkVarQ, false, c86Var, 2);
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.input.nestedscroll.a.a(cajVar, qwjVarH, null);
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
            qx0.b(zkVarQ, o15.c0(R.string.downloaded_playlists, c86Var), et0.a(c86Var), a.a(cajVar, "collection_downloaded_toolbar"), zxu.w(1641464823, c86Var, new eb6(15, x1bVar)), zxu.w(848949054, c86Var, new zza(1, x1bVar)), 0L, c86Var, 224256, 64);
            if (e2bVar instanceof d2b) {
                c86Var.Z(69171170);
                List list = ((d2b) e2bVar).a;
                boolean zF2 = c86Var.f(list);
                Object objK4 = c86Var.K();
                if (zF2 || objK4 == k3yVar) {
                    i3 = 2;
                    objK4 = new im1(list, i3);
                    c86Var.k0(objK4);
                } else {
                    i3 = 2;
                }
                d78 d78VarB = h5l.b(i, (Function0) objK4, c86Var, (i4 >> 3) & 14, i3);
                boolean zF3 = c86Var.f(d78VarB);
                Object objK5 = c86Var.K();
                if (zF3 || objK5 == k3yVar) {
                    objK5 = new qh5(d78VarB, i3);
                    c86Var.k0(objK5);
                }
                hzp hzpVarC0 = hde.c0((Function0) objK5);
                boolean zH = c86Var.h(x1bVar) | c86Var.f(list);
                Object objK6 = c86Var.K();
                if (zH || objK6 == k3yVar) {
                    objK6 = new jp0(n8lVar, x1bVar, list, 13);
                    c86Var.k0(objK6);
                }
                p85.o(hzpVarC0, e37Var, (b6d) objK6);
                c86Var = c86Var;
                z = true;
                xs3.l(d78VarB, e37Var, rmgVarA, rmgVarA2, list, x1bVar, c86Var, (i4 << 15) & 458752);
                c86Var.p(false);
            } else {
                z = true;
                if (Intrinsics.e(e2bVar, c2b.b)) {
                    c86Var = c86Var;
                    c86Var.Z(69986191);
                    c86Var.p(false);
                } else {
                    if (!Intrinsics.e(e2bVar, c2b.a)) {
                        c86Var = c86Var;
                        throw yds.i(c86Var, 2229422, false);
                    }
                    c86Var = c86Var;
                    c86Var.Z(2259947);
                    p9e.j(48, c86Var, e.d(cajVar, 1.0f), o15.c0(R.string.downloaded_playlists_empty, c86Var));
                    c86Var.p(false);
                }
            }
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(x1bVar, i, i2, 9);
        }
    }

    public static final void r(bnb bnbVar, fnb fnbVar, dnb dnbVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-641003831);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var2.f(bnbVar) : c86Var2.h(bnbVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(fnbVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.h(dnbVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.d(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            StationId stationIdF = StationId.f(bnbVar.b.a);
            stationIdF.getClass();
            ArrayList arrayListQ = e9e.Q(bnbVar.b.b);
            mqo mqoVar = fnbVar.e;
            ewj ewjVar = fnbVar.b;
            enb enbVar = (enb) dnbVar;
            bam bamVar = enbVar.b;
            inw inwVar = enbVar.c;
            enw enwVar = enbVar.d;
            boolean zH = c86Var2.h(fnbVar) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && c86Var2.h(bnbVar))) | ((i3 & 7168) == 2048);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                objK = new xe(fnbVar, bnbVar, i, 14);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            zjv.a(bnbVar.a, zkv.y(stationIdF, arrayListQ, ewjVar, (Function0) objK, bamVar, inwVar, enwVar, null, mqoVar, null, c86Var, 6, 0, 640), fajVar, null, c86Var, (i3 >> 6) & 896, 8);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(bnbVar, fnbVar, dnbVar, i, fajVar, i2, 10);
        }
    }

    public static final void s(nnb nnbVar, fnb fnbVar, dnb dnbVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1995217765);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(nnbVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(fnbVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(dnbVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            dzo dzoVarI = okx.i(c86Var2);
            ArrayList arrayList = nnbVar.a;
            i2l i2lVarA = androidx.compose.foundation.layout.d.a(8.0f, 0.0f, 2);
            caj cajVar = caj.a;
            faj fajVarA = a.a(cajVar, "editorial_wave_agents_block");
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new lza(7);
                c86Var2.k0(objK);
            }
            b56 b56VarW = zxu.w(-291068818, c86Var2, new sg1(fnbVar, dnbVar, dzoVarI, 6));
            fajVar2 = cajVar;
            c86Var = c86Var2;
            wee.a(arrayList, fajVarA, (Function2) objK, i2lVarA, 0.0f, 32.0f, 0.0f, null, null, null, false, 0, b56VarW, c86Var, 224648, 384, 4032);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa((Object) nnbVar, fajVar2, (Object) fnbVar, (Object) dnbVar, i, 3);
        }
    }

    public static final void t(fnb fnbVar, dnb dnbVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        fnbVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2081304569);
        int i2 = 2;
        int i3 = (c86Var.h(fnbVar) ? 4 : 2) | i | (c86Var.h(dnbVar) ? 32 : 16) | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            atu atuVarE = ftu.e(p85.l(fnbVar.c, c86Var).getValue(), "editorialWaveAgentsCrossfade", c86Var, 48, 0);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new kgb(i2);
                c86Var.k0(objK);
            }
            Function1 function1 = (Function1) objK;
            b56 b56VarW = zxu.w(279959964, c86Var, new ks(fnbVar, dnbVar, 28));
            caj cajVar = caj.a;
            b9r.l(atuVarE, cajVar, null, function1, b56VarW, c86Var, 27696, 2);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(fnbVar, dnbVar, fajVar2, i, 14);
        }
    }

    public static final void u(Function0 function0, r9c r9cVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1003109630);
        int i2 = i | (c86Var.h(function0) ? 4 : 2) | (c86Var.h(r9cVar) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            zb3 zb3Var = u65.r;
            float fI = o75.I(c86Var);
            caj cajVar = caj.a;
            faj fajVarA = a.a(androidx.compose.foundation.layout.d.g(e.y(j35.v0(e.d(androidx.compose.foundation.layout.d.k(cajVar, 0.0f, 0.0f, 0.0f, fI, 7), 1.0f), j35.g0(c86Var), false, 14), new bc3(0.0f, -0.5f), 2), 16.0f), "error_state");
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
            boolean z = false;
            smk smkVar = smk.c;
            if ((i2 & 14) == 4) {
                z = true;
            }
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new aa0(function0, 9);
                c86Var.k0(objK);
            }
            mne.e((Function1) objK, r9cVar, null, 0, true, smkVar, c86Var, 221248 | (i2 & 112), 12);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(function0, r9cVar, fajVar2, i, 15);
        }
    }

    public static final void v(qb4 qb4Var, ib4 ib4Var, b56 b56Var, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(925274579);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(qb4Var) : c86Var.h(qb4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(ib4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            b56Var.invoke(fajVar, zxu.w(-818113946, c86Var, new ks(qb4Var, ib4Var, 15)), c86Var, Integer.valueOf((i2 & 896) | ((i2 >> 9) & 14) | 48));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(qb4Var, ib4Var, b56Var, fajVar, i, 16);
        }
    }

    public static final void w(ta4 ta4Var, ib4 ib4Var, faj fajVar, v76 v76Var, int i) {
        ta4 ta4Var2;
        int i2;
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(270958896);
        int i3 = i | (c86Var.h(ta4Var) ? 4 : 2) | (c86Var.h(ib4Var) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            faj fajVarB = j35.B(e.d(fajVar, 1.0f), n4e.H(c86Var));
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new tq3(6);
                c86Var.k0(objK);
            }
            faj fajVarB2 = rrq.b(fajVarB, false, (Function1) objK);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB2);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            wn5 wn5Var = new wn5(((yt0) c86Var.j(zt0.a)).c.c);
            caj cajVar = caj.a;
            faj fajVarB3 = j35.B(androidx.compose.foundation.layout.d.i(e.d(cajVar, 1.0f), 8.0f, 0.0f, 2), n4e.H(c86Var));
            bc3 bc3Var = u65.i;
            b bVar = b.a;
            faj fajVarA = bVar.a(fajVarB3, bc3Var);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new tq3(7);
                c86Var.k0(objK2);
            }
            rce.b(ta4Var.a, ta4Var.b, a.a(rrq.b(fajVarA, false, (Function1) objK2), "cards_image"), wn5Var, null, null, null, wt6.a, 0.0f, 0, c86Var, 0, 6, 15344);
            boolean zH = c86Var.h(ib4Var);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                i2 = i3;
                z = true;
                fm3 fm3Var = new fm3(0, ib4Var, ib4.class, "swipeLeft", "swipeLeft()V", 0, 17);
                c86Var.k0(fm3Var);
                objK3 = fm3Var;
            } else {
                i2 = i3;
                z = true;
            }
            Function0 function0 = (Function0) ((lzf) objK3);
            faj fajVarA2 = bVar.a(yvk.s(cajVar, o15.c0(R.string.slide_go_to_previous, c86Var), null), u65.h);
            Object objK4 = c86Var.K();
            if (objK4 == r3) {
                objK4 = new tq3(8);
                c86Var.k0(objK4);
            }
            q9e.h(function0, rrq.b(fajVarA2, false, (Function1) objK4), c86Var, 0);
            boolean zH2 = c86Var.h(ib4Var);
            Object objK5 = c86Var.K();
            if (zH2 || objK5 == k3yVar) {
                fm3 fm3Var2 = new fm3(0, ib4Var, ib4.class, "swipeRight", "swipeRight()V", 0, 18);
                c86Var.k0(fm3Var2);
                objK5 = fm3Var2;
            }
            Function0 function1 = (Function0) ((lzf) objK5);
            faj fajVarA3 = bVar.a(yvk.s(cajVar, o15.c0(R.string.slide_go_to_next, c86Var), null), u65.j);
            Object objK6 = c86Var.K();
            if (objK6 == r3) {
                objK6 = new tq3(9);
                c86Var.k0(objK6);
            }
            q9e.h(function1, rrq.b(fajVarA3, false, (Function1) objK6), c86Var, 0);
            ta4Var2 = ta4Var;
            jie jieVar = ta4Var2.c;
            if (jieVar == null) {
                c86Var.Z(-855496863);
                c86Var.p(false);
            } else {
                c86Var.Z(-855496862);
                faj fajVarK = androidx.compose.foundation.layout.d.k(bVar.a(cajVar, u65.l), 28.0f, 0.0f, 28.0f, 24.0f, 2);
                Object objK7 = c86Var.K();
                if (objK7 == r3) {
                    objK7 = new tq3(3);
                    c86Var.k0(objK7);
                }
                dzy.l(jieVar, ib4Var, rrq.b(fajVarK, false, (Function1) objK7), c86Var, i2 & 112);
                c86Var.p(false);
            }
            c86Var.p(z);
        } else {
            ta4Var2 = ta4Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(ta4Var2, ib4Var, fajVar, i, 13);
        }
    }

    public static final void x(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException("index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
    }

    public abstract Unit D(gw8 gw8Var, bf3 bf3Var, s6a s6aVar);

    public Object E(gw8 gw8Var, bf3 bf3Var, s6a s6aVar, List list, nb9 nb9Var, ArrayList arrayList) {
        s6a s6aVarB;
        amc amcVar;
        ylc ylcVar = bf3Var.b;
        Unit unitD = D(gw8Var, bf3Var, s6aVar);
        int i = 0;
        if (nb9Var != null) {
            dw8 dw8Var = bf3Var.a;
            ArrayList arrayListN = t3w.n(nb9Var, ylcVar);
            ArrayList arrayListC = srh.C(arrayListN, dv9.G, dv9.H);
            for (Object obj : arrayListN) {
                int i2 = i + 1;
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                jr9 jr9Var = (jr9) obj;
                s6a s6aVarB2 = s6aVar.b((String) arrayListC.get(i));
                svp runtimeStore$div_release = dw8Var.getRuntimeStore$div_release();
                gw8 gw8Var2 = jr9Var.a;
                ylc ylcVar2 = jr9Var.b;
                emc emcVarJ = runtimeStore$div_release.j(s6aVarB2, gw8Var2, ylcVar2, ylcVar);
                if (emcVarJ != null && (amcVar = emcVarJ.a) != null) {
                    ylcVar2 = amcVar;
                }
                U(jr9Var.a, new bf3(dw8Var, ylcVar2), s6aVarB2);
                i = i2;
            }
        } else if (list != null) {
            ArrayList arrayListC2 = srh.C(list, dv9.E, dv9.F);
            for (Object obj2 : list) {
                int i3 = i + 1;
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                gw8 gw8Var3 = (gw8) obj2;
                if (arrayList == null || (s6aVarB = (s6a) arrayList.get(i)) == null) {
                    s6aVarB = s6aVar.b((String) arrayListC2.get(i));
                }
                U(gw8Var3, bf3Var, s6aVarB);
                i = i3;
            }
        }
        return unitD;
    }

    public Object G(Object obj, Object obj2) {
        return null;
    }

    public Object R(zu8 zu8Var, bf3 bf3Var, s6a s6aVar) {
        return F(this, zu8Var, bf3Var, s6aVar, zu8Var.c.q, null, 48);
    }

    public Object S(kv8 kv8Var, bf3 bf3Var, s6a s6aVar) {
        g6a g6aVar = kv8Var.c;
        List<f6a> list = g6aVar.I;
        String str = g6aVar.p;
        if (str == null && (str = g6aVar.x) == null) {
            str = "";
        }
        ArrayList arrayList = new ArrayList();
        for (f6a f6aVar : list) {
            s6a s6aVarA = f6aVar.c == null ? null : s6aVar.a(str, f6aVar, f6aVar.d);
            if (s6aVarA != null) {
                arrayList.add(s6aVarA);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gw8 gw8Var = ((f6a) it.next()).c;
            if (gw8Var != null) {
                arrayList2.add(gw8Var);
            }
        }
        return E(kv8Var, bf3Var, s6aVar, arrayList2, null, arrayList);
    }

    public Object T(ov8 ov8Var, bf3 bf3Var, s6a s6aVar) {
        return D(ov8Var, bf3Var, s6aVar);
    }

    public Object U(gw8 gw8Var, bf3 bf3Var, s6a s6aVar) {
        bf3 bf3VarA = bf3Var.a(bf3Var.a.getRuntimeStore$div_release().h(gw8Var, bf3Var.b, s6aVar.c()).a);
        if (gw8Var instanceof nv8) {
            return D((nv8) gw8Var, bf3VarA, s6aVar);
        }
        if (gw8Var instanceof dv8) {
            return D((dv8) gw8Var, bf3VarA, s6aVar);
        }
        if (gw8Var instanceof bv8) {
            return D((bv8) gw8Var, bf3VarA, s6aVar);
        }
        if (gw8Var instanceof iv8) {
            return D((iv8) gw8Var, bf3VarA, s6aVar);
        }
        if (gw8Var instanceof yu8) {
            yu8 yu8Var = (yu8) gw8Var;
            fd9 fd9Var = yu8Var.c;
            return F(this, yu8Var, bf3VarA, s6aVar, fd9Var.B, fd9Var.z, 32);
        }
        if (gw8Var instanceof cv8) {
            cv8 cv8Var = (cv8) gw8Var;
            return F(this, cv8Var, bf3VarA, s6aVar, cv8Var.c.y, null, 48);
        }
        if (gw8Var instanceof av8) {
            av8 av8Var = (av8) gw8Var;
            sk9 sk9Var = av8Var.c;
            return F(this, av8Var, bf3VarA, s6aVar, sk9Var.u, sk9Var.s, 32);
        }
        if (gw8Var instanceof gv8) {
            gv8 gv8Var = (gv8) gw8Var;
            gv9 gv9Var = gv8Var.c;
            return F(this, gv8Var, bf3VarA, s6aVar, gv9Var.t, gv9Var.r, 32);
        }
        if (gw8Var instanceof mv8) {
            mv8 mv8Var = (mv8) gw8Var;
            List list = mv8Var.c.q;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((u8a) it.next()).a);
            }
            return F(this, mv8Var, bf3VarA, s6aVar, arrayList, null, 48);
        }
        if (gw8Var instanceof kv8) {
            return S((kv8) gw8Var, bf3VarA, s6aVar);
        }
        if (gw8Var instanceof zu8) {
            return R((zu8) gw8Var, bf3VarA, s6aVar);
        }
        if (gw8Var instanceof ev8) {
            return D((ev8) gw8Var, bf3VarA, s6aVar);
        }
        if (gw8Var instanceof jv8) {
            return D((jv8) gw8Var, bf3VarA, s6aVar);
        }
        if (gw8Var instanceof fv8) {
            return D((fv8) gw8Var, bf3VarA, s6aVar);
        }
        if (gw8Var instanceof hv8) {
            return D((hv8) gw8Var, bf3VarA, s6aVar);
        }
        if (gw8Var instanceof ov8) {
            return T((ov8) gw8Var, bf3VarA, s6aVar);
        }
        if (gw8Var instanceof lv8) {
            return D((lv8) gw8Var, bf3VarA, s6aVar);
        }
        f9e.e();
        return null;
    }

    public void V(of9 of9Var, bf3 bf3Var) {
        for (nf9 nf9Var : of9Var.c) {
            gw8 gw8Var = nf9Var.a;
            long j = nf9Var.b;
            StringBuilder sb = new StringBuilder();
            sb.append(j);
            a99 a99VarD = gw8Var.d();
            String strZ = a99VarD instanceof g6a ? srh.z((g6a) a99VarD) : a99VarD.getId();
            sb.append(strZ != null ? StringUtils.PROCESS_POSTFIX_DELIMITER.concat(strZ) : "");
            U(gw8Var, bf3Var, new s6a(brb.a, 8, tm5.c(sb.toString()), j));
        }
    }

    public abstract boolean y(Object obj, Object obj2);

    public abstract boolean z(Object obj, Object obj2);
}
