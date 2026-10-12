package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.view.Display;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.Exchanger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class tx {
    public static final b56 g;
    public static final b56 j;
    public static final b56 k;
    public static final b56 l;
    public static final b56 m;
    public static m3d n;
    public static final Object o;
    public static Method p;
    public static boolean q;
    public static final osc[] r;
    public static final int[] a = {1, 2, 3, 6};
    public static final int[] b = {ScreenMirroringConfig.Audio.SAMPLING_RATE, RemoteCameraConfig.Mic.SAMPLING_RATE, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, RemoteCameraConfig.Mic.BUFFER_SIZE, 576, 640};
    public static final int[] f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, UibcKeyCode.TV_KEYCODE_FORWARD, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final b56 h = new b56(new h56(10), false, 439297104);
    public static final b56 i = new b56(new p56(12), false, 9832336);

    static {
        int i2 = 9;
        g = new b56(new h56(i2), false, -1679753871);
        new b56(new p56(13), false, -980337376);
        j = new b56(new b66(i2), false, -169153021);
        k = new b56(new k66(17), false, 2105478022);
        l = new b56(new k66(18), false, -1145701305);
        m = new b56(new k66(19), false, -101913336);
        n = new p6c(1);
        o = new Object();
        r = new osc[]{new osc("wallet", 1L), new osc("wallet_biometric_auth_keys", 1L)};
    }

    public static int A(int i2, int i3) {
        int i4 = i3 / 2;
        if (i2 < 0 || i2 >= 3 || i3 < 0 || i4 >= 19) {
            return -1;
        }
        int i5 = b[i2];
        if (i5 == 44100) {
            return ((i3 % 2) + f[i4]) * 2;
        }
        int i6 = e[i4];
        return i5 == 32000 ? i6 * 6 : i6 * 4;
    }

    public static v3p B(bgc[] bgcVarArr) {
        long j2;
        int i2;
        int i3;
        long j3;
        Object objV;
        ArrayList arrayList = new ArrayList();
        int i4 = 0;
        for (bgc bgcVar : bgcVarArr) {
            if (bgcVar == null || bgcVar.b.length <= 1) {
                arrayList.add(null);
            } else {
                i3f i3fVarU = n3f.u();
                i3fVarU.a(new z1y(0L, 0L));
                arrayList.add(i3fVarU);
            }
        }
        int length = bgcVarArr.length;
        long[][] jArr = new long[length][];
        int i5 = 0;
        while (true) {
            j2 = -1;
            if (i5 >= bgcVarArr.length) {
                break;
            }
            bgc bgcVar2 = bgcVarArr[i5];
            if (bgcVar2 == null) {
                jArr[i5] = new long[0];
            } else {
                int[] iArr = bgcVar2.b;
                jArr[i5] = new long[iArr.length];
                for (int i6 = 0; i6 < iArr.length; i6++) {
                    long j4 = bgcVar2.a.d[iArr[i6]].j;
                    long[] jArr2 = jArr[i5];
                    if (j4 == -1) {
                        j4 = 0;
                    }
                    jArr2[i6] = j4;
                }
                Arrays.sort(jArr[i5]);
            }
            i5++;
        }
        int[] iArr2 = new int[length];
        long[] jArr3 = new long[length];
        for (int i7 = 0; i7 < length; i7++) {
            long[] jArr4 = jArr[i7];
            jArr3[i7] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        int iZ = z(bgcVarArr, 2);
        int iZ2 = z(bgcVarArr, 1);
        if (iZ == -1 || iZ2 == -1) {
            u(arrayList, jArr3);
            fwq.w(2, "expectedValuesPerKey");
            TreeMap treeMap = new TreeMap(xvj.a);
            dej dejVar = new dej();
            eej eejVar = new eej(treeMap);
            eejVar.f = dejVar;
            int i8 = 0;
            while (i8 < length) {
                long[] jArr5 = jArr[i8];
                if (jArr5.length <= 1) {
                    i3 = i4;
                    j3 = j2;
                } else {
                    int length2 = jArr5.length;
                    double[] dArr = new double[length2];
                    int i9 = i4;
                    while (true) {
                        long[] jArr6 = jArr[i8];
                        i3 = i4;
                        double dLog = 0.0d;
                        if (i9 >= jArr6.length) {
                            break;
                        }
                        long j5 = j2;
                        long j6 = jArr6[i9];
                        if (j6 != j5) {
                            dLog = Math.log(j6);
                        }
                        dArr[i9] = dLog;
                        i9++;
                        i4 = i3;
                        j2 = j5;
                    }
                    j3 = j2;
                    int i10 = length2 - 1;
                    double d2 = dArr[i10] - dArr[i3];
                    int i11 = i3;
                    while (i11 < i10) {
                        double d3 = dArr[i11];
                        i11++;
                        eejVar.i(Double.valueOf(d2 == 0.0d ? 1.0d : (((d3 + dArr[i11]) * 0.5d) - dArr[i3]) / d2), Integer.valueOf(i8));
                    }
                }
                i8++;
                i4 = i3;
                j2 = j3;
            }
            i2 = i4;
            n3f n3fVarV = n3f.v(eejVar.k());
            for (int i12 = i2; i12 < n3fVarV.size(); i12++) {
                int iIntValue = ((Integer) n3fVarV.get(i12)).intValue();
                int i13 = iArr2[iIntValue] + 1;
                iArr2[iIntValue] = i13;
                jArr3[iIntValue] = jArr[iIntValue][i13];
                u(arrayList, jArr3);
            }
        } else {
            ArrayList arrayList2 = new ArrayList();
            cgu cguVar = bgcVarArr[iZ].a;
            for (int i14 = 0; i14 < cguVar.a; i14++) {
                arrayList2.add(cguVar.d[i14]);
            }
            Collections.sort(arrayList2, new hk(0));
            for (int i15 = 0; i15 < jArr[iZ].length; i15++) {
                jArr3[iZ] = ((bed) arrayList2.get(i15)).j;
                if (i15 != 0) {
                    long[] jArr7 = jArr[iZ2];
                    jArr3[iZ2] = jArr7[jArr7.length - 1];
                    u(arrayList, jArr3);
                } else {
                    int i16 = 0;
                    while (true) {
                        long[] jArr8 = jArr[iZ2];
                        if (i16 < jArr8.length) {
                            jArr3[iZ2] = jArr8[i16];
                            u(arrayList, jArr3);
                            i16++;
                        }
                    }
                }
            }
            i2 = 0;
        }
        for (int i17 = i2; i17 < bgcVarArr.length; i17++) {
            if (arrayList.get(i17) != null) {
                jArr3[i17] = jArr3[i17] * 2;
            }
        }
        u(arrayList, jArr3);
        i3f i3fVarU2 = n3f.u();
        for (int i18 = i2; i18 < arrayList.size(); i18++) {
            i3f i3fVar = (i3f) arrayList.get(i18);
            if (i3fVar == null) {
                objV = v3p.e;
            } else {
                ArrayList arrayList3 = new ArrayList(i3fVar.f());
                Collections.sort(arrayList3, new hk(1));
                objV = n3f.v(arrayList3);
            }
            if (i3fVar == null) {
                objV = v3p.e;
            }
            i3fVarU2.a(objV);
        }
        return i3fVarU2.f();
    }

    public static final Boolean C(z2e z2eVar) {
        lsm lsmVar = z2eVar.g;
        if (lsmVar != null) {
            return Boolean.valueOf(pne.R(lsmVar));
        }
        return null;
    }

    public static String D() {
        String strP = xq4.p(Build.MANUFACTURER);
        String str = Build.MODEL;
        if (str == null || strP == null) {
            c.x("String is null");
            return null;
        }
        Locale locale = Locale.US;
        return str.toLowerCase(locale).contains(strP.toLowerCase(locale)) ? str : yds.n(strP, StringUtil.SPACE, str);
    }

    public static psd E(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        String simCountryIso = telephonyManager.getSimCountryIso();
        if (hde.S(simCountryIso)) {
            simCountryIso = telephonyManager.getNetworkCountryIso();
        }
        return new psd(simCountryIso);
    }

    public static Point F(Context context) {
        Display defaultDisplay = oit.i(context).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        return point;
    }

    public static final String G(n00 n00Var) {
        if (n00Var instanceof e00) {
            return "branded_buttons";
        }
        if (n00Var instanceof g00) {
            return "donation_carousel_block";
        }
        if (n00Var instanceof h00) {
            return "duplicate_albums";
        }
        if (n00Var instanceof i00) {
            return "more_albums";
        }
        if (n00Var instanceof j00) {
            return "albums_same_genre";
        }
        if (n00Var instanceof k00) {
            return "similar_entities";
        }
        if (n00Var instanceof l00) {
            return "album_tracks";
        }
        if (n00Var instanceof m00) {
            return "vibe_button_block";
        }
        if (n00Var.equals(f00.a)) {
            return "disable_offline_block";
        }
        f9e.e();
        return null;
    }

    public static final void H(iad iadVar) {
        nad nadVar = ((rad) j35.l0(iadVar).getFocusOwner()).g;
        if (!nadVar.e.a(iadVar) || nadVar.f) {
            return;
        }
        nadVar.a.invoke(new sxc(nadVar));
        nadVar.f = true;
    }

    public static final boolean I(v76 v76Var) {
        return (((Configuration) ((c86) v76Var).j(AndroidCompositionLocals_androidKt.a)).uiMode & 48) == 32;
    }

    public static final float J(float f2, float f3, float f4) {
        return qae.k0(f2, f3, f4);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0188  */
    public static ua K(dn4 dn4Var) {
        int iA;
        int i2;
        int i3;
        int i4;
        String str;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int iG = dn4Var.g();
        dn4Var.t(40);
        boolean z = dn4Var.i(5) > 10;
        dn4Var.q(iG);
        int[] iArr = d;
        int[] iArr2 = b;
        int i14 = -1;
        if (z) {
            dn4Var.t(16);
            int i15 = dn4Var.i(2);
            if (i15 == 0) {
                i14 = 0;
            } else if (i15 == 1) {
                i14 = 1;
            } else if (i15 == 2) {
                i14 = 2;
            }
            dn4Var.t(3);
            iA = (dn4Var.i(11) + 1) * 2;
            int i16 = dn4Var.i(2);
            if (i16 == 3) {
                i8 = c[dn4Var.i(2)];
                i7 = 3;
                i9 = 6;
            } else {
                i7 = dn4Var.i(2);
                int i17 = a[i7];
                i8 = iArr2[i16];
                i9 = i17;
            }
            i4 = i9 * 256;
            int i18 = (iA * i8) / (i9 * 32);
            int i19 = dn4Var.i(3);
            boolean zH = dn4Var.h();
            i3 = iArr[i19] + (zH ? 1 : 0);
            dn4Var.t(10);
            if (dn4Var.h()) {
                dn4Var.t(8);
            }
            if (i19 == 0) {
                dn4Var.t(5);
                if (dn4Var.h()) {
                    dn4Var.t(8);
                }
            }
            if (i14 == 1 && dn4Var.h()) {
                dn4Var.t(16);
            }
            if (dn4Var.h()) {
                if (i19 > 2) {
                    dn4Var.t(2);
                }
                if ((i19 & 1) == 0 || i19 <= 2) {
                    i11 = 6;
                } else {
                    i11 = 6;
                    dn4Var.t(6);
                }
                if ((i19 & 4) != 0) {
                    dn4Var.t(i11);
                }
                if (zH && dn4Var.h()) {
                    dn4Var.t(5);
                }
                if (i14 == 0) {
                    if (dn4Var.h()) {
                        i12 = 6;
                        dn4Var.t(6);
                    } else {
                        i12 = 6;
                    }
                    if (i19 == 0 && dn4Var.h()) {
                        dn4Var.t(i12);
                    }
                    if (dn4Var.h()) {
                        dn4Var.t(i12);
                    }
                    int i20 = dn4Var.i(2);
                    if (i20 == 1) {
                        dn4Var.t(5);
                        i13 = 2;
                    } else {
                        if (i20 == 2) {
                            dn4Var.t(12);
                        } else if (i20 == 3) {
                            int i21 = dn4Var.i(5);
                            if (dn4Var.h()) {
                                dn4Var.t(5);
                                if (dn4Var.h()) {
                                    dn4Var.t(4);
                                }
                                if (dn4Var.h()) {
                                    dn4Var.t(4);
                                }
                                if (dn4Var.h()) {
                                    dn4Var.t(4);
                                }
                                if (dn4Var.h()) {
                                    dn4Var.t(4);
                                }
                                if (dn4Var.h()) {
                                    dn4Var.t(4);
                                }
                                if (dn4Var.h()) {
                                    dn4Var.t(4);
                                }
                                if (dn4Var.h()) {
                                    dn4Var.t(4);
                                }
                                if (dn4Var.h()) {
                                    if (dn4Var.h()) {
                                        dn4Var.t(4);
                                    }
                                    if (dn4Var.h()) {
                                        dn4Var.t(4);
                                    }
                                }
                            }
                            if (dn4Var.h()) {
                                dn4Var.t(5);
                                if (dn4Var.h()) {
                                    dn4Var.t(7);
                                    if (dn4Var.h()) {
                                        dn4Var.t(8);
                                        i13 = 2;
                                    } else {
                                        i13 = 2;
                                    }
                                } else {
                                    i13 = 2;
                                }
                            } else {
                                i13 = 2;
                            }
                            dn4Var.t((i21 + i13) * 8);
                            dn4Var.c();
                        }
                        i13 = 2;
                    }
                    if (i19 < i13) {
                        if (dn4Var.h()) {
                            dn4Var.t(14);
                        }
                        if (i19 == 0 && dn4Var.h()) {
                            dn4Var.t(14);
                        }
                    }
                    if (dn4Var.h()) {
                        if (i7 == 0) {
                            dn4Var.t(5);
                        } else {
                            for (int i22 = 0; i22 < i9; i22++) {
                                if (dn4Var.h()) {
                                    dn4Var.t(5);
                                }
                            }
                        }
                    }
                }
            }
            if (dn4Var.h()) {
                dn4Var.t(5);
                if (i19 == 2) {
                    dn4Var.t(4);
                }
                if (i19 >= 6) {
                    dn4Var.t(2);
                }
                if (dn4Var.h()) {
                    dn4Var.t(8);
                }
                if (i19 == 0 && dn4Var.h()) {
                    dn4Var.t(8);
                }
                if (i16 < 3) {
                    dn4Var.s();
                }
            }
            if (i14 == 0 && i7 != 3) {
                dn4Var.s();
            }
            if (i14 == 2 && (i7 == 3 || dn4Var.h())) {
                i10 = 6;
                dn4Var.t(6);
            } else {
                i10 = 6;
            }
            str = (dn4Var.h() && dn4Var.i(i10) == 1 && dn4Var.i(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i6 = i8;
            i5 = i18;
        } else {
            dn4Var.t(32);
            int i23 = dn4Var.i(2);
            String str2 = i23 == 3 ? null : "audio/ac3";
            int i24 = dn4Var.i(6);
            int i25 = e[i24 / 2] * 1000;
            iA = A(i23, i24);
            dn4Var.t(8);
            int i26 = dn4Var.i(3);
            if ((i26 & 1) == 0 || i26 == 1) {
                i2 = 2;
            } else {
                i2 = 2;
                dn4Var.t(2);
            }
            if ((i26 & 4) != 0) {
                dn4Var.t(i2);
            }
            if (i26 == i2) {
                dn4Var.t(i2);
            }
            i14 = i23 < 3 ? iArr2[i23] : -1;
            i3 = iArr[i26] + (dn4Var.h() ? 1 : 0);
            i4 = 1536;
            str = str2;
            i5 = i25;
            i6 = i14;
        }
        return new ua(str, i3, i6, iA, i4, i5);
    }

    public static void L(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long jMax = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Animator animator = (Animator) arrayList.get(i2);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        arrayList.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(arrayList);
    }

    public static final dv5 M(dd1 dd1Var, jbu jbuVar, int i2, ArrayList arrayList, zk1 zk1Var, c86 c86Var) {
        dd1Var.getClass();
        jbuVar.getClass();
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        Object objK = c86Var.K();
        if (objK == t76.a) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        return dd1Var.g(jbuVar, i2, arrayList, zk1Var, context, (e37) objK);
    }

    public static final Float N(Double d2) {
        if (d2 != null) {
            return Float.valueOf(xso.c((float) d2.doubleValue(), -1.0f, 1.0f));
        }
        return null;
    }

    public static final void a(List list, rmg rmgVar, a5c a5cVar, mef mefVar, v76 v76Var, int i2) {
        int i3;
        rmg rmgVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(363423729);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(list) : c86Var.h(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            rmgVar2 = rmgVar;
            i3 |= c86Var.f(rmgVar2) ? 32 : 16;
        } else {
            rmgVar2 = rmgVar;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(a5cVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.c(48.0f) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(mefVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            fg8 fg8Var = (fg8) c86Var.j(t96.h);
            Unit unit = Unit.a;
            boolean zH = ((i3 & 14) == 4 || ((i3 & 8) != 0 && c86Var.h(list))) | c86Var.h(a5cVar) | c86Var.f(fg8Var) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384) | ((i3 & 112) == 32);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                kx kxVar = new kx(a5cVar, list, fg8Var, rmgVar2, mefVar, (Continuation) null, 0);
                c86Var.k0(kxVar);
                objK = kxVar;
            }
            bt5.f(c86Var, unit, (Function2) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(list, rmgVar, a5cVar, mefVar, i2, 0);
        }
    }

    public static final void b(ux uxVar, d20 d20Var, hke hkeVar, v76 v76Var, int i2) {
        hkeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(700897625);
        int i3 = (c86Var.h(uxVar) ? 4 : 2) | i2 | (c86Var.f(d20Var) ? 32 : 16) | (c86Var.f(hkeVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            boolean zF = c86Var.f(uxVar);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                qzg qzgVarB = tm5.b();
                e00 e00Var = uxVar.d;
                if (e00Var != null) {
                    qzgVarB.add(e00Var);
                }
                qzgVarB.add(uxVar.f);
                k00 k00Var = uxVar.c;
                if (k00Var != null) {
                    qzgVarB.add(k00Var);
                }
                g00 g00Var = uxVar.e;
                if (g00Var != null) {
                    qzgVarB.add(g00Var);
                }
                m00 m00Var = uxVar.g;
                if (m00Var != null) {
                    qzgVarB.add(m00Var);
                }
                h00 h00Var = uxVar.h;
                if (h00Var != null) {
                    qzgVarB.add(h00Var);
                }
                j00 j00Var = uxVar.i;
                if (j00Var != null) {
                    qzgVarB.add(j00Var);
                }
                i00 i00Var = uxVar.j;
                if (i00Var != null) {
                    qzgVarB.add(i00Var);
                }
                f00 f00Var = uxVar.k;
                if (f00Var != null) {
                    qzgVarB.add(f00Var);
                }
                objK = tm5.a(qzgVarB);
                c86Var.k0(objK);
            }
            c((List) objK, uxVar.a, uxVar.b, hkeVar, d20Var, c86Var, ((i3 << 3) & 7168) | ((i3 << 9) & 57344));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e4(uxVar, d20Var, hkeVar, i2, 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:155:0x031a  */
    /* JADX WARN: Code duplicated, block: B:159:0x032d  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final List list, zu zuVar, final rwb rwbVar, final hke hkeVar, final d20 d20Var, v76 v76Var, int i2) {
        int i3;
        rwb rwbVar2;
        int i4;
        Object j3Var;
        k3y k3yVar;
        d20 d20Var2;
        k3y k3yVar2;
        int i5;
        int i6;
        Object objK;
        list.getClass();
        hkeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(350738844);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(list) : c86Var.h(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(zuVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(rwbVar) : c86Var.h(rwbVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(hkeVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (i2 & SQLiteDatabase.OPEN_NOMUTEX) == 0 ? c86Var.f(d20Var) : c86Var.h(d20Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i7 = i3;
        if (c86Var.P(i7 & 1, (i7 & 9363) != 9362)) {
            final rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            final xke xkeVarW0 = yge.W0(rmgVarA, c86Var, 6);
            WeakHashMap weakHashMap = rjx.w;
            final mef mefVarA = jfv.a(qjx.d(c86Var).f, c86Var);
            String str = rwbVar.h;
            s0w s0wVar = str != null ? new s0w(str) : null;
            je3 je3Var = ((i10) d20Var.c.o).c;
            final eoj eojVarU = xde.U(s0wVar, ((rzv) ((qzv) je3Var.a.l(p85.V(qzv.class), je3Var, je3Var.b))).a(), c86Var, 0);
            boolean z = (i7 & 7168) == 2048;
            Object objK2 = c86Var.K();
            k3y k3yVar3 = t76.a;
            if (z || objK2 == k3yVar3) {
                objK2 = new qwb(hkeVar);
                c86Var.k0(objK2);
            }
            final qwb qwbVar = (qwb) objK2;
            boolean zH = c86Var.h(qwbVar) | ((i7 & 896) == 256 || ((i7 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(rwbVar)));
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar3) {
                objK3 = new qx(qwbVar, rwbVar, 0);
                c86Var.k0(objK3);
            }
            final Function0 function0 = (Function0) objK3;
            boolean zC = c86Var.c(48.0f) | c86Var.f(mefVarA);
            Object objK4 = c86Var.K();
            if (zC || objK4 == k3yVar3) {
                objK4 = new ix(mefVarA, 0);
                c86Var.k0(objK4);
            }
            final ej2 ej2VarP = kjy.p(rmgVarA, (Function1) objK4, c86Var);
            final swb swbVar = new swb(q7c.Header, 1, 1, 1);
            d20Var.a(swbVar);
            final zhk zhkVarQ = oe7.q(zuVar, 0, 0);
            d6i d6iVarD = it3.d(u65.e, false);
            int i8 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            yvk.k(rmgVarA, ej2VarP, c86Var, 0);
            a(list, rmgVarA, d20Var.o, mefVarA, c86Var, i7 & 14);
            adr adrVar = d20Var.q;
            int i9 = i7 & 57344;
            boolean zH2 = (i9 == 16384 || ((i7 & SQLiteDatabase.OPEN_NOMUTEX) != 0 && c86Var.h(d20Var))) | c86Var.h(swbVar) | c86Var.h(zhkVarQ);
            Object objK5 = c86Var.K();
            if (zH2 || objK5 == k3yVar3) {
                objK5 = new dt(d20Var, swbVar, zhkVarQ, 8);
                c86Var.k0(objK5);
            }
            kke.i(adrVar, (Function0) objK5, c86Var, 0);
            Object[] objArr = new Object[0];
            Object objK6 = c86Var.K();
            if (objK6 == k3yVar3) {
                objK6 = new g1(27);
                c86Var.k0(objK6);
            }
            final rmj rmjVar = (rmj) xq4.X(objArr, null, (Function0) objK6, c86Var, 0, 6);
            Unit unit = Unit.a;
            boolean zF = c86Var.f(rmjVar);
            Object objK7 = c86Var.K();
            if (zF || objK7 == k3yVar3) {
                i4 = 0;
                objK7 = new mx(rmjVar, null, i4);
                c86Var.k0(objK7);
            } else {
                i4 = 0;
            }
            bt5.f(c86Var, unit, (Function2) objK7);
            k3y k3yVar4 = k3yVar3;
            int i10 = i4;
            rwbVar2 = rwbVar;
            c23.c(a.a(e.d(cajVar, 1.0f), "album_screen_success"), null, false, zxu.w(1244160832, c86Var, new skd() { // from class: jx
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    c86 c86Var2;
                    final c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        faj fajVarA = a.a(e.d(caj.a, 1.0f), "lazy_column");
                        vn vnVarN = aae.N(aae.N(d.c(0.0f, 0.0f, 0.0f, 16.0f, 7), o75.K(c86Var3)), qyq.D(c86Var3));
                        final Function0 function1 = function0;
                        boolean zF2 = c86Var3.f(function1);
                        final d20 d20Var3 = d20Var;
                        boolean zH3 = zF2 | c86Var3.h(d20Var3);
                        final swb swbVar2 = swbVar;
                        boolean zH4 = zH3 | c86Var3.h(swbVar2);
                        final zhk zhkVar = zhkVarQ;
                        boolean zH5 = zH4 | c86Var3.h(zhkVar);
                        final xke xkeVar = xkeVarW0;
                        boolean zF3 = zH5 | c86Var3.f(xkeVar);
                        final wrs wrsVar = eojVarU;
                        boolean zF4 = zF3 | c86Var3.f(wrsVar);
                        final rwb rwbVar3 = rwbVar;
                        boolean zH6 = zF4 | c86Var3.h(rwbVar3);
                        final hke hkeVar2 = hkeVar;
                        boolean zF5 = zH6 | c86Var3.f(hkeVar2);
                        boolean z2 = false;
                        final qwb qwbVar2 = qwbVar;
                        boolean zH7 = zF5 | c86Var3.h(qwbVar2);
                        int i11 = iIntValue;
                        final List list2 = list;
                        boolean zH8 = zH7 | c86Var3.h(list2);
                        if ((i11 & 14) == 4) {
                            z2 = true;
                        }
                        final rmj rmjVar2 = rmjVar;
                        boolean zF6 = zH8 | z2 | c86Var3.f(rmjVar2);
                        final rmg rmgVar = rmgVarA;
                        boolean zF7 = zF6 | c86Var3.f(rmgVar);
                        final mef mefVar = mefVarA;
                        boolean zF8 = zF7 | c86Var3.f(mefVar);
                        Object objK8 = c86Var3.K();
                        if (zF8 || objK8 == t76.a) {
                            c86Var2 = c86Var3;
                            objK8 = new Function1() { // from class: qw
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Throwable] */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    q7c q7cVar;
                                    int size;
                                    final d20 d20Var4;
                                    int i12;
                                    final int i13;
                                    int i14;
                                    int i15;
                                    hmg hmgVar = (hmg) obj4;
                                    hmgVar.getClass();
                                    Function0 function2 = function1;
                                    d20 d20Var5 = d20Var3;
                                    swb swbVar3 = swbVar2;
                                    zhk zhkVar2 = zhkVar;
                                    final d20 d20Var6 = d20Var5;
                                    xke xkeVar2 = xkeVar;
                                    rwb rwbVar4 = rwbVar3;
                                    hke hkeVar3 = hkeVar2;
                                    final int i16 = 1;
                                    Function1 function3 = null;
                                    hmg.c0(hmgVar, null, new b56(new rw(function2, d20Var6, swbVar3, zhkVar2, xkeVar2, rwbVar4, hkeVar3, qwbVar2, wrsVar), true, 1285437899), 3);
                                    List list3 = list2;
                                    final int i17 = 0;
                                    int i18 = 0;
                                    for (Object obj5 : list3) {
                                        int i19 = i18 + 1;
                                        if (i18 < 0) {
                                            ?? r17 = function3;
                                            um5.n();
                                            throw r17;
                                        }
                                        final n00 n00Var = (n00) obj5;
                                        n00Var.getClass();
                                        boolean z3 = n00Var instanceof e00;
                                        if (z3) {
                                            q7cVar = q7c.BrandedButtons;
                                        } else if (n00Var instanceof g00) {
                                            q7cVar = q7c.Donations;
                                        } else if (n00Var instanceof h00) {
                                            q7cVar = q7c.OtherAlbumVersions;
                                        } else if (n00Var instanceof i00) {
                                            q7cVar = q7c.OtherAlbums;
                                        } else if ((n00Var instanceof j00) || (n00Var instanceof k00)) {
                                            q7cVar = q7c.GenreAlbums;
                                        } else if (n00Var instanceof l00) {
                                            q7cVar = q7c.Tracks;
                                        } else if (n00Var instanceof m00) {
                                            q7cVar = q7c.MyWave;
                                        } else {
                                            if (!(n00Var instanceof f00)) {
                                                Function1 function4 = function3;
                                                f9e.e();
                                                return function4;
                                            }
                                            q7cVar = q7c.OfflineMode;
                                        }
                                        if (z3) {
                                            size = 1;
                                        } else if (n00Var instanceof g00) {
                                            size = ((g00) n00Var).a.a.size();
                                        } else if (n00Var instanceof h00) {
                                            size = ((h00) n00Var).a.size();
                                        } else if (n00Var instanceof i00) {
                                            size = ((i00) n00Var).a.b.size();
                                        } else if (n00Var instanceof j00) {
                                            size = ((j00) n00Var).a.b.size();
                                        } else if (n00Var instanceof k00) {
                                            size = ((k00) n00Var).a.size();
                                        } else if (n00Var instanceof l00) {
                                            size = ((l00) n00Var).a.size();
                                        } else {
                                            if (!(n00Var instanceof m00) && !(n00Var instanceof f00)) {
                                                Function1 function5 = function3;
                                                f9e.e();
                                                return function5;
                                            }
                                            size = 1;
                                        }
                                        final swb swbVar4 = new swb(q7cVar, 1, i18 + 2, size);
                                        d20Var6.a(swbVar4);
                                        Function1 function6 = function3;
                                        final int i20 = 2;
                                        hmg.c0(hmgVar, aui.h(i18, "leading_spacer_"), new b56(new cx(i18, i17), true, -1835696831), 2);
                                        if (z3) {
                                            hmg.c0(hmgVar, tx.G(n00Var), new b56(new skd() { // from class: sw
                                                @Override // defpackage.skd
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    int i21 = i17;
                                                    final int i22 = 2;
                                                    k3y k3yVar5 = t76.a;
                                                    caj cajVar2 = caj.a;
                                                    final swb swbVar5 = swbVar4;
                                                    final d20 d20Var7 = d20Var6;
                                                    n00 n00Var2 = n00Var;
                                                    final int i23 = 1;
                                                    boolean z4 = false;
                                                    switch (i21) {
                                                        case 0:
                                                            v76 v76Var3 = (v76) obj7;
                                                            int iIntValue2 = ((Integer) obj8).intValue();
                                                            ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                            c86 c86Var4 = (c86) v76Var3;
                                                            if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                of ofVar = ((e00) n00Var2).a;
                                                                zhk zhkVarU = r9e.u(ofVar);
                                                                caj cajVar3 = caj.a;
                                                                faj fajVarE = e.e(cajVar3, 1.0f);
                                                                d6i d6iVarD2 = it3.d(u65.i, false);
                                                                int i24 = c86Var4.P;
                                                                xol xolVarL2 = c86Var4.l();
                                                                faj fajVarI2 = o15.I(c86Var4, fajVarE);
                                                                i76.U.getClass();
                                                                q96 q96Var2 = h76.b;
                                                                c86Var4.d0();
                                                                if (c86Var4.O) {
                                                                    c86Var4.k(q96Var2);
                                                                } else {
                                                                    c86Var4.n0();
                                                                }
                                                                kbv.c(c86Var4, d6iVarD2, h76.f);
                                                                kbv.c(c86Var4, xolVarL2, h76.e);
                                                                l56 l56Var2 = h76.g;
                                                                if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i24))) {
                                                                    yds.x(i24, c86Var4, i24, l56Var2);
                                                                }
                                                                kbv.c(c86Var4, fajVarI2, h76.d);
                                                                String str2 = ofVar.a;
                                                                en5 en5Var = ofVar.b;
                                                                faj fajVarK = d.k(cajVar3, 16.0f, 0.0f, 16.0f, 0.0f, 10);
                                                                boolean zH9 = c86Var4.h(d20Var7) | c86Var4.h(swbVar5) | c86Var4.h(zhkVarU);
                                                                Object objK9 = c86Var4.K();
                                                                Object obj9 = objK9;
                                                                if (zH9 || objK9 == k3yVar5) {
                                                                    xw xwVar = new xw(d20Var7, swbVar5, zhkVarU, 0);
                                                                    c86Var4.k0(xwVar);
                                                                    obj9 = xwVar;
                                                                }
                                                                faj fajVarA2 = a.a(com.yandex.music.core.ui.compose.a.b(fajVarK, null, 0L, 0.0f, null, (Function2) obj9, 15), "branded_button");
                                                                boolean zH10 = c86Var4.h(d20Var7) | c86Var4.h(swbVar5);
                                                                Object objK10 = c86Var4.K();
                                                                Object obj10 = objK10;
                                                                if (zH10 || objK10 == k3yVar5) {
                                                                    yw ywVar = new yw(d20Var7, swbVar5, z4 ? 1 : 0);
                                                                    c86Var4.k0(ywVar);
                                                                    obj10 = ywVar;
                                                                }
                                                                b74.a(str2, (Function0) obj10, fajVarA2, en5Var, null, c86Var4, 0, 16);
                                                                c86Var4.p(true);
                                                            } else {
                                                                c86Var4.S();
                                                            }
                                                            break;
                                                        case 1:
                                                            v76 v76Var4 = (v76) obj7;
                                                            int iIntValue3 = ((Integer) obj8).intValue();
                                                            ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                            c86 c86Var5 = (c86) v76Var4;
                                                            if (c86Var5.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                tx.q(((k00) n00Var2).a, d20Var6, swbVar4, a.a(cajVar2, "similar_entities"), c86Var5, 3072);
                                                            } else {
                                                                c86Var5.S();
                                                            }
                                                            break;
                                                        case 2:
                                                            v76 v76Var5 = (v76) obj7;
                                                            int iIntValue4 = ((Integer) obj8).intValue();
                                                            ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                            c86 c86Var6 = (c86) v76Var5;
                                                            if (c86Var6.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                List list4 = ((h00) n00Var2).a;
                                                                String strC0 = o15.c0(R.string.other_album_versions, c86Var6);
                                                                faj fajVarA3 = a.a(cajVar2, "duplicate_albums");
                                                                ukd ukdVar = new ukd() { // from class: ax
                                                                    @Override // defpackage.ukd
                                                                    public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                        int i25 = i22;
                                                                        k3y k3yVar6 = t76.a;
                                                                        switch (i25) {
                                                                            case 0:
                                                                                tr trVar = (tr) obj11;
                                                                                zhk zhkVar3 = (zhk) obj12;
                                                                                ((Integer) obj14).getClass();
                                                                                trVar.getClass();
                                                                                zhkVar3.getClass();
                                                                                c86 c86Var7 = (c86) ((v76) obj13);
                                                                                c86Var7.Z(-1010350727);
                                                                                boolean zF9 = c86Var7.f(trVar);
                                                                                Object objK11 = c86Var7.K();
                                                                                if (zF9 || objK11 == k3yVar6) {
                                                                                    d20 d20Var8 = d20Var7;
                                                                                    r9c r9cVar = d20Var8.h;
                                                                                    swb swbVar6 = swbVar5;
                                                                                    a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                    c86Var7.k0(a20Var);
                                                                                    objK11 = a20Var;
                                                                                }
                                                                                a20 a20Var2 = (a20) objK11;
                                                                                c86Var7.p(false);
                                                                                return a20Var2;
                                                                            case 1:
                                                                                tr trVar2 = (tr) obj11;
                                                                                zhk zhkVar4 = (zhk) obj12;
                                                                                ((Integer) obj14).getClass();
                                                                                trVar2.getClass();
                                                                                zhkVar4.getClass();
                                                                                c86 c86Var8 = (c86) ((v76) obj13);
                                                                                c86Var8.Z(-790570120);
                                                                                boolean zF10 = c86Var8.f(trVar2);
                                                                                Object objK12 = c86Var8.K();
                                                                                if (zF10 || objK12 == k3yVar6) {
                                                                                    d20 d20Var9 = d20Var7;
                                                                                    r9c r9cVar2 = d20Var9.h;
                                                                                    swb swbVar7 = swbVar5;
                                                                                    a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                    c86Var8.k0(a20Var3);
                                                                                    objK12 = a20Var3;
                                                                                }
                                                                                a20 a20Var4 = (a20) objK12;
                                                                                c86Var8.p(false);
                                                                                return a20Var4;
                                                                            default:
                                                                                tr trVar3 = (tr) obj11;
                                                                                zhk zhkVar5 = (zhk) obj12;
                                                                                ((Integer) obj14).getClass();
                                                                                trVar3.getClass();
                                                                                zhkVar5.getClass();
                                                                                c86 c86Var9 = (c86) ((v76) obj13);
                                                                                c86Var9.Z(-570789513);
                                                                                boolean zF11 = c86Var9.f(trVar3);
                                                                                Object objK13 = c86Var9.K();
                                                                                if (zF11 || objK13 == k3yVar6) {
                                                                                    d20 d20Var10 = d20Var7;
                                                                                    r9c r9cVar3 = d20Var10.h;
                                                                                    swb swbVar8 = swbVar5;
                                                                                    a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                    c86Var9.k0(a20Var5);
                                                                                    objK13 = a20Var5;
                                                                                }
                                                                                a20 a20Var6 = (a20) objK13;
                                                                                c86Var9.p(false);
                                                                                return a20Var6;
                                                                        }
                                                                    }
                                                                };
                                                                boolean zH11 = c86Var6.h(d20Var7) | c86Var6.h(swbVar5);
                                                                Object objK11 = c86Var6.K();
                                                                if (zH11 || objK11 == k3yVar5) {
                                                                    objK11 = new vw(d20Var7, swbVar5, 3);
                                                                    c86Var6.k0(objK11);
                                                                }
                                                                tx.p(list4, strC0, ukdVar, fajVarA3, (skd) objK11, null, null, c86Var6, 3080, 96);
                                                            } else {
                                                                c86Var6.S();
                                                            }
                                                            break;
                                                        case 3:
                                                            v76 v76Var6 = (v76) obj7;
                                                            int iIntValue5 = ((Integer) obj8).intValue();
                                                            ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                            c86 c86Var7 = (c86) v76Var6;
                                                            if (c86Var7.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                                                xz xzVar = ((j00) n00Var2).a;
                                                                ArrayList arrayList = xzVar.b;
                                                                String str3 = xzVar.a;
                                                                String strC1 = o15.c0(R.string.more_albums, c86Var7);
                                                                faj fajVarA4 = a.a(cajVar2, "albums_same_genre");
                                                                ukd ukdVar2 = new ukd() { // from class: ax
                                                                    @Override // defpackage.ukd
                                                                    public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                        int i25 = i23;
                                                                        k3y k3yVar6 = t76.a;
                                                                        switch (i25) {
                                                                            case 0:
                                                                                tr trVar = (tr) obj11;
                                                                                zhk zhkVar3 = (zhk) obj12;
                                                                                ((Integer) obj14).getClass();
                                                                                trVar.getClass();
                                                                                zhkVar3.getClass();
                                                                                c86 c86Var8 = (c86) ((v76) obj13);
                                                                                c86Var8.Z(-1010350727);
                                                                                boolean zF9 = c86Var8.f(trVar);
                                                                                Object objK12 = c86Var8.K();
                                                                                if (zF9 || objK12 == k3yVar6) {
                                                                                    d20 d20Var8 = d20Var7;
                                                                                    r9c r9cVar = d20Var8.h;
                                                                                    swb swbVar6 = swbVar5;
                                                                                    a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                    c86Var8.k0(a20Var);
                                                                                    objK12 = a20Var;
                                                                                }
                                                                                a20 a20Var2 = (a20) objK12;
                                                                                c86Var8.p(false);
                                                                                return a20Var2;
                                                                            case 1:
                                                                                tr trVar2 = (tr) obj11;
                                                                                zhk zhkVar4 = (zhk) obj12;
                                                                                ((Integer) obj14).getClass();
                                                                                trVar2.getClass();
                                                                                zhkVar4.getClass();
                                                                                c86 c86Var9 = (c86) ((v76) obj13);
                                                                                c86Var9.Z(-790570120);
                                                                                boolean zF10 = c86Var9.f(trVar2);
                                                                                Object objK13 = c86Var9.K();
                                                                                if (zF10 || objK13 == k3yVar6) {
                                                                                    d20 d20Var9 = d20Var7;
                                                                                    r9c r9cVar2 = d20Var9.h;
                                                                                    swb swbVar7 = swbVar5;
                                                                                    a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                    c86Var9.k0(a20Var3);
                                                                                    objK13 = a20Var3;
                                                                                }
                                                                                a20 a20Var4 = (a20) objK13;
                                                                                c86Var9.p(false);
                                                                                return a20Var4;
                                                                            default:
                                                                                tr trVar3 = (tr) obj11;
                                                                                zhk zhkVar5 = (zhk) obj12;
                                                                                ((Integer) obj14).getClass();
                                                                                trVar3.getClass();
                                                                                zhkVar5.getClass();
                                                                                c86 c86Var10 = (c86) ((v76) obj13);
                                                                                c86Var10.Z(-570789513);
                                                                                boolean zF11 = c86Var10.f(trVar3);
                                                                                Object objK14 = c86Var10.K();
                                                                                if (zF11 || objK14 == k3yVar6) {
                                                                                    d20 d20Var10 = d20Var7;
                                                                                    r9c r9cVar3 = d20Var10.h;
                                                                                    swb swbVar8 = swbVar5;
                                                                                    a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                    c86Var10.k0(a20Var5);
                                                                                    objK14 = a20Var5;
                                                                                }
                                                                                a20 a20Var6 = (a20) objK14;
                                                                                c86Var10.p(false);
                                                                                return a20Var6;
                                                                        }
                                                                    }
                                                                };
                                                                boolean zH12 = c86Var7.h(d20Var7) | c86Var7.h(swbVar5);
                                                                Object objK12 = c86Var7.K();
                                                                if (zH12 || objK12 == k3yVar5) {
                                                                    objK12 = new vw(d20Var7, swbVar5, i22);
                                                                    c86Var7.k0(objK12);
                                                                }
                                                                skd skdVar = (skd) objK12;
                                                                boolean zH13 = c86Var7.h(d20Var7) | c86Var7.h(swbVar5);
                                                                Object objK13 = c86Var7.K();
                                                                if (zH13 || objK13 == k3yVar5) {
                                                                    objK13 = new yw(d20Var7, swbVar5, i23);
                                                                    c86Var7.k0(objK13);
                                                                }
                                                                tx.p(arrayList, str3, ukdVar2, fajVarA4, skdVar, strC1, (Function0) objK13, c86Var7, 3080, 0);
                                                            } else {
                                                                c86Var7.S();
                                                            }
                                                            break;
                                                        default:
                                                            v76 v76Var7 = (v76) obj7;
                                                            int iIntValue6 = ((Integer) obj8).intValue();
                                                            ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                            c86 c86Var8 = (c86) v76Var7;
                                                            if (c86Var8.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                                                                xz xzVar2 = ((i00) n00Var2).a;
                                                                ArrayList arrayList2 = xzVar2.b;
                                                                String strD0 = o15.d0(R.string.more_of_artist, new Object[]{xzVar2.a}, c86Var8);
                                                                faj fajVarA5 = a.a(cajVar2, "more_albums");
                                                                final int i25 = z4 ? 1 : 0;
                                                                ukd ukdVar3 = new ukd() { // from class: ax
                                                                    @Override // defpackage.ukd
                                                                    public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                        int i26 = i25;
                                                                        k3y k3yVar6 = t76.a;
                                                                        switch (i26) {
                                                                            case 0:
                                                                                tr trVar = (tr) obj11;
                                                                                zhk zhkVar3 = (zhk) obj12;
                                                                                ((Integer) obj14).getClass();
                                                                                trVar.getClass();
                                                                                zhkVar3.getClass();
                                                                                c86 c86Var9 = (c86) ((v76) obj13);
                                                                                c86Var9.Z(-1010350727);
                                                                                boolean zF9 = c86Var9.f(trVar);
                                                                                Object objK14 = c86Var9.K();
                                                                                if (zF9 || objK14 == k3yVar6) {
                                                                                    d20 d20Var8 = d20Var7;
                                                                                    r9c r9cVar = d20Var8.h;
                                                                                    swb swbVar6 = swbVar5;
                                                                                    a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                    c86Var9.k0(a20Var);
                                                                                    objK14 = a20Var;
                                                                                }
                                                                                a20 a20Var2 = (a20) objK14;
                                                                                c86Var9.p(false);
                                                                                return a20Var2;
                                                                            case 1:
                                                                                tr trVar2 = (tr) obj11;
                                                                                zhk zhkVar4 = (zhk) obj12;
                                                                                ((Integer) obj14).getClass();
                                                                                trVar2.getClass();
                                                                                zhkVar4.getClass();
                                                                                c86 c86Var10 = (c86) ((v76) obj13);
                                                                                c86Var10.Z(-790570120);
                                                                                boolean zF10 = c86Var10.f(trVar2);
                                                                                Object objK15 = c86Var10.K();
                                                                                if (zF10 || objK15 == k3yVar6) {
                                                                                    d20 d20Var9 = d20Var7;
                                                                                    r9c r9cVar2 = d20Var9.h;
                                                                                    swb swbVar7 = swbVar5;
                                                                                    a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                    c86Var10.k0(a20Var3);
                                                                                    objK15 = a20Var3;
                                                                                }
                                                                                a20 a20Var4 = (a20) objK15;
                                                                                c86Var10.p(false);
                                                                                return a20Var4;
                                                                            default:
                                                                                tr trVar3 = (tr) obj11;
                                                                                zhk zhkVar5 = (zhk) obj12;
                                                                                ((Integer) obj14).getClass();
                                                                                trVar3.getClass();
                                                                                zhkVar5.getClass();
                                                                                c86 c86Var11 = (c86) ((v76) obj13);
                                                                                c86Var11.Z(-570789513);
                                                                                boolean zF11 = c86Var11.f(trVar3);
                                                                                Object objK16 = c86Var11.K();
                                                                                if (zF11 || objK16 == k3yVar6) {
                                                                                    d20 d20Var10 = d20Var7;
                                                                                    r9c r9cVar3 = d20Var10.h;
                                                                                    swb swbVar8 = swbVar5;
                                                                                    a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                    c86Var11.k0(a20Var5);
                                                                                    objK16 = a20Var5;
                                                                                }
                                                                                a20 a20Var6 = (a20) objK16;
                                                                                c86Var11.p(false);
                                                                                return a20Var6;
                                                                        }
                                                                    }
                                                                };
                                                                boolean zH14 = c86Var8.h(d20Var7) | c86Var8.h(swbVar5);
                                                                Object objK14 = c86Var8.K();
                                                                if (zH14 || objK14 == k3yVar5) {
                                                                    objK14 = new vw(d20Var7, swbVar5, i23);
                                                                    c86Var8.k0(objK14);
                                                                }
                                                                tx.p(arrayList2, strD0, ukdVar3, fajVarA5, (skd) objK14, null, null, c86Var8, 3080, 96);
                                                            } else {
                                                                c86Var8.S();
                                                            }
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true, 764827246), 2);
                                            d20Var4 = d20Var6;
                                        } else {
                                            if (n00Var instanceof g00) {
                                                d20Var4 = d20Var6;
                                                hmg.c0(hmgVar, tx.G(n00Var), new b56(new tw(n00Var, cVar, d20Var4, swbVar4, 0), true, -1127993499), 2);
                                            } else {
                                                d20Var4 = d20Var6;
                                                if (n00Var instanceof l00) {
                                                    szh szhVar = new szh();
                                                    ArrayList<o20> arrayList = ((l00) n00Var).a;
                                                    Object objValueOf = function6;
                                                    for (o20 o20Var : arrayList) {
                                                        if (o20Var instanceof n20) {
                                                            objValueOf = Integer.valueOf(((n20) o20Var).a);
                                                        } else {
                                                            if (!(o20Var instanceof m20)) {
                                                                f9e.e();
                                                                return function6;
                                                            }
                                                            szhVar.put(o20Var, objValueOf);
                                                        }
                                                    }
                                                    szh szhVarB = szhVar.b();
                                                    nx nxVar = nx.a;
                                                    int size2 = arrayList.size();
                                                    rx rxVar = new rx(arrayList);
                                                    i12 = i18;
                                                    sx sxVar = new sx(arrayList, d20Var4, swbVar4, rmjVar2, szhVarB, 0);
                                                    d20Var4 = d20Var4;
                                                    hmgVar.d0(size2, function6, rxVar, new b56(sxVar, true, -632812321));
                                                } else {
                                                    i12 = i18;
                                                    if (n00Var instanceof m00) {
                                                        hmg.c0(hmgVar, tx.G(n00Var), new b56(new tw(n00Var, hkeVar3, d20Var4, swbVar4, 1), true, -1567554713), 2);
                                                    } else if (n00Var instanceof k00) {
                                                        hmg.c0(hmgVar, tx.G(n00Var), new b56(new skd() { // from class: sw
                                                            @Override // defpackage.skd
                                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                                int i21 = i16;
                                                                final int i22 = 2;
                                                                k3y k3yVar5 = t76.a;
                                                                caj cajVar2 = caj.a;
                                                                final swb swbVar5 = swbVar4;
                                                                final d20 d20Var7 = d20Var4;
                                                                n00 n00Var2 = n00Var;
                                                                final int i23 = 1;
                                                                boolean z4 = false;
                                                                switch (i21) {
                                                                    case 0:
                                                                        v76 v76Var3 = (v76) obj7;
                                                                        int iIntValue2 = ((Integer) obj8).intValue();
                                                                        ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                        c86 c86Var4 = (c86) v76Var3;
                                                                        if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                            of ofVar = ((e00) n00Var2).a;
                                                                            zhk zhkVarU = r9e.u(ofVar);
                                                                            caj cajVar3 = caj.a;
                                                                            faj fajVarE = e.e(cajVar3, 1.0f);
                                                                            d6i d6iVarD2 = it3.d(u65.i, false);
                                                                            int i24 = c86Var4.P;
                                                                            xol xolVarL2 = c86Var4.l();
                                                                            faj fajVarI2 = o15.I(c86Var4, fajVarE);
                                                                            i76.U.getClass();
                                                                            q96 q96Var2 = h76.b;
                                                                            c86Var4.d0();
                                                                            if (c86Var4.O) {
                                                                                c86Var4.k(q96Var2);
                                                                            } else {
                                                                                c86Var4.n0();
                                                                            }
                                                                            kbv.c(c86Var4, d6iVarD2, h76.f);
                                                                            kbv.c(c86Var4, xolVarL2, h76.e);
                                                                            l56 l56Var2 = h76.g;
                                                                            if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i24))) {
                                                                                yds.x(i24, c86Var4, i24, l56Var2);
                                                                            }
                                                                            kbv.c(c86Var4, fajVarI2, h76.d);
                                                                            String str2 = ofVar.a;
                                                                            en5 en5Var = ofVar.b;
                                                                            faj fajVarK = d.k(cajVar3, 16.0f, 0.0f, 16.0f, 0.0f, 10);
                                                                            boolean zH9 = c86Var4.h(d20Var7) | c86Var4.h(swbVar5) | c86Var4.h(zhkVarU);
                                                                            Object objK9 = c86Var4.K();
                                                                            Object obj9 = objK9;
                                                                            if (zH9 || objK9 == k3yVar5) {
                                                                                xw xwVar = new xw(d20Var7, swbVar5, zhkVarU, 0);
                                                                                c86Var4.k0(xwVar);
                                                                                obj9 = xwVar;
                                                                            }
                                                                            faj fajVarA2 = a.a(com.yandex.music.core.ui.compose.a.b(fajVarK, null, 0L, 0.0f, null, (Function2) obj9, 15), "branded_button");
                                                                            boolean zH10 = c86Var4.h(d20Var7) | c86Var4.h(swbVar5);
                                                                            Object objK10 = c86Var4.K();
                                                                            Object obj10 = objK10;
                                                                            if (zH10 || objK10 == k3yVar5) {
                                                                                yw ywVar = new yw(d20Var7, swbVar5, z4 ? 1 : 0);
                                                                                c86Var4.k0(ywVar);
                                                                                obj10 = ywVar;
                                                                            }
                                                                            b74.a(str2, (Function0) obj10, fajVarA2, en5Var, null, c86Var4, 0, 16);
                                                                            c86Var4.p(true);
                                                                        } else {
                                                                            c86Var4.S();
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        v76 v76Var4 = (v76) obj7;
                                                                        int iIntValue3 = ((Integer) obj8).intValue();
                                                                        ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                        c86 c86Var5 = (c86) v76Var4;
                                                                        if (c86Var5.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                            tx.q(((k00) n00Var2).a, d20Var4, swbVar4, a.a(cajVar2, "similar_entities"), c86Var5, 3072);
                                                                        } else {
                                                                            c86Var5.S();
                                                                        }
                                                                        break;
                                                                    case 2:
                                                                        v76 v76Var5 = (v76) obj7;
                                                                        int iIntValue4 = ((Integer) obj8).intValue();
                                                                        ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                        c86 c86Var6 = (c86) v76Var5;
                                                                        if (c86Var6.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                            List list4 = ((h00) n00Var2).a;
                                                                            String strC0 = o15.c0(R.string.other_album_versions, c86Var6);
                                                                            faj fajVarA3 = a.a(cajVar2, "duplicate_albums");
                                                                            ukd ukdVar = new ukd() { // from class: ax
                                                                                @Override // defpackage.ukd
                                                                                public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                                    int i26 = i22;
                                                                                    k3y k3yVar6 = t76.a;
                                                                                    switch (i26) {
                                                                                        case 0:
                                                                                            tr trVar = (tr) obj11;
                                                                                            zhk zhkVar3 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar.getClass();
                                                                                            zhkVar3.getClass();
                                                                                            c86 c86Var9 = (c86) ((v76) obj13);
                                                                                            c86Var9.Z(-1010350727);
                                                                                            boolean zF9 = c86Var9.f(trVar);
                                                                                            Object objK14 = c86Var9.K();
                                                                                            if (zF9 || objK14 == k3yVar6) {
                                                                                                d20 d20Var8 = d20Var7;
                                                                                                r9c r9cVar = d20Var8.h;
                                                                                                swb swbVar6 = swbVar5;
                                                                                                a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                                c86Var9.k0(a20Var);
                                                                                                objK14 = a20Var;
                                                                                            }
                                                                                            a20 a20Var2 = (a20) objK14;
                                                                                            c86Var9.p(false);
                                                                                            return a20Var2;
                                                                                        case 1:
                                                                                            tr trVar2 = (tr) obj11;
                                                                                            zhk zhkVar4 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar2.getClass();
                                                                                            zhkVar4.getClass();
                                                                                            c86 c86Var10 = (c86) ((v76) obj13);
                                                                                            c86Var10.Z(-790570120);
                                                                                            boolean zF10 = c86Var10.f(trVar2);
                                                                                            Object objK15 = c86Var10.K();
                                                                                            if (zF10 || objK15 == k3yVar6) {
                                                                                                d20 d20Var9 = d20Var7;
                                                                                                r9c r9cVar2 = d20Var9.h;
                                                                                                swb swbVar7 = swbVar5;
                                                                                                a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                                c86Var10.k0(a20Var3);
                                                                                                objK15 = a20Var3;
                                                                                            }
                                                                                            a20 a20Var4 = (a20) objK15;
                                                                                            c86Var10.p(false);
                                                                                            return a20Var4;
                                                                                        default:
                                                                                            tr trVar3 = (tr) obj11;
                                                                                            zhk zhkVar5 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar3.getClass();
                                                                                            zhkVar5.getClass();
                                                                                            c86 c86Var11 = (c86) ((v76) obj13);
                                                                                            c86Var11.Z(-570789513);
                                                                                            boolean zF11 = c86Var11.f(trVar3);
                                                                                            Object objK16 = c86Var11.K();
                                                                                            if (zF11 || objK16 == k3yVar6) {
                                                                                                d20 d20Var10 = d20Var7;
                                                                                                r9c r9cVar3 = d20Var10.h;
                                                                                                swb swbVar8 = swbVar5;
                                                                                                a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                                c86Var11.k0(a20Var5);
                                                                                                objK16 = a20Var5;
                                                                                            }
                                                                                            a20 a20Var6 = (a20) objK16;
                                                                                            c86Var11.p(false);
                                                                                            return a20Var6;
                                                                                    }
                                                                                }
                                                                            };
                                                                            boolean zH11 = c86Var6.h(d20Var7) | c86Var6.h(swbVar5);
                                                                            Object objK11 = c86Var6.K();
                                                                            if (zH11 || objK11 == k3yVar5) {
                                                                                objK11 = new vw(d20Var7, swbVar5, 3);
                                                                                c86Var6.k0(objK11);
                                                                            }
                                                                            tx.p(list4, strC0, ukdVar, fajVarA3, (skd) objK11, null, null, c86Var6, 3080, 96);
                                                                        } else {
                                                                            c86Var6.S();
                                                                        }
                                                                        break;
                                                                    case 3:
                                                                        v76 v76Var6 = (v76) obj7;
                                                                        int iIntValue5 = ((Integer) obj8).intValue();
                                                                        ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                        c86 c86Var7 = (c86) v76Var6;
                                                                        if (c86Var7.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                                                            xz xzVar = ((j00) n00Var2).a;
                                                                            ArrayList arrayList2 = xzVar.b;
                                                                            String str3 = xzVar.a;
                                                                            String strC1 = o15.c0(R.string.more_albums, c86Var7);
                                                                            faj fajVarA4 = a.a(cajVar2, "albums_same_genre");
                                                                            ukd ukdVar2 = new ukd() { // from class: ax
                                                                                @Override // defpackage.ukd
                                                                                public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                                    int i26 = i23;
                                                                                    k3y k3yVar6 = t76.a;
                                                                                    switch (i26) {
                                                                                        case 0:
                                                                                            tr trVar = (tr) obj11;
                                                                                            zhk zhkVar3 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar.getClass();
                                                                                            zhkVar3.getClass();
                                                                                            c86 c86Var9 = (c86) ((v76) obj13);
                                                                                            c86Var9.Z(-1010350727);
                                                                                            boolean zF9 = c86Var9.f(trVar);
                                                                                            Object objK14 = c86Var9.K();
                                                                                            if (zF9 || objK14 == k3yVar6) {
                                                                                                d20 d20Var8 = d20Var7;
                                                                                                r9c r9cVar = d20Var8.h;
                                                                                                swb swbVar6 = swbVar5;
                                                                                                a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                                c86Var9.k0(a20Var);
                                                                                                objK14 = a20Var;
                                                                                            }
                                                                                            a20 a20Var2 = (a20) objK14;
                                                                                            c86Var9.p(false);
                                                                                            return a20Var2;
                                                                                        case 1:
                                                                                            tr trVar2 = (tr) obj11;
                                                                                            zhk zhkVar4 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar2.getClass();
                                                                                            zhkVar4.getClass();
                                                                                            c86 c86Var10 = (c86) ((v76) obj13);
                                                                                            c86Var10.Z(-790570120);
                                                                                            boolean zF10 = c86Var10.f(trVar2);
                                                                                            Object objK15 = c86Var10.K();
                                                                                            if (zF10 || objK15 == k3yVar6) {
                                                                                                d20 d20Var9 = d20Var7;
                                                                                                r9c r9cVar2 = d20Var9.h;
                                                                                                swb swbVar7 = swbVar5;
                                                                                                a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                                c86Var10.k0(a20Var3);
                                                                                                objK15 = a20Var3;
                                                                                            }
                                                                                            a20 a20Var4 = (a20) objK15;
                                                                                            c86Var10.p(false);
                                                                                            return a20Var4;
                                                                                        default:
                                                                                            tr trVar3 = (tr) obj11;
                                                                                            zhk zhkVar5 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar3.getClass();
                                                                                            zhkVar5.getClass();
                                                                                            c86 c86Var11 = (c86) ((v76) obj13);
                                                                                            c86Var11.Z(-570789513);
                                                                                            boolean zF11 = c86Var11.f(trVar3);
                                                                                            Object objK16 = c86Var11.K();
                                                                                            if (zF11 || objK16 == k3yVar6) {
                                                                                                d20 d20Var10 = d20Var7;
                                                                                                r9c r9cVar3 = d20Var10.h;
                                                                                                swb swbVar8 = swbVar5;
                                                                                                a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                                c86Var11.k0(a20Var5);
                                                                                                objK16 = a20Var5;
                                                                                            }
                                                                                            a20 a20Var6 = (a20) objK16;
                                                                                            c86Var11.p(false);
                                                                                            return a20Var6;
                                                                                    }
                                                                                }
                                                                            };
                                                                            boolean zH12 = c86Var7.h(d20Var7) | c86Var7.h(swbVar5);
                                                                            Object objK12 = c86Var7.K();
                                                                            if (zH12 || objK12 == k3yVar5) {
                                                                                objK12 = new vw(d20Var7, swbVar5, i22);
                                                                                c86Var7.k0(objK12);
                                                                            }
                                                                            skd skdVar = (skd) objK12;
                                                                            boolean zH13 = c86Var7.h(d20Var7) | c86Var7.h(swbVar5);
                                                                            Object objK13 = c86Var7.K();
                                                                            if (zH13 || objK13 == k3yVar5) {
                                                                                objK13 = new yw(d20Var7, swbVar5, i23);
                                                                                c86Var7.k0(objK13);
                                                                            }
                                                                            tx.p(arrayList2, str3, ukdVar2, fajVarA4, skdVar, strC1, (Function0) objK13, c86Var7, 3080, 0);
                                                                        } else {
                                                                            c86Var7.S();
                                                                        }
                                                                        break;
                                                                    default:
                                                                        v76 v76Var7 = (v76) obj7;
                                                                        int iIntValue6 = ((Integer) obj8).intValue();
                                                                        ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                        c86 c86Var8 = (c86) v76Var7;
                                                                        if (c86Var8.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                                                                            xz xzVar2 = ((i00) n00Var2).a;
                                                                            ArrayList arrayList3 = xzVar2.b;
                                                                            String strD0 = o15.d0(R.string.more_of_artist, new Object[]{xzVar2.a}, c86Var8);
                                                                            faj fajVarA5 = a.a(cajVar2, "more_albums");
                                                                            final int i25 = z4 ? 1 : 0;
                                                                            ukd ukdVar3 = new ukd() { // from class: ax
                                                                                @Override // defpackage.ukd
                                                                                public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                                    int i26 = i25;
                                                                                    k3y k3yVar6 = t76.a;
                                                                                    switch (i26) {
                                                                                        case 0:
                                                                                            tr trVar = (tr) obj11;
                                                                                            zhk zhkVar3 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar.getClass();
                                                                                            zhkVar3.getClass();
                                                                                            c86 c86Var9 = (c86) ((v76) obj13);
                                                                                            c86Var9.Z(-1010350727);
                                                                                            boolean zF9 = c86Var9.f(trVar);
                                                                                            Object objK14 = c86Var9.K();
                                                                                            if (zF9 || objK14 == k3yVar6) {
                                                                                                d20 d20Var8 = d20Var7;
                                                                                                r9c r9cVar = d20Var8.h;
                                                                                                swb swbVar6 = swbVar5;
                                                                                                a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                                c86Var9.k0(a20Var);
                                                                                                objK14 = a20Var;
                                                                                            }
                                                                                            a20 a20Var2 = (a20) objK14;
                                                                                            c86Var9.p(false);
                                                                                            return a20Var2;
                                                                                        case 1:
                                                                                            tr trVar2 = (tr) obj11;
                                                                                            zhk zhkVar4 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar2.getClass();
                                                                                            zhkVar4.getClass();
                                                                                            c86 c86Var10 = (c86) ((v76) obj13);
                                                                                            c86Var10.Z(-790570120);
                                                                                            boolean zF10 = c86Var10.f(trVar2);
                                                                                            Object objK15 = c86Var10.K();
                                                                                            if (zF10 || objK15 == k3yVar6) {
                                                                                                d20 d20Var9 = d20Var7;
                                                                                                r9c r9cVar2 = d20Var9.h;
                                                                                                swb swbVar7 = swbVar5;
                                                                                                a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                                c86Var10.k0(a20Var3);
                                                                                                objK15 = a20Var3;
                                                                                            }
                                                                                            a20 a20Var4 = (a20) objK15;
                                                                                            c86Var10.p(false);
                                                                                            return a20Var4;
                                                                                        default:
                                                                                            tr trVar3 = (tr) obj11;
                                                                                            zhk zhkVar5 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar3.getClass();
                                                                                            zhkVar5.getClass();
                                                                                            c86 c86Var11 = (c86) ((v76) obj13);
                                                                                            c86Var11.Z(-570789513);
                                                                                            boolean zF11 = c86Var11.f(trVar3);
                                                                                            Object objK16 = c86Var11.K();
                                                                                            if (zF11 || objK16 == k3yVar6) {
                                                                                                d20 d20Var10 = d20Var7;
                                                                                                r9c r9cVar3 = d20Var10.h;
                                                                                                swb swbVar8 = swbVar5;
                                                                                                a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                                c86Var11.k0(a20Var5);
                                                                                                objK16 = a20Var5;
                                                                                            }
                                                                                            a20 a20Var6 = (a20) objK16;
                                                                                            c86Var11.p(false);
                                                                                            return a20Var6;
                                                                                    }
                                                                                }
                                                                            };
                                                                            boolean zH14 = c86Var8.h(d20Var7) | c86Var8.h(swbVar5);
                                                                            Object objK14 = c86Var8.K();
                                                                            if (zH14 || objK14 == k3yVar5) {
                                                                                objK14 = new vw(d20Var7, swbVar5, i23);
                                                                                c86Var8.k0(objK14);
                                                                            }
                                                                            tx.p(arrayList3, strD0, ukdVar3, fajVarA5, (skd) objK14, null, null, c86Var8, 3080, 96);
                                                                        } else {
                                                                            c86Var8.S();
                                                                        }
                                                                        break;
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, true, -1787335320), 2);
                                                    } else if (n00Var instanceof h00) {
                                                        hmg.c0(hmgVar, tx.G(n00Var), new b56(new skd() { // from class: sw
                                                            @Override // defpackage.skd
                                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                                int i21 = i20;
                                                                final int i22 = 2;
                                                                k3y k3yVar5 = t76.a;
                                                                caj cajVar2 = caj.a;
                                                                final swb swbVar5 = swbVar4;
                                                                final d20 d20Var7 = d20Var4;
                                                                n00 n00Var2 = n00Var;
                                                                final int i23 = 1;
                                                                boolean z4 = false;
                                                                switch (i21) {
                                                                    case 0:
                                                                        v76 v76Var3 = (v76) obj7;
                                                                        int iIntValue2 = ((Integer) obj8).intValue();
                                                                        ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                        c86 c86Var4 = (c86) v76Var3;
                                                                        if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                            of ofVar = ((e00) n00Var2).a;
                                                                            zhk zhkVarU = r9e.u(ofVar);
                                                                            caj cajVar3 = caj.a;
                                                                            faj fajVarE = e.e(cajVar3, 1.0f);
                                                                            d6i d6iVarD2 = it3.d(u65.i, false);
                                                                            int i24 = c86Var4.P;
                                                                            xol xolVarL2 = c86Var4.l();
                                                                            faj fajVarI2 = o15.I(c86Var4, fajVarE);
                                                                            i76.U.getClass();
                                                                            q96 q96Var2 = h76.b;
                                                                            c86Var4.d0();
                                                                            if (c86Var4.O) {
                                                                                c86Var4.k(q96Var2);
                                                                            } else {
                                                                                c86Var4.n0();
                                                                            }
                                                                            kbv.c(c86Var4, d6iVarD2, h76.f);
                                                                            kbv.c(c86Var4, xolVarL2, h76.e);
                                                                            l56 l56Var2 = h76.g;
                                                                            if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i24))) {
                                                                                yds.x(i24, c86Var4, i24, l56Var2);
                                                                            }
                                                                            kbv.c(c86Var4, fajVarI2, h76.d);
                                                                            String str2 = ofVar.a;
                                                                            en5 en5Var = ofVar.b;
                                                                            faj fajVarK = d.k(cajVar3, 16.0f, 0.0f, 16.0f, 0.0f, 10);
                                                                            boolean zH9 = c86Var4.h(d20Var7) | c86Var4.h(swbVar5) | c86Var4.h(zhkVarU);
                                                                            Object objK9 = c86Var4.K();
                                                                            Object obj9 = objK9;
                                                                            if (zH9 || objK9 == k3yVar5) {
                                                                                xw xwVar = new xw(d20Var7, swbVar5, zhkVarU, 0);
                                                                                c86Var4.k0(xwVar);
                                                                                obj9 = xwVar;
                                                                            }
                                                                            faj fajVarA2 = a.a(com.yandex.music.core.ui.compose.a.b(fajVarK, null, 0L, 0.0f, null, (Function2) obj9, 15), "branded_button");
                                                                            boolean zH10 = c86Var4.h(d20Var7) | c86Var4.h(swbVar5);
                                                                            Object objK10 = c86Var4.K();
                                                                            Object obj10 = objK10;
                                                                            if (zH10 || objK10 == k3yVar5) {
                                                                                yw ywVar = new yw(d20Var7, swbVar5, z4 ? 1 : 0);
                                                                                c86Var4.k0(ywVar);
                                                                                obj10 = ywVar;
                                                                            }
                                                                            b74.a(str2, (Function0) obj10, fajVarA2, en5Var, null, c86Var4, 0, 16);
                                                                            c86Var4.p(true);
                                                                        } else {
                                                                            c86Var4.S();
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        v76 v76Var4 = (v76) obj7;
                                                                        int iIntValue3 = ((Integer) obj8).intValue();
                                                                        ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                        c86 c86Var5 = (c86) v76Var4;
                                                                        if (c86Var5.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                            tx.q(((k00) n00Var2).a, d20Var4, swbVar4, a.a(cajVar2, "similar_entities"), c86Var5, 3072);
                                                                        } else {
                                                                            c86Var5.S();
                                                                        }
                                                                        break;
                                                                    case 2:
                                                                        v76 v76Var5 = (v76) obj7;
                                                                        int iIntValue4 = ((Integer) obj8).intValue();
                                                                        ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                        c86 c86Var6 = (c86) v76Var5;
                                                                        if (c86Var6.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                            List list4 = ((h00) n00Var2).a;
                                                                            String strC0 = o15.c0(R.string.other_album_versions, c86Var6);
                                                                            faj fajVarA3 = a.a(cajVar2, "duplicate_albums");
                                                                            ukd ukdVar = new ukd() { // from class: ax
                                                                                @Override // defpackage.ukd
                                                                                public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                                    int i26 = i22;
                                                                                    k3y k3yVar6 = t76.a;
                                                                                    switch (i26) {
                                                                                        case 0:
                                                                                            tr trVar = (tr) obj11;
                                                                                            zhk zhkVar3 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar.getClass();
                                                                                            zhkVar3.getClass();
                                                                                            c86 c86Var9 = (c86) ((v76) obj13);
                                                                                            c86Var9.Z(-1010350727);
                                                                                            boolean zF9 = c86Var9.f(trVar);
                                                                                            Object objK14 = c86Var9.K();
                                                                                            if (zF9 || objK14 == k3yVar6) {
                                                                                                d20 d20Var8 = d20Var7;
                                                                                                r9c r9cVar = d20Var8.h;
                                                                                                swb swbVar6 = swbVar5;
                                                                                                a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                                c86Var9.k0(a20Var);
                                                                                                objK14 = a20Var;
                                                                                            }
                                                                                            a20 a20Var2 = (a20) objK14;
                                                                                            c86Var9.p(false);
                                                                                            return a20Var2;
                                                                                        case 1:
                                                                                            tr trVar2 = (tr) obj11;
                                                                                            zhk zhkVar4 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar2.getClass();
                                                                                            zhkVar4.getClass();
                                                                                            c86 c86Var10 = (c86) ((v76) obj13);
                                                                                            c86Var10.Z(-790570120);
                                                                                            boolean zF10 = c86Var10.f(trVar2);
                                                                                            Object objK15 = c86Var10.K();
                                                                                            if (zF10 || objK15 == k3yVar6) {
                                                                                                d20 d20Var9 = d20Var7;
                                                                                                r9c r9cVar2 = d20Var9.h;
                                                                                                swb swbVar7 = swbVar5;
                                                                                                a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                                c86Var10.k0(a20Var3);
                                                                                                objK15 = a20Var3;
                                                                                            }
                                                                                            a20 a20Var4 = (a20) objK15;
                                                                                            c86Var10.p(false);
                                                                                            return a20Var4;
                                                                                        default:
                                                                                            tr trVar3 = (tr) obj11;
                                                                                            zhk zhkVar5 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar3.getClass();
                                                                                            zhkVar5.getClass();
                                                                                            c86 c86Var11 = (c86) ((v76) obj13);
                                                                                            c86Var11.Z(-570789513);
                                                                                            boolean zF11 = c86Var11.f(trVar3);
                                                                                            Object objK16 = c86Var11.K();
                                                                                            if (zF11 || objK16 == k3yVar6) {
                                                                                                d20 d20Var10 = d20Var7;
                                                                                                r9c r9cVar3 = d20Var10.h;
                                                                                                swb swbVar8 = swbVar5;
                                                                                                a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                                c86Var11.k0(a20Var5);
                                                                                                objK16 = a20Var5;
                                                                                            }
                                                                                            a20 a20Var6 = (a20) objK16;
                                                                                            c86Var11.p(false);
                                                                                            return a20Var6;
                                                                                    }
                                                                                }
                                                                            };
                                                                            boolean zH11 = c86Var6.h(d20Var7) | c86Var6.h(swbVar5);
                                                                            Object objK11 = c86Var6.K();
                                                                            if (zH11 || objK11 == k3yVar5) {
                                                                                objK11 = new vw(d20Var7, swbVar5, 3);
                                                                                c86Var6.k0(objK11);
                                                                            }
                                                                            tx.p(list4, strC0, ukdVar, fajVarA3, (skd) objK11, null, null, c86Var6, 3080, 96);
                                                                        } else {
                                                                            c86Var6.S();
                                                                        }
                                                                        break;
                                                                    case 3:
                                                                        v76 v76Var6 = (v76) obj7;
                                                                        int iIntValue5 = ((Integer) obj8).intValue();
                                                                        ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                        c86 c86Var7 = (c86) v76Var6;
                                                                        if (c86Var7.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                                                            xz xzVar = ((j00) n00Var2).a;
                                                                            ArrayList arrayList2 = xzVar.b;
                                                                            String str3 = xzVar.a;
                                                                            String strC1 = o15.c0(R.string.more_albums, c86Var7);
                                                                            faj fajVarA4 = a.a(cajVar2, "albums_same_genre");
                                                                            ukd ukdVar2 = new ukd() { // from class: ax
                                                                                @Override // defpackage.ukd
                                                                                public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                                    int i26 = i23;
                                                                                    k3y k3yVar6 = t76.a;
                                                                                    switch (i26) {
                                                                                        case 0:
                                                                                            tr trVar = (tr) obj11;
                                                                                            zhk zhkVar3 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar.getClass();
                                                                                            zhkVar3.getClass();
                                                                                            c86 c86Var9 = (c86) ((v76) obj13);
                                                                                            c86Var9.Z(-1010350727);
                                                                                            boolean zF9 = c86Var9.f(trVar);
                                                                                            Object objK14 = c86Var9.K();
                                                                                            if (zF9 || objK14 == k3yVar6) {
                                                                                                d20 d20Var8 = d20Var7;
                                                                                                r9c r9cVar = d20Var8.h;
                                                                                                swb swbVar6 = swbVar5;
                                                                                                a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                                c86Var9.k0(a20Var);
                                                                                                objK14 = a20Var;
                                                                                            }
                                                                                            a20 a20Var2 = (a20) objK14;
                                                                                            c86Var9.p(false);
                                                                                            return a20Var2;
                                                                                        case 1:
                                                                                            tr trVar2 = (tr) obj11;
                                                                                            zhk zhkVar4 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar2.getClass();
                                                                                            zhkVar4.getClass();
                                                                                            c86 c86Var10 = (c86) ((v76) obj13);
                                                                                            c86Var10.Z(-790570120);
                                                                                            boolean zF10 = c86Var10.f(trVar2);
                                                                                            Object objK15 = c86Var10.K();
                                                                                            if (zF10 || objK15 == k3yVar6) {
                                                                                                d20 d20Var9 = d20Var7;
                                                                                                r9c r9cVar2 = d20Var9.h;
                                                                                                swb swbVar7 = swbVar5;
                                                                                                a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                                c86Var10.k0(a20Var3);
                                                                                                objK15 = a20Var3;
                                                                                            }
                                                                                            a20 a20Var4 = (a20) objK15;
                                                                                            c86Var10.p(false);
                                                                                            return a20Var4;
                                                                                        default:
                                                                                            tr trVar3 = (tr) obj11;
                                                                                            zhk zhkVar5 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar3.getClass();
                                                                                            zhkVar5.getClass();
                                                                                            c86 c86Var11 = (c86) ((v76) obj13);
                                                                                            c86Var11.Z(-570789513);
                                                                                            boolean zF11 = c86Var11.f(trVar3);
                                                                                            Object objK16 = c86Var11.K();
                                                                                            if (zF11 || objK16 == k3yVar6) {
                                                                                                d20 d20Var10 = d20Var7;
                                                                                                r9c r9cVar3 = d20Var10.h;
                                                                                                swb swbVar8 = swbVar5;
                                                                                                a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                                c86Var11.k0(a20Var5);
                                                                                                objK16 = a20Var5;
                                                                                            }
                                                                                            a20 a20Var6 = (a20) objK16;
                                                                                            c86Var11.p(false);
                                                                                            return a20Var6;
                                                                                    }
                                                                                }
                                                                            };
                                                                            boolean zH12 = c86Var7.h(d20Var7) | c86Var7.h(swbVar5);
                                                                            Object objK12 = c86Var7.K();
                                                                            if (zH12 || objK12 == k3yVar5) {
                                                                                objK12 = new vw(d20Var7, swbVar5, i22);
                                                                                c86Var7.k0(objK12);
                                                                            }
                                                                            skd skdVar = (skd) objK12;
                                                                            boolean zH13 = c86Var7.h(d20Var7) | c86Var7.h(swbVar5);
                                                                            Object objK13 = c86Var7.K();
                                                                            if (zH13 || objK13 == k3yVar5) {
                                                                                objK13 = new yw(d20Var7, swbVar5, i23);
                                                                                c86Var7.k0(objK13);
                                                                            }
                                                                            tx.p(arrayList2, str3, ukdVar2, fajVarA4, skdVar, strC1, (Function0) objK13, c86Var7, 3080, 0);
                                                                        } else {
                                                                            c86Var7.S();
                                                                        }
                                                                        break;
                                                                    default:
                                                                        v76 v76Var7 = (v76) obj7;
                                                                        int iIntValue6 = ((Integer) obj8).intValue();
                                                                        ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                        c86 c86Var8 = (c86) v76Var7;
                                                                        if (c86Var8.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                                                                            xz xzVar2 = ((i00) n00Var2).a;
                                                                            ArrayList arrayList3 = xzVar2.b;
                                                                            String strD0 = o15.d0(R.string.more_of_artist, new Object[]{xzVar2.a}, c86Var8);
                                                                            faj fajVarA5 = a.a(cajVar2, "more_albums");
                                                                            final int i25 = z4 ? 1 : 0;
                                                                            ukd ukdVar3 = new ukd() { // from class: ax
                                                                                @Override // defpackage.ukd
                                                                                public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                                    int i26 = i25;
                                                                                    k3y k3yVar6 = t76.a;
                                                                                    switch (i26) {
                                                                                        case 0:
                                                                                            tr trVar = (tr) obj11;
                                                                                            zhk zhkVar3 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar.getClass();
                                                                                            zhkVar3.getClass();
                                                                                            c86 c86Var9 = (c86) ((v76) obj13);
                                                                                            c86Var9.Z(-1010350727);
                                                                                            boolean zF9 = c86Var9.f(trVar);
                                                                                            Object objK14 = c86Var9.K();
                                                                                            if (zF9 || objK14 == k3yVar6) {
                                                                                                d20 d20Var8 = d20Var7;
                                                                                                r9c r9cVar = d20Var8.h;
                                                                                                swb swbVar6 = swbVar5;
                                                                                                a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                                c86Var9.k0(a20Var);
                                                                                                objK14 = a20Var;
                                                                                            }
                                                                                            a20 a20Var2 = (a20) objK14;
                                                                                            c86Var9.p(false);
                                                                                            return a20Var2;
                                                                                        case 1:
                                                                                            tr trVar2 = (tr) obj11;
                                                                                            zhk zhkVar4 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar2.getClass();
                                                                                            zhkVar4.getClass();
                                                                                            c86 c86Var10 = (c86) ((v76) obj13);
                                                                                            c86Var10.Z(-790570120);
                                                                                            boolean zF10 = c86Var10.f(trVar2);
                                                                                            Object objK15 = c86Var10.K();
                                                                                            if (zF10 || objK15 == k3yVar6) {
                                                                                                d20 d20Var9 = d20Var7;
                                                                                                r9c r9cVar2 = d20Var9.h;
                                                                                                swb swbVar7 = swbVar5;
                                                                                                a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                                c86Var10.k0(a20Var3);
                                                                                                objK15 = a20Var3;
                                                                                            }
                                                                                            a20 a20Var4 = (a20) objK15;
                                                                                            c86Var10.p(false);
                                                                                            return a20Var4;
                                                                                        default:
                                                                                            tr trVar3 = (tr) obj11;
                                                                                            zhk zhkVar5 = (zhk) obj12;
                                                                                            ((Integer) obj14).getClass();
                                                                                            trVar3.getClass();
                                                                                            zhkVar5.getClass();
                                                                                            c86 c86Var11 = (c86) ((v76) obj13);
                                                                                            c86Var11.Z(-570789513);
                                                                                            boolean zF11 = c86Var11.f(trVar3);
                                                                                            Object objK16 = c86Var11.K();
                                                                                            if (zF11 || objK16 == k3yVar6) {
                                                                                                d20 d20Var10 = d20Var7;
                                                                                                r9c r9cVar3 = d20Var10.h;
                                                                                                swb swbVar8 = swbVar5;
                                                                                                a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                                c86Var11.k0(a20Var5);
                                                                                                objK16 = a20Var5;
                                                                                            }
                                                                                            a20 a20Var6 = (a20) objK16;
                                                                                            c86Var11.p(false);
                                                                                            return a20Var6;
                                                                                    }
                                                                                }
                                                                            };
                                                                            boolean zH14 = c86Var8.h(d20Var7) | c86Var8.h(swbVar5);
                                                                            Object objK14 = c86Var8.K();
                                                                            if (zH14 || objK14 == k3yVar5) {
                                                                                objK14 = new vw(d20Var7, swbVar5, i23);
                                                                                c86Var8.k0(objK14);
                                                                            }
                                                                            tx.p(arrayList3, strD0, ukdVar3, fajVarA5, (skd) objK14, null, null, c86Var8, 3080, 96);
                                                                        } else {
                                                                            c86Var8.S();
                                                                        }
                                                                        break;
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, true, -2007115927), 2);
                                                    } else {
                                                        if (n00Var instanceof j00) {
                                                            i13 = 3;
                                                            hmg.c0(hmgVar, tx.G(n00Var), new b56(new skd() { // from class: sw
                                                                @Override // defpackage.skd
                                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                                    int i21 = i13;
                                                                    final int i22 = 2;
                                                                    k3y k3yVar5 = t76.a;
                                                                    caj cajVar2 = caj.a;
                                                                    final swb swbVar5 = swbVar4;
                                                                    final d20 d20Var7 = d20Var4;
                                                                    n00 n00Var2 = n00Var;
                                                                    final int i23 = 1;
                                                                    boolean z4 = false;
                                                                    switch (i21) {
                                                                        case 0:
                                                                            v76 v76Var3 = (v76) obj7;
                                                                            int iIntValue2 = ((Integer) obj8).intValue();
                                                                            ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                            c86 c86Var4 = (c86) v76Var3;
                                                                            if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                of ofVar = ((e00) n00Var2).a;
                                                                                zhk zhkVarU = r9e.u(ofVar);
                                                                                caj cajVar3 = caj.a;
                                                                                faj fajVarE = e.e(cajVar3, 1.0f);
                                                                                d6i d6iVarD2 = it3.d(u65.i, false);
                                                                                int i24 = c86Var4.P;
                                                                                xol xolVarL2 = c86Var4.l();
                                                                                faj fajVarI2 = o15.I(c86Var4, fajVarE);
                                                                                i76.U.getClass();
                                                                                q96 q96Var2 = h76.b;
                                                                                c86Var4.d0();
                                                                                if (c86Var4.O) {
                                                                                    c86Var4.k(q96Var2);
                                                                                } else {
                                                                                    c86Var4.n0();
                                                                                }
                                                                                kbv.c(c86Var4, d6iVarD2, h76.f);
                                                                                kbv.c(c86Var4, xolVarL2, h76.e);
                                                                                l56 l56Var2 = h76.g;
                                                                                if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i24))) {
                                                                                    yds.x(i24, c86Var4, i24, l56Var2);
                                                                                }
                                                                                kbv.c(c86Var4, fajVarI2, h76.d);
                                                                                String str2 = ofVar.a;
                                                                                en5 en5Var = ofVar.b;
                                                                                faj fajVarK = d.k(cajVar3, 16.0f, 0.0f, 16.0f, 0.0f, 10);
                                                                                boolean zH9 = c86Var4.h(d20Var7) | c86Var4.h(swbVar5) | c86Var4.h(zhkVarU);
                                                                                Object objK9 = c86Var4.K();
                                                                                Object obj9 = objK9;
                                                                                if (zH9 || objK9 == k3yVar5) {
                                                                                    xw xwVar = new xw(d20Var7, swbVar5, zhkVarU, 0);
                                                                                    c86Var4.k0(xwVar);
                                                                                    obj9 = xwVar;
                                                                                }
                                                                                faj fajVarA2 = a.a(com.yandex.music.core.ui.compose.a.b(fajVarK, null, 0L, 0.0f, null, (Function2) obj9, 15), "branded_button");
                                                                                boolean zH10 = c86Var4.h(d20Var7) | c86Var4.h(swbVar5);
                                                                                Object objK10 = c86Var4.K();
                                                                                Object obj10 = objK10;
                                                                                if (zH10 || objK10 == k3yVar5) {
                                                                                    yw ywVar = new yw(d20Var7, swbVar5, z4 ? 1 : 0);
                                                                                    c86Var4.k0(ywVar);
                                                                                    obj10 = ywVar;
                                                                                }
                                                                                b74.a(str2, (Function0) obj10, fajVarA2, en5Var, null, c86Var4, 0, 16);
                                                                                c86Var4.p(true);
                                                                            } else {
                                                                                c86Var4.S();
                                                                            }
                                                                            break;
                                                                        case 1:
                                                                            v76 v76Var4 = (v76) obj7;
                                                                            int iIntValue3 = ((Integer) obj8).intValue();
                                                                            ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                            c86 c86Var5 = (c86) v76Var4;
                                                                            if (c86Var5.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                                tx.q(((k00) n00Var2).a, d20Var4, swbVar4, a.a(cajVar2, "similar_entities"), c86Var5, 3072);
                                                                            } else {
                                                                                c86Var5.S();
                                                                            }
                                                                            break;
                                                                        case 2:
                                                                            v76 v76Var5 = (v76) obj7;
                                                                            int iIntValue4 = ((Integer) obj8).intValue();
                                                                            ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                            c86 c86Var6 = (c86) v76Var5;
                                                                            if (c86Var6.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                                List list4 = ((h00) n00Var2).a;
                                                                                String strC0 = o15.c0(R.string.other_album_versions, c86Var6);
                                                                                faj fajVarA3 = a.a(cajVar2, "duplicate_albums");
                                                                                ukd ukdVar = new ukd() { // from class: ax
                                                                                    @Override // defpackage.ukd
                                                                                    public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                                        int i26 = i22;
                                                                                        k3y k3yVar6 = t76.a;
                                                                                        switch (i26) {
                                                                                            case 0:
                                                                                                tr trVar = (tr) obj11;
                                                                                                zhk zhkVar3 = (zhk) obj12;
                                                                                                ((Integer) obj14).getClass();
                                                                                                trVar.getClass();
                                                                                                zhkVar3.getClass();
                                                                                                c86 c86Var9 = (c86) ((v76) obj13);
                                                                                                c86Var9.Z(-1010350727);
                                                                                                boolean zF9 = c86Var9.f(trVar);
                                                                                                Object objK14 = c86Var9.K();
                                                                                                if (zF9 || objK14 == k3yVar6) {
                                                                                                    d20 d20Var8 = d20Var7;
                                                                                                    r9c r9cVar = d20Var8.h;
                                                                                                    swb swbVar6 = swbVar5;
                                                                                                    a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                                    c86Var9.k0(a20Var);
                                                                                                    objK14 = a20Var;
                                                                                                }
                                                                                                a20 a20Var2 = (a20) objK14;
                                                                                                c86Var9.p(false);
                                                                                                return a20Var2;
                                                                                            case 1:
                                                                                                tr trVar2 = (tr) obj11;
                                                                                                zhk zhkVar4 = (zhk) obj12;
                                                                                                ((Integer) obj14).getClass();
                                                                                                trVar2.getClass();
                                                                                                zhkVar4.getClass();
                                                                                                c86 c86Var10 = (c86) ((v76) obj13);
                                                                                                c86Var10.Z(-790570120);
                                                                                                boolean zF10 = c86Var10.f(trVar2);
                                                                                                Object objK15 = c86Var10.K();
                                                                                                if (zF10 || objK15 == k3yVar6) {
                                                                                                    d20 d20Var9 = d20Var7;
                                                                                                    r9c r9cVar2 = d20Var9.h;
                                                                                                    swb swbVar7 = swbVar5;
                                                                                                    a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                                    c86Var10.k0(a20Var3);
                                                                                                    objK15 = a20Var3;
                                                                                                }
                                                                                                a20 a20Var4 = (a20) objK15;
                                                                                                c86Var10.p(false);
                                                                                                return a20Var4;
                                                                                            default:
                                                                                                tr trVar3 = (tr) obj11;
                                                                                                zhk zhkVar5 = (zhk) obj12;
                                                                                                ((Integer) obj14).getClass();
                                                                                                trVar3.getClass();
                                                                                                zhkVar5.getClass();
                                                                                                c86 c86Var11 = (c86) ((v76) obj13);
                                                                                                c86Var11.Z(-570789513);
                                                                                                boolean zF11 = c86Var11.f(trVar3);
                                                                                                Object objK16 = c86Var11.K();
                                                                                                if (zF11 || objK16 == k3yVar6) {
                                                                                                    d20 d20Var10 = d20Var7;
                                                                                                    r9c r9cVar3 = d20Var10.h;
                                                                                                    swb swbVar8 = swbVar5;
                                                                                                    a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                                    c86Var11.k0(a20Var5);
                                                                                                    objK16 = a20Var5;
                                                                                                }
                                                                                                a20 a20Var6 = (a20) objK16;
                                                                                                c86Var11.p(false);
                                                                                                return a20Var6;
                                                                                        }
                                                                                    }
                                                                                };
                                                                                boolean zH11 = c86Var6.h(d20Var7) | c86Var6.h(swbVar5);
                                                                                Object objK11 = c86Var6.K();
                                                                                if (zH11 || objK11 == k3yVar5) {
                                                                                    objK11 = new vw(d20Var7, swbVar5, 3);
                                                                                    c86Var6.k0(objK11);
                                                                                }
                                                                                tx.p(list4, strC0, ukdVar, fajVarA3, (skd) objK11, null, null, c86Var6, 3080, 96);
                                                                            } else {
                                                                                c86Var6.S();
                                                                            }
                                                                            break;
                                                                        case 3:
                                                                            v76 v76Var6 = (v76) obj7;
                                                                            int iIntValue5 = ((Integer) obj8).intValue();
                                                                            ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                            c86 c86Var7 = (c86) v76Var6;
                                                                            if (c86Var7.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                                                                xz xzVar = ((j00) n00Var2).a;
                                                                                ArrayList arrayList2 = xzVar.b;
                                                                                String str3 = xzVar.a;
                                                                                String strC1 = o15.c0(R.string.more_albums, c86Var7);
                                                                                faj fajVarA4 = a.a(cajVar2, "albums_same_genre");
                                                                                ukd ukdVar2 = new ukd() { // from class: ax
                                                                                    @Override // defpackage.ukd
                                                                                    public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                                        int i26 = i23;
                                                                                        k3y k3yVar6 = t76.a;
                                                                                        switch (i26) {
                                                                                            case 0:
                                                                                                tr trVar = (tr) obj11;
                                                                                                zhk zhkVar3 = (zhk) obj12;
                                                                                                ((Integer) obj14).getClass();
                                                                                                trVar.getClass();
                                                                                                zhkVar3.getClass();
                                                                                                c86 c86Var9 = (c86) ((v76) obj13);
                                                                                                c86Var9.Z(-1010350727);
                                                                                                boolean zF9 = c86Var9.f(trVar);
                                                                                                Object objK14 = c86Var9.K();
                                                                                                if (zF9 || objK14 == k3yVar6) {
                                                                                                    d20 d20Var8 = d20Var7;
                                                                                                    r9c r9cVar = d20Var8.h;
                                                                                                    swb swbVar6 = swbVar5;
                                                                                                    a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                                    c86Var9.k0(a20Var);
                                                                                                    objK14 = a20Var;
                                                                                                }
                                                                                                a20 a20Var2 = (a20) objK14;
                                                                                                c86Var9.p(false);
                                                                                                return a20Var2;
                                                                                            case 1:
                                                                                                tr trVar2 = (tr) obj11;
                                                                                                zhk zhkVar4 = (zhk) obj12;
                                                                                                ((Integer) obj14).getClass();
                                                                                                trVar2.getClass();
                                                                                                zhkVar4.getClass();
                                                                                                c86 c86Var10 = (c86) ((v76) obj13);
                                                                                                c86Var10.Z(-790570120);
                                                                                                boolean zF10 = c86Var10.f(trVar2);
                                                                                                Object objK15 = c86Var10.K();
                                                                                                if (zF10 || objK15 == k3yVar6) {
                                                                                                    d20 d20Var9 = d20Var7;
                                                                                                    r9c r9cVar2 = d20Var9.h;
                                                                                                    swb swbVar7 = swbVar5;
                                                                                                    a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                                    c86Var10.k0(a20Var3);
                                                                                                    objK15 = a20Var3;
                                                                                                }
                                                                                                a20 a20Var4 = (a20) objK15;
                                                                                                c86Var10.p(false);
                                                                                                return a20Var4;
                                                                                            default:
                                                                                                tr trVar3 = (tr) obj11;
                                                                                                zhk zhkVar5 = (zhk) obj12;
                                                                                                ((Integer) obj14).getClass();
                                                                                                trVar3.getClass();
                                                                                                zhkVar5.getClass();
                                                                                                c86 c86Var11 = (c86) ((v76) obj13);
                                                                                                c86Var11.Z(-570789513);
                                                                                                boolean zF11 = c86Var11.f(trVar3);
                                                                                                Object objK16 = c86Var11.K();
                                                                                                if (zF11 || objK16 == k3yVar6) {
                                                                                                    d20 d20Var10 = d20Var7;
                                                                                                    r9c r9cVar3 = d20Var10.h;
                                                                                                    swb swbVar8 = swbVar5;
                                                                                                    a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                                    c86Var11.k0(a20Var5);
                                                                                                    objK16 = a20Var5;
                                                                                                }
                                                                                                a20 a20Var6 = (a20) objK16;
                                                                                                c86Var11.p(false);
                                                                                                return a20Var6;
                                                                                        }
                                                                                    }
                                                                                };
                                                                                boolean zH12 = c86Var7.h(d20Var7) | c86Var7.h(swbVar5);
                                                                                Object objK12 = c86Var7.K();
                                                                                if (zH12 || objK12 == k3yVar5) {
                                                                                    objK12 = new vw(d20Var7, swbVar5, i22);
                                                                                    c86Var7.k0(objK12);
                                                                                }
                                                                                skd skdVar = (skd) objK12;
                                                                                boolean zH13 = c86Var7.h(d20Var7) | c86Var7.h(swbVar5);
                                                                                Object objK13 = c86Var7.K();
                                                                                if (zH13 || objK13 == k3yVar5) {
                                                                                    objK13 = new yw(d20Var7, swbVar5, i23);
                                                                                    c86Var7.k0(objK13);
                                                                                }
                                                                                tx.p(arrayList2, str3, ukdVar2, fajVarA4, skdVar, strC1, (Function0) objK13, c86Var7, 3080, 0);
                                                                            } else {
                                                                                c86Var7.S();
                                                                            }
                                                                            break;
                                                                        default:
                                                                            v76 v76Var7 = (v76) obj7;
                                                                            int iIntValue6 = ((Integer) obj8).intValue();
                                                                            ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                            c86 c86Var8 = (c86) v76Var7;
                                                                            if (c86Var8.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                                                                                xz xzVar2 = ((i00) n00Var2).a;
                                                                                ArrayList arrayList3 = xzVar2.b;
                                                                                String strD0 = o15.d0(R.string.more_of_artist, new Object[]{xzVar2.a}, c86Var8);
                                                                                faj fajVarA5 = a.a(cajVar2, "more_albums");
                                                                                final int i25 = z4 ? 1 : 0;
                                                                                ukd ukdVar3 = new ukd() { // from class: ax
                                                                                    @Override // defpackage.ukd
                                                                                    public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                                        int i26 = i25;
                                                                                        k3y k3yVar6 = t76.a;
                                                                                        switch (i26) {
                                                                                            case 0:
                                                                                                tr trVar = (tr) obj11;
                                                                                                zhk zhkVar3 = (zhk) obj12;
                                                                                                ((Integer) obj14).getClass();
                                                                                                trVar.getClass();
                                                                                                zhkVar3.getClass();
                                                                                                c86 c86Var9 = (c86) ((v76) obj13);
                                                                                                c86Var9.Z(-1010350727);
                                                                                                boolean zF9 = c86Var9.f(trVar);
                                                                                                Object objK14 = c86Var9.K();
                                                                                                if (zF9 || objK14 == k3yVar6) {
                                                                                                    d20 d20Var8 = d20Var7;
                                                                                                    r9c r9cVar = d20Var8.h;
                                                                                                    swb swbVar6 = swbVar5;
                                                                                                    a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                                    c86Var9.k0(a20Var);
                                                                                                    objK14 = a20Var;
                                                                                                }
                                                                                                a20 a20Var2 = (a20) objK14;
                                                                                                c86Var9.p(false);
                                                                                                return a20Var2;
                                                                                            case 1:
                                                                                                tr trVar2 = (tr) obj11;
                                                                                                zhk zhkVar4 = (zhk) obj12;
                                                                                                ((Integer) obj14).getClass();
                                                                                                trVar2.getClass();
                                                                                                zhkVar4.getClass();
                                                                                                c86 c86Var10 = (c86) ((v76) obj13);
                                                                                                c86Var10.Z(-790570120);
                                                                                                boolean zF10 = c86Var10.f(trVar2);
                                                                                                Object objK15 = c86Var10.K();
                                                                                                if (zF10 || objK15 == k3yVar6) {
                                                                                                    d20 d20Var9 = d20Var7;
                                                                                                    r9c r9cVar2 = d20Var9.h;
                                                                                                    swb swbVar7 = swbVar5;
                                                                                                    a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                                    c86Var10.k0(a20Var3);
                                                                                                    objK15 = a20Var3;
                                                                                                }
                                                                                                a20 a20Var4 = (a20) objK15;
                                                                                                c86Var10.p(false);
                                                                                                return a20Var4;
                                                                                            default:
                                                                                                tr trVar3 = (tr) obj11;
                                                                                                zhk zhkVar5 = (zhk) obj12;
                                                                                                ((Integer) obj14).getClass();
                                                                                                trVar3.getClass();
                                                                                                zhkVar5.getClass();
                                                                                                c86 c86Var11 = (c86) ((v76) obj13);
                                                                                                c86Var11.Z(-570789513);
                                                                                                boolean zF11 = c86Var11.f(trVar3);
                                                                                                Object objK16 = c86Var11.K();
                                                                                                if (zF11 || objK16 == k3yVar6) {
                                                                                                    d20 d20Var10 = d20Var7;
                                                                                                    r9c r9cVar3 = d20Var10.h;
                                                                                                    swb swbVar8 = swbVar5;
                                                                                                    a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                                    c86Var11.k0(a20Var5);
                                                                                                    objK16 = a20Var5;
                                                                                                }
                                                                                                a20 a20Var6 = (a20) objK16;
                                                                                                c86Var11.p(false);
                                                                                                return a20Var6;
                                                                                        }
                                                                                    }
                                                                                };
                                                                                boolean zH14 = c86Var8.h(d20Var7) | c86Var8.h(swbVar5);
                                                                                Object objK14 = c86Var8.K();
                                                                                if (zH14 || objK14 == k3yVar5) {
                                                                                    objK14 = new vw(d20Var7, swbVar5, i23);
                                                                                    c86Var8.k0(objK14);
                                                                                }
                                                                                tx.p(arrayList3, strD0, ukdVar3, fajVarA5, (skd) objK14, null, null, c86Var8, 3080, 96);
                                                                            } else {
                                                                                c86Var8.S();
                                                                            }
                                                                            break;
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }, true, 2068070762), 2);
                                                        } else {
                                                            i13 = 3;
                                                            if (n00Var instanceof i00) {
                                                                final int i21 = 4;
                                                                hmg.c0(hmgVar, tx.G(n00Var), new b56(new skd() { // from class: sw
                                                                    @Override // defpackage.skd
                                                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                                        int i22 = i21;
                                                                        final int i23 = 2;
                                                                        k3y k3yVar5 = t76.a;
                                                                        caj cajVar2 = caj.a;
                                                                        final swb swbVar5 = swbVar4;
                                                                        final d20 d20Var7 = d20Var4;
                                                                        n00 n00Var2 = n00Var;
                                                                        final int i24 = 1;
                                                                        boolean z4 = false;
                                                                        switch (i22) {
                                                                            case 0:
                                                                                v76 v76Var3 = (v76) obj7;
                                                                                int iIntValue2 = ((Integer) obj8).intValue();
                                                                                ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                                c86 c86Var4 = (c86) v76Var3;
                                                                                if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                    of ofVar = ((e00) n00Var2).a;
                                                                                    zhk zhkVarU = r9e.u(ofVar);
                                                                                    caj cajVar3 = caj.a;
                                                                                    faj fajVarE = e.e(cajVar3, 1.0f);
                                                                                    d6i d6iVarD2 = it3.d(u65.i, false);
                                                                                    int i25 = c86Var4.P;
                                                                                    xol xolVarL2 = c86Var4.l();
                                                                                    faj fajVarI2 = o15.I(c86Var4, fajVarE);
                                                                                    i76.U.getClass();
                                                                                    q96 q96Var2 = h76.b;
                                                                                    c86Var4.d0();
                                                                                    if (c86Var4.O) {
                                                                                        c86Var4.k(q96Var2);
                                                                                    } else {
                                                                                        c86Var4.n0();
                                                                                    }
                                                                                    kbv.c(c86Var4, d6iVarD2, h76.f);
                                                                                    kbv.c(c86Var4, xolVarL2, h76.e);
                                                                                    l56 l56Var2 = h76.g;
                                                                                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i25))) {
                                                                                        yds.x(i25, c86Var4, i25, l56Var2);
                                                                                    }
                                                                                    kbv.c(c86Var4, fajVarI2, h76.d);
                                                                                    String str2 = ofVar.a;
                                                                                    en5 en5Var = ofVar.b;
                                                                                    faj fajVarK = d.k(cajVar3, 16.0f, 0.0f, 16.0f, 0.0f, 10);
                                                                                    boolean zH9 = c86Var4.h(d20Var7) | c86Var4.h(swbVar5) | c86Var4.h(zhkVarU);
                                                                                    Object objK9 = c86Var4.K();
                                                                                    Object obj9 = objK9;
                                                                                    if (zH9 || objK9 == k3yVar5) {
                                                                                        xw xwVar = new xw(d20Var7, swbVar5, zhkVarU, 0);
                                                                                        c86Var4.k0(xwVar);
                                                                                        obj9 = xwVar;
                                                                                    }
                                                                                    faj fajVarA2 = a.a(com.yandex.music.core.ui.compose.a.b(fajVarK, null, 0L, 0.0f, null, (Function2) obj9, 15), "branded_button");
                                                                                    boolean zH10 = c86Var4.h(d20Var7) | c86Var4.h(swbVar5);
                                                                                    Object objK10 = c86Var4.K();
                                                                                    Object obj10 = objK10;
                                                                                    if (zH10 || objK10 == k3yVar5) {
                                                                                        yw ywVar = new yw(d20Var7, swbVar5, z4 ? 1 : 0);
                                                                                        c86Var4.k0(ywVar);
                                                                                        obj10 = ywVar;
                                                                                    }
                                                                                    b74.a(str2, (Function0) obj10, fajVarA2, en5Var, null, c86Var4, 0, 16);
                                                                                    c86Var4.p(true);
                                                                                } else {
                                                                                    c86Var4.S();
                                                                                }
                                                                                break;
                                                                            case 1:
                                                                                v76 v76Var4 = (v76) obj7;
                                                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                                                ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                                c86 c86Var5 = (c86) v76Var4;
                                                                                if (c86Var5.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                                    tx.q(((k00) n00Var2).a, d20Var4, swbVar4, a.a(cajVar2, "similar_entities"), c86Var5, 3072);
                                                                                } else {
                                                                                    c86Var5.S();
                                                                                }
                                                                                break;
                                                                            case 2:
                                                                                v76 v76Var5 = (v76) obj7;
                                                                                int iIntValue4 = ((Integer) obj8).intValue();
                                                                                ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                                c86 c86Var6 = (c86) v76Var5;
                                                                                if (c86Var6.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                                    List list4 = ((h00) n00Var2).a;
                                                                                    String strC0 = o15.c0(R.string.other_album_versions, c86Var6);
                                                                                    faj fajVarA3 = a.a(cajVar2, "duplicate_albums");
                                                                                    ukd ukdVar = new ukd() { // from class: ax
                                                                                        @Override // defpackage.ukd
                                                                                        public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                                            int i26 = i23;
                                                                                            k3y k3yVar6 = t76.a;
                                                                                            switch (i26) {
                                                                                                case 0:
                                                                                                    tr trVar = (tr) obj11;
                                                                                                    zhk zhkVar3 = (zhk) obj12;
                                                                                                    ((Integer) obj14).getClass();
                                                                                                    trVar.getClass();
                                                                                                    zhkVar3.getClass();
                                                                                                    c86 c86Var9 = (c86) ((v76) obj13);
                                                                                                    c86Var9.Z(-1010350727);
                                                                                                    boolean zF9 = c86Var9.f(trVar);
                                                                                                    Object objK14 = c86Var9.K();
                                                                                                    if (zF9 || objK14 == k3yVar6) {
                                                                                                        d20 d20Var8 = d20Var7;
                                                                                                        r9c r9cVar = d20Var8.h;
                                                                                                        swb swbVar6 = swbVar5;
                                                                                                        a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                                        c86Var9.k0(a20Var);
                                                                                                        objK14 = a20Var;
                                                                                                    }
                                                                                                    a20 a20Var2 = (a20) objK14;
                                                                                                    c86Var9.p(false);
                                                                                                    return a20Var2;
                                                                                                case 1:
                                                                                                    tr trVar2 = (tr) obj11;
                                                                                                    zhk zhkVar4 = (zhk) obj12;
                                                                                                    ((Integer) obj14).getClass();
                                                                                                    trVar2.getClass();
                                                                                                    zhkVar4.getClass();
                                                                                                    c86 c86Var10 = (c86) ((v76) obj13);
                                                                                                    c86Var10.Z(-790570120);
                                                                                                    boolean zF10 = c86Var10.f(trVar2);
                                                                                                    Object objK15 = c86Var10.K();
                                                                                                    if (zF10 || objK15 == k3yVar6) {
                                                                                                        d20 d20Var9 = d20Var7;
                                                                                                        r9c r9cVar2 = d20Var9.h;
                                                                                                        swb swbVar7 = swbVar5;
                                                                                                        a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                                        c86Var10.k0(a20Var3);
                                                                                                        objK15 = a20Var3;
                                                                                                    }
                                                                                                    a20 a20Var4 = (a20) objK15;
                                                                                                    c86Var10.p(false);
                                                                                                    return a20Var4;
                                                                                                default:
                                                                                                    tr trVar3 = (tr) obj11;
                                                                                                    zhk zhkVar5 = (zhk) obj12;
                                                                                                    ((Integer) obj14).getClass();
                                                                                                    trVar3.getClass();
                                                                                                    zhkVar5.getClass();
                                                                                                    c86 c86Var11 = (c86) ((v76) obj13);
                                                                                                    c86Var11.Z(-570789513);
                                                                                                    boolean zF11 = c86Var11.f(trVar3);
                                                                                                    Object objK16 = c86Var11.K();
                                                                                                    if (zF11 || objK16 == k3yVar6) {
                                                                                                        d20 d20Var10 = d20Var7;
                                                                                                        r9c r9cVar3 = d20Var10.h;
                                                                                                        swb swbVar8 = swbVar5;
                                                                                                        a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                                        c86Var11.k0(a20Var5);
                                                                                                        objK16 = a20Var5;
                                                                                                    }
                                                                                                    a20 a20Var6 = (a20) objK16;
                                                                                                    c86Var11.p(false);
                                                                                                    return a20Var6;
                                                                                            }
                                                                                        }
                                                                                    };
                                                                                    boolean zH11 = c86Var6.h(d20Var7) | c86Var6.h(swbVar5);
                                                                                    Object objK11 = c86Var6.K();
                                                                                    if (zH11 || objK11 == k3yVar5) {
                                                                                        objK11 = new vw(d20Var7, swbVar5, 3);
                                                                                        c86Var6.k0(objK11);
                                                                                    }
                                                                                    tx.p(list4, strC0, ukdVar, fajVarA3, (skd) objK11, null, null, c86Var6, 3080, 96);
                                                                                } else {
                                                                                    c86Var6.S();
                                                                                }
                                                                                break;
                                                                            case 3:
                                                                                v76 v76Var6 = (v76) obj7;
                                                                                int iIntValue5 = ((Integer) obj8).intValue();
                                                                                ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                                c86 c86Var7 = (c86) v76Var6;
                                                                                if (c86Var7.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                                                                    xz xzVar = ((j00) n00Var2).a;
                                                                                    ArrayList arrayList2 = xzVar.b;
                                                                                    String str3 = xzVar.a;
                                                                                    String strC1 = o15.c0(R.string.more_albums, c86Var7);
                                                                                    faj fajVarA4 = a.a(cajVar2, "albums_same_genre");
                                                                                    ukd ukdVar2 = new ukd() { // from class: ax
                                                                                        @Override // defpackage.ukd
                                                                                        public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                                            int i26 = i24;
                                                                                            k3y k3yVar6 = t76.a;
                                                                                            switch (i26) {
                                                                                                case 0:
                                                                                                    tr trVar = (tr) obj11;
                                                                                                    zhk zhkVar3 = (zhk) obj12;
                                                                                                    ((Integer) obj14).getClass();
                                                                                                    trVar.getClass();
                                                                                                    zhkVar3.getClass();
                                                                                                    c86 c86Var9 = (c86) ((v76) obj13);
                                                                                                    c86Var9.Z(-1010350727);
                                                                                                    boolean zF9 = c86Var9.f(trVar);
                                                                                                    Object objK14 = c86Var9.K();
                                                                                                    if (zF9 || objK14 == k3yVar6) {
                                                                                                        d20 d20Var8 = d20Var7;
                                                                                                        r9c r9cVar = d20Var8.h;
                                                                                                        swb swbVar6 = swbVar5;
                                                                                                        a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                                        c86Var9.k0(a20Var);
                                                                                                        objK14 = a20Var;
                                                                                                    }
                                                                                                    a20 a20Var2 = (a20) objK14;
                                                                                                    c86Var9.p(false);
                                                                                                    return a20Var2;
                                                                                                case 1:
                                                                                                    tr trVar2 = (tr) obj11;
                                                                                                    zhk zhkVar4 = (zhk) obj12;
                                                                                                    ((Integer) obj14).getClass();
                                                                                                    trVar2.getClass();
                                                                                                    zhkVar4.getClass();
                                                                                                    c86 c86Var10 = (c86) ((v76) obj13);
                                                                                                    c86Var10.Z(-790570120);
                                                                                                    boolean zF10 = c86Var10.f(trVar2);
                                                                                                    Object objK15 = c86Var10.K();
                                                                                                    if (zF10 || objK15 == k3yVar6) {
                                                                                                        d20 d20Var9 = d20Var7;
                                                                                                        r9c r9cVar2 = d20Var9.h;
                                                                                                        swb swbVar7 = swbVar5;
                                                                                                        a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                                        c86Var10.k0(a20Var3);
                                                                                                        objK15 = a20Var3;
                                                                                                    }
                                                                                                    a20 a20Var4 = (a20) objK15;
                                                                                                    c86Var10.p(false);
                                                                                                    return a20Var4;
                                                                                                default:
                                                                                                    tr trVar3 = (tr) obj11;
                                                                                                    zhk zhkVar5 = (zhk) obj12;
                                                                                                    ((Integer) obj14).getClass();
                                                                                                    trVar3.getClass();
                                                                                                    zhkVar5.getClass();
                                                                                                    c86 c86Var11 = (c86) ((v76) obj13);
                                                                                                    c86Var11.Z(-570789513);
                                                                                                    boolean zF11 = c86Var11.f(trVar3);
                                                                                                    Object objK16 = c86Var11.K();
                                                                                                    if (zF11 || objK16 == k3yVar6) {
                                                                                                        d20 d20Var10 = d20Var7;
                                                                                                        r9c r9cVar3 = d20Var10.h;
                                                                                                        swb swbVar8 = swbVar5;
                                                                                                        a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                                        c86Var11.k0(a20Var5);
                                                                                                        objK16 = a20Var5;
                                                                                                    }
                                                                                                    a20 a20Var6 = (a20) objK16;
                                                                                                    c86Var11.p(false);
                                                                                                    return a20Var6;
                                                                                            }
                                                                                        }
                                                                                    };
                                                                                    boolean zH12 = c86Var7.h(d20Var7) | c86Var7.h(swbVar5);
                                                                                    Object objK12 = c86Var7.K();
                                                                                    if (zH12 || objK12 == k3yVar5) {
                                                                                        objK12 = new vw(d20Var7, swbVar5, i23);
                                                                                        c86Var7.k0(objK12);
                                                                                    }
                                                                                    skd skdVar = (skd) objK12;
                                                                                    boolean zH13 = c86Var7.h(d20Var7) | c86Var7.h(swbVar5);
                                                                                    Object objK13 = c86Var7.K();
                                                                                    if (zH13 || objK13 == k3yVar5) {
                                                                                        objK13 = new yw(d20Var7, swbVar5, i24);
                                                                                        c86Var7.k0(objK13);
                                                                                    }
                                                                                    tx.p(arrayList2, str3, ukdVar2, fajVarA4, skdVar, strC1, (Function0) objK13, c86Var7, 3080, 0);
                                                                                } else {
                                                                                    c86Var7.S();
                                                                                }
                                                                                break;
                                                                            default:
                                                                                v76 v76Var7 = (v76) obj7;
                                                                                int iIntValue6 = ((Integer) obj8).intValue();
                                                                                ((androidx.compose.foundation.lazy.a) obj6).getClass();
                                                                                c86 c86Var8 = (c86) v76Var7;
                                                                                if (c86Var8.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                                                                                    xz xzVar2 = ((i00) n00Var2).a;
                                                                                    ArrayList arrayList3 = xzVar2.b;
                                                                                    String strD0 = o15.d0(R.string.more_of_artist, new Object[]{xzVar2.a}, c86Var8);
                                                                                    faj fajVarA5 = a.a(cajVar2, "more_albums");
                                                                                    final int i26 = z4 ? 1 : 0;
                                                                                    ukd ukdVar3 = new ukd() { // from class: ax
                                                                                        @Override // defpackage.ukd
                                                                                        public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                                                            int i27 = i26;
                                                                                            k3y k3yVar6 = t76.a;
                                                                                            switch (i27) {
                                                                                                case 0:
                                                                                                    tr trVar = (tr) obj11;
                                                                                                    zhk zhkVar3 = (zhk) obj12;
                                                                                                    ((Integer) obj14).getClass();
                                                                                                    trVar.getClass();
                                                                                                    zhkVar3.getClass();
                                                                                                    c86 c86Var9 = (c86) ((v76) obj13);
                                                                                                    c86Var9.Z(-1010350727);
                                                                                                    boolean zF9 = c86Var9.f(trVar);
                                                                                                    Object objK14 = c86Var9.K();
                                                                                                    if (zF9 || objK14 == k3yVar6) {
                                                                                                        d20 d20Var8 = d20Var7;
                                                                                                        r9c r9cVar = d20Var8.h;
                                                                                                        swb swbVar6 = swbVar5;
                                                                                                        a20 a20Var = new a20(r9cVar.a(swbVar6, null), zhkVar3, d20Var8, trVar, swbVar6);
                                                                                                        c86Var9.k0(a20Var);
                                                                                                        objK14 = a20Var;
                                                                                                    }
                                                                                                    a20 a20Var2 = (a20) objK14;
                                                                                                    c86Var9.p(false);
                                                                                                    return a20Var2;
                                                                                                case 1:
                                                                                                    tr trVar2 = (tr) obj11;
                                                                                                    zhk zhkVar4 = (zhk) obj12;
                                                                                                    ((Integer) obj14).getClass();
                                                                                                    trVar2.getClass();
                                                                                                    zhkVar4.getClass();
                                                                                                    c86 c86Var10 = (c86) ((v76) obj13);
                                                                                                    c86Var10.Z(-790570120);
                                                                                                    boolean zF10 = c86Var10.f(trVar2);
                                                                                                    Object objK15 = c86Var10.K();
                                                                                                    if (zF10 || objK15 == k3yVar6) {
                                                                                                        d20 d20Var9 = d20Var7;
                                                                                                        r9c r9cVar2 = d20Var9.h;
                                                                                                        swb swbVar7 = swbVar5;
                                                                                                        a20 a20Var3 = new a20(r9cVar2.a(swbVar7, null), zhkVar4, d20Var9, trVar2, swbVar7);
                                                                                                        c86Var10.k0(a20Var3);
                                                                                                        objK15 = a20Var3;
                                                                                                    }
                                                                                                    a20 a20Var4 = (a20) objK15;
                                                                                                    c86Var10.p(false);
                                                                                                    return a20Var4;
                                                                                                default:
                                                                                                    tr trVar3 = (tr) obj11;
                                                                                                    zhk zhkVar5 = (zhk) obj12;
                                                                                                    ((Integer) obj14).getClass();
                                                                                                    trVar3.getClass();
                                                                                                    zhkVar5.getClass();
                                                                                                    c86 c86Var11 = (c86) ((v76) obj13);
                                                                                                    c86Var11.Z(-570789513);
                                                                                                    boolean zF11 = c86Var11.f(trVar3);
                                                                                                    Object objK16 = c86Var11.K();
                                                                                                    if (zF11 || objK16 == k3yVar6) {
                                                                                                        d20 d20Var10 = d20Var7;
                                                                                                        r9c r9cVar3 = d20Var10.h;
                                                                                                        swb swbVar8 = swbVar5;
                                                                                                        a20 a20Var5 = new a20(r9cVar3.a(swbVar8, null), zhkVar5, d20Var10, trVar3, swbVar8);
                                                                                                        c86Var11.k0(a20Var5);
                                                                                                        objK16 = a20Var5;
                                                                                                    }
                                                                                                    a20 a20Var6 = (a20) objK16;
                                                                                                    c86Var11.p(false);
                                                                                                    return a20Var6;
                                                                                            }
                                                                                        }
                                                                                    };
                                                                                    boolean zH14 = c86Var8.h(d20Var7) | c86Var8.h(swbVar5);
                                                                                    Object objK14 = c86Var8.K();
                                                                                    if (zH14 || objK14 == k3yVar5) {
                                                                                        objK14 = new vw(d20Var7, swbVar5, i24);
                                                                                        c86Var8.k0(objK14);
                                                                                    }
                                                                                    tx.p(arrayList3, strD0, ukdVar3, fajVarA5, (skd) objK14, null, null, c86Var8, 3080, 96);
                                                                                } else {
                                                                                    c86Var8.S();
                                                                                }
                                                                                break;
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                }, true, 1848290155), 2);
                                                            } else {
                                                                if (!n00Var.equals(f00.a)) {
                                                                    f9e.e();
                                                                    return null;
                                                                }
                                                                i14 = 0;
                                                                hmg.c0(hmgVar, tx.G(n00Var), new b56(new vw(d20Var4, swbVar4, i14), true, 1628509548), 2);
                                                                i15 = i12;
                                                            }
                                                        }
                                                        i15 = i12;
                                                        i14 = 0;
                                                    }
                                                }
                                                i15 = i12;
                                                i14 = 0;
                                                i13 = 3;
                                            }
                                            hmg.c0(hmgVar, aui.h(i15, "trailing_spacer_"), new b56(new zw(list3, i15, (n00) list3.get(i15), i14), true, 963858607), 2);
                                            i17 = i14;
                                            d20Var6 = d20Var4;
                                            i18 = i19;
                                            function3 = null;
                                        }
                                        i14 = i17;
                                        i13 = 3;
                                        i15 = i18;
                                        hmg.c0(hmgVar, aui.h(i15, "trailing_spacer_"), new b56(new zw(list3, i15, (n00) list3.get(i15), i14), true, 963858607), 2);
                                        i17 = i14;
                                        d20Var6 = d20Var4;
                                        i18 = i19;
                                        function3 = null;
                                    }
                                    ke.g(hmgVar, rmgVar, mefVar);
                                    return Unit.a;
                                }
                            };
                            c86Var2.k0(objK8);
                        } else {
                            c86Var2 = c86Var3;
                        }
                        xde.e(fajVarA, rmgVar, vnVarN, null, null, ej2VarP, false, null, (Function1) objK8, c86Var2, 6, 440);
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 3078, 6);
            String str2 = rwbVar2.a;
            int i11 = (i9 == 16384 || ((i7 & SQLiteDatabase.OPEN_NOMUTEX) != 0 && c86Var.h(d20Var))) ? 1 : i10;
            Object objK8 = c86Var.K();
            if (i11 != 0) {
                k3yVar = k3yVar4;
                j3Var = new j3(0, d20Var, d20.class, "onBackClick", "onBackClick()V", 0, 18);
                d20Var2 = d20Var;
                c86Var.k0(j3Var);
            } else if (objK8 == k3yVar4) {
                k3yVar4 = k3yVar4;
                k3yVar = k3yVar4;
                j3Var = new j3(0, d20Var, d20.class, "onBackClick", "onBackClick()V", 0, 18);
                d20Var2 = d20Var;
                c86Var.k0(j3Var);
            } else {
                k3yVar = k3yVar4;
                j3Var = objK8;
                d20Var2 = d20Var;
            }
            faj fajVarA = a.a(cajVar, "album_top_bar");
            Function0 function1 = (Function0) ((lzf) j3Var);
            boolean z2 = ((((i9 == 16384 || ((i7 & SQLiteDatabase.OPEN_NOMUTEX) != 0 && c86Var.h(d20Var2))) ? 1 : i10) | (c86Var.h(swbVar) ? 1 : 0)) == true ? 1 : 0) | (c86Var.h(zhkVarQ) ? 1 : 0);
            Object objK9 = c86Var.K();
            if (z2 == 0) {
                k3yVar2 = k3yVar;
                if (objK9 == k3yVar2) {
                }
                Function0 function2 = (Function0) objK9;
                if (i9 != 16384 || ((i7 & SQLiteDatabase.OPEN_NOMUTEX) != 0 && c86Var.h(d20Var2))) {
                    i5 = 1;
                } else {
                    i5 = i10;
                }
                i6 = (c86Var.h(swbVar) ? 1 : 0) | i5 | (c86Var.h(zhkVarQ) ? 1 : 0);
                objK = c86Var.K();
                if (i6 == 0 || objK == k3yVar2) {
                    objK = new dt(d20Var2, swbVar, zhkVarQ, 10);
                    c86Var.k0(objK);
                }
                gge.w(xkeVarW0, str2, fajVarA, function1, function2, (Function0) objK, 48.0f, c86Var, 384, 0);
                c86Var = c86Var;
                c86Var.p(true);
            } else {
                k3yVar2 = k3yVar;
            }
            objK9 = new dt(d20Var2, swbVar, zhkVarQ, 9);
            c86Var.k0(objK9);
            Function0 function3 = (Function0) objK9;
            if (i9 != 16384) {
                i5 = 1;
            } else {
                i5 = 1;
            }
            i6 = (c86Var.h(swbVar) ? 1 : 0) | i5 | (c86Var.h(zhkVarQ) ? 1 : 0);
            objK = c86Var.K();
            if (i6 == 0) {
                objK = new dt(d20Var2, swbVar, zhkVarQ, 10);
                c86Var.k0(objK);
            } else {
                objK = new dt(d20Var2, swbVar, zhkVarQ, 10);
                c86Var.k0(objK);
            }
            gge.w(xkeVarW0, str2, fajVarA, function1, function3, (Function0) objK, 48.0f, c86Var, 384, 0);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            rwbVar2 = rwbVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 0, list, zuVar, rwbVar2, hkeVar, d20Var);
        }
    }

    public static final void d(List list, q60 q60Var, rmg rmgVar, g2l g2lVar, v76 v76Var, int i2) {
        int i3;
        list.getClass();
        q60Var.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1869938482);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(q60Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(g2lVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            the.c(rmgVar, list, c86Var, ((i3 >> 6) & 14) | ((i3 << 3) & 112));
            vn vnVarN = aae.N(g2lVar, d.a(0.0f, 16.0f, 1));
            faj fajVarA = a.a(e.d(caj.a, 1.0f), "audiobooks_list");
            boolean zH = c86Var.h(list) | c86Var.h(q60Var);
            Object objK = c86Var.K();
            int i4 = 6;
            if (zH || objK == t76.a) {
                objK = new hd(list, q60Var, i4);
                c86Var.k0(objK);
            }
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i3 >> 3) & 112) | 6, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(list, q60Var, rmgVar, g2lVar, false, i2, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final void e(List list, float f2, float f3, faj fajVar, float f4, cos cosVar, b56 b56Var, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        int i6;
        boolean z;
        cos cosVar2;
        faj fajVar3;
        float f5;
        cyo cyoVarR;
        faj fajVar4;
        int i7;
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1802826661);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var.f(list) : c86Var.h(list) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.c(f2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.c(f3) ? 256 : 128;
        }
        int i8 = i3 & 8;
        if (i8 == 0) {
            if ((i2 & 3072) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 2048 : 1024;
            }
            i5 = i4 | 221184;
            if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var.h(b56Var)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i5 |= i7;
            }
            i6 = 0;
            if ((599187 & i5) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i5 & 1, z)) {
                if (i8 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                cos cosVar3 = cos.a;
                f(list, f2, f3, fajVar4, 2.0f, cosVar3, zxu.w(-1443185143, c86Var, new dv1(b56Var, i6)), c86Var, 1572864 | (i5 & 14) | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (i5 & 458752), 0);
                cosVar2 = cosVar3;
                f5 = 2.0f;
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                cosVar2 = cosVar;
                fajVar3 = fajVar2;
                f5 = f4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ev1(list, f2, f3, fajVar3, f5, cosVar2, b56Var, i2, i3, 0);
            }
        }
        i4 |= 3072;
        fajVar2 = fajVar;
        i5 = i4 | 221184;
        if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            if (c86Var.h(b56Var)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i5 |= i7;
        }
        i6 = 0;
        if ((599187 & i5) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i5 & 1, z)) {
            if (i8 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            cos cosVar4 = cos.a;
            f(list, f2, f3, fajVar4, 2.0f, cosVar4, zxu.w(-1443185143, c86Var, new dv1(b56Var, i6)), c86Var, 1572864 | (i5 & 14) | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (i5 & 458752), 0);
            cosVar2 = cosVar4;
            f5 = 2.0f;
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            cosVar2 = cosVar;
            fajVar3 = fajVar2;
            f5 = f4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ev1(list, f2, f3, fajVar3, f5, cosVar2, b56Var, i2, i3, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:101:0x014b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0163 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:105:0x0165  */
    /* JADX WARN: Code duplicated, block: B:108:0x0187  */
    /* JADX WARN: Code duplicated, block: B:109:0x018b  */
    /* JADX WARN: Code duplicated, block: B:112:0x019e  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:122:0x012f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d A[PHI: r12
  0x008d: PHI (r12v18 int) = (r12v0 int), (r12v5 int), (r12v6 int) binds: [B:51:0x008b, B:61:0x00a3, B:60:0x00a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:89:0x010a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0112 A[LOOP:0: B:87:0x0104->B:91:0x0112, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x013e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0140  */
    public static final void f(List list, final float f2, final float f3, faj fajVar, float f4, cos cosVar, b56 b56Var, v76 v76Var, int i2, int i3) {
        faj fajVar2;
        int i4;
        float f5;
        int i5;
        int i6;
        int i7;
        int iOrdinal;
        b56 b56Var2;
        int i8;
        boolean z;
        final cos cosVar2;
        faj fajVar3;
        float f6;
        cyo cyoVarR;
        faj fajVar4;
        final float f7;
        ArrayList arrayList;
        final int i9;
        boolean z2;
        Object objK;
        mdj mdjVar;
        boolean zF;
        Object objK2;
        int i10;
        q96 q96Var;
        l56 l56Var;
        int i11;
        int i12;
        List list2 = list;
        list2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1536619356);
        int i13 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? c86Var.f(list2) : c86Var.h(list2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i13 |= c86Var.c(f2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i13 |= c86Var.c(f3) ? 256 : 128;
        }
        int i14 = i3 & 8;
        if (i14 == 0) {
            if ((i2 & 3072) == 0) {
                fajVar2 = fajVar;
                i13 |= c86Var.f(fajVar2) ? 2048 : 1024;
            }
            i4 = i3 & 16;
            if (i4 != 0) {
                if ((i2 & 24576) == 0) {
                    f5 = f4;
                    if (c86Var.c(f5)) {
                        i5 = 16384;
                    } else {
                        i5 = RemoteCameraConfig.Notification.ID;
                    }
                    i13 |= i5;
                }
                i6 = i3 & 32;
                i7 = 196608;
                if (i6 == 0) {
                    i13 |= i7;
                } else if ((196608 & i2) == 0) {
                    if (cosVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = cosVar.ordinal();
                    }
                    if (c86Var.d(iOrdinal)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i13 |= i7;
                }
                if ((1572864 & i2) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var.h(b56Var2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i13 |= i12;
                } else {
                    b56Var2 = b56Var;
                }
                i8 = i13;
                if ((599187 & i8) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i8 & 1, z)) {
                    if (i14 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        f7 = 2.0f;
                    } else {
                        f7 = f5;
                    }
                    if (i6 != 0) {
                        cosVar2 = cos.a;
                    } else {
                        cosVar2 = cosVar;
                    }
                    c86Var.Z(-777538441);
                    List list3 = list2;
                    arrayList = new ArrayList(vm5.o(list3, 10));
                    i9 = 0;
                    for (final Object obj : list3) {
                        i11 = i9 + 1;
                        if (i9 >= 0) {
                            um5.n();
                            throw null;
                        }
                        ArrayList arrayList2 = arrayList;
                        final b56 b56Var3 = b56Var2;
                        final List list4 = list2;
                        arrayList2.add(zxu.w(-2052573006, c86Var, new Function2() { // from class: fv1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                boolean z3;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                int i15 = 0;
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    int i16 = i9;
                                    boolean z4 = i16 == 0;
                                    boolean z5 = i16 == um5.g(list4);
                                    faj fajVarB = androidx.compose.ui.graphics.a.b(caj.a, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, ysp.a, true, 124927);
                                    cos cosVar3 = cosVar2;
                                    int iOrdinal2 = cosVar3.ordinal();
                                    if (iOrdinal2 == 0) {
                                        z3 = z5;
                                    } else {
                                        if (iOrdinal2 != 1) {
                                            f9e.e();
                                            return null;
                                        }
                                        z3 = z4;
                                    }
                                    float f8 = f2;
                                    faj fajVarX = tx.x(fajVarB, f8, (f8 / 2.0f) + f7, z3, cosVar3, new gv1(f8, f3, i15));
                                    d6i d6iVarD = it3.d(u65.e, true);
                                    int i17 = c86Var2.P;
                                    xol xolVarL = c86Var2.l();
                                    faj fajVarI = o15.I(c86Var2, fajVarX);
                                    i76.U.getClass();
                                    q96 q96Var2 = h76.b;
                                    c86Var2.d0();
                                    if (c86Var2.O) {
                                        c86Var2.k(q96Var2);
                                    } else {
                                        c86Var2.n0();
                                    }
                                    kbv.c(c86Var2, d6iVarD, h76.f);
                                    kbv.c(c86Var2, xolVarL, h76.e);
                                    l56 l56Var2 = h76.g;
                                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i17))) {
                                        yds.x(i17, c86Var2, i17, l56Var2);
                                    }
                                    kbv.c(c86Var2, fajVarI, h76.d);
                                    b56Var3.invoke(Integer.valueOf(i16), obj, c86Var2, 0);
                                    c86Var2.p(true);
                                } else {
                                    c86Var2.S();
                                }
                                return Unit.a;
                            }
                        }));
                        list2 = list;
                        arrayList = arrayList2;
                        i9 = i11;
                        b56Var2 = b56Var;
                    }
                    ArrayList arrayList3 = arrayList;
                    c86Var.p(false);
                    if ((i8 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (z2 || objK == k3yVar) {
                        objK = new jv1(f3);
                        c86Var.k0(objK);
                    }
                    mdjVar = (mdj) objK;
                    b56 b56VarU = rce.u(arrayList3);
                    zF = c86Var.f(mdjVar);
                    objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new ndj(mdjVar);
                        c86Var.k0(objK2);
                    }
                    d6i d6iVar = (d6i) objK2;
                    i10 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVar4);
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
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i10))) {
                        yds.x(i10, c86Var, i10, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    h18.n(0, b56VarU, c86Var, true);
                    f6 = f7;
                    fajVar3 = fajVar4;
                } else {
                    c86Var.S();
                    cosVar2 = cosVar;
                    fajVar3 = fajVar2;
                    f6 = f5;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new ev1(list, f2, f3, fajVar3, f6, cosVar2, b56Var, i2, i3, 1);
                }
            }
            i13 |= 24576;
            f5 = f4;
            i6 = i3 & 32;
            i7 = 196608;
            if (i6 == 0) {
                i13 |= i7;
            } else if ((196608 & i2) == 0) {
                if (cosVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = cosVar.ordinal();
                }
                if (c86Var.d(iOrdinal)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i13 |= i7;
            }
            if ((1572864 & i2) == 0) {
                b56Var2 = b56Var;
                if (c86Var.h(b56Var2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i13 |= i12;
            } else {
                b56Var2 = b56Var;
            }
            i8 = i13;
            if ((599187 & i8) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i8 & 1, z)) {
                if (i14 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    f7 = 2.0f;
                } else {
                    f7 = f5;
                }
                if (i6 != 0) {
                    cosVar2 = cos.a;
                } else {
                    cosVar2 = cosVar;
                }
                c86Var.Z(-777538441);
                List list5 = list2;
                arrayList = new ArrayList(vm5.o(list5, 10));
                i9 = 0;
                while (r16.hasNext()) {
                    i11 = i9 + 1;
                    if (i9 >= 0) {
                        um5.n();
                        throw null;
                    }
                    ArrayList arrayList4 = arrayList;
                    final b56 b56Var4 = b56Var2;
                    final List list6 = list2;
                    arrayList4.add(zxu.w(-2052573006, c86Var, new Function2() { // from class: fv1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            boolean z3;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            int i15 = 0;
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                int i16 = i9;
                                boolean z4 = i16 == 0;
                                boolean z5 = i16 == um5.g(list6);
                                faj fajVarB = androidx.compose.ui.graphics.a.b(caj.a, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, ysp.a, true, 124927);
                                cos cosVar3 = cosVar2;
                                int iOrdinal2 = cosVar3.ordinal();
                                if (iOrdinal2 == 0) {
                                    z3 = z5;
                                } else {
                                    if (iOrdinal2 != 1) {
                                        f9e.e();
                                        return null;
                                    }
                                    z3 = z4;
                                }
                                float f8 = f2;
                                faj fajVarX = tx.x(fajVarB, f8, (f8 / 2.0f) + f7, z3, cosVar3, new gv1(f8, f3, i15));
                                d6i d6iVarD = it3.d(u65.e, true);
                                int i17 = c86Var2.P;
                                xol xolVarL2 = c86Var2.l();
                                faj fajVarI2 = o15.I(c86Var2, fajVarX);
                                i76.U.getClass();
                                q96 q96Var2 = h76.b;
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var2);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, d6iVarD, h76.f);
                                kbv.c(c86Var2, xolVarL2, h76.e);
                                l56 l56Var2 = h76.g;
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i17))) {
                                    yds.x(i17, c86Var2, i17, l56Var2);
                                }
                                kbv.c(c86Var2, fajVarI2, h76.d);
                                b56Var4.invoke(Integer.valueOf(i16), obj, c86Var2, 0);
                                c86Var2.p(true);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }));
                    list2 = list;
                    arrayList = arrayList4;
                    i9 = i11;
                    b56Var2 = b56Var;
                }
                ArrayList arrayList5 = arrayList;
                c86Var.p(false);
                if ((i8 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK = c86Var.K();
                k3y k3yVar2 = t76.a;
                if (z2) {
                    objK = new jv1(f3);
                    c86Var.k0(objK);
                } else {
                    objK = new jv1(f3);
                    c86Var.k0(objK);
                }
                mdjVar = (mdj) objK;
                b56 b56VarU2 = rce.u(arrayList5);
                zF = c86Var.f(mdjVar);
                objK2 = c86Var.K();
                if (zF) {
                    objK2 = new ndj(mdjVar);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new ndj(mdjVar);
                    c86Var.k0(objK2);
                }
                d6i d6iVar2 = (d6i) objK2;
                i10 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVar4);
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
                    yds.x(i10, c86Var, i10, l56Var);
                } else {
                    yds.x(i10, c86Var, i10, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                h18.n(0, b56VarU2, c86Var, true);
                f6 = f7;
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                cosVar2 = cosVar;
                fajVar3 = fajVar2;
                f6 = f5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ev1(list, f2, f3, fajVar3, f6, cosVar2, b56Var, i2, i3, 1);
            }
        }
        i13 |= 3072;
        fajVar2 = fajVar;
        i4 = i3 & 16;
        if (i4 != 0) {
            if ((i2 & 24576) == 0) {
                f5 = f4;
                if (c86Var.c(f5)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i13 |= i5;
            }
            i6 = i3 & 32;
            i7 = 196608;
            if (i6 == 0) {
                i13 |= i7;
            } else if ((196608 & i2) == 0) {
                if (cosVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = cosVar.ordinal();
                }
                if (c86Var.d(iOrdinal)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i13 |= i7;
            }
            if ((1572864 & i2) == 0) {
                b56Var2 = b56Var;
                if (c86Var.h(b56Var2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i13 |= i12;
            } else {
                b56Var2 = b56Var;
            }
            i8 = i13;
            if ((599187 & i8) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i8 & 1, z)) {
                if (i14 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    f7 = 2.0f;
                } else {
                    f7 = f5;
                }
                if (i6 != 0) {
                    cosVar2 = cos.a;
                } else {
                    cosVar2 = cosVar;
                }
                c86Var.Z(-777538441);
                List list7 = list2;
                arrayList = new ArrayList(vm5.o(list7, 10));
                i9 = 0;
                while (r16.hasNext()) {
                    i11 = i9 + 1;
                    if (i9 >= 0) {
                        um5.n();
                        throw null;
                    }
                    ArrayList arrayList6 = arrayList;
                    final b56 b56Var5 = b56Var2;
                    final List list8 = list2;
                    arrayList6.add(zxu.w(-2052573006, c86Var, new Function2() { // from class: fv1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            boolean z3;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            int i15 = 0;
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                int i16 = i9;
                                boolean z4 = i16 == 0;
                                boolean z5 = i16 == um5.g(list8);
                                faj fajVarB = androidx.compose.ui.graphics.a.b(caj.a, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, ysp.a, true, 124927);
                                cos cosVar3 = cosVar2;
                                int iOrdinal2 = cosVar3.ordinal();
                                if (iOrdinal2 == 0) {
                                    z3 = z5;
                                } else {
                                    if (iOrdinal2 != 1) {
                                        f9e.e();
                                        return null;
                                    }
                                    z3 = z4;
                                }
                                float f8 = f2;
                                faj fajVarX = tx.x(fajVarB, f8, (f8 / 2.0f) + f7, z3, cosVar3, new gv1(f8, f3, i15));
                                d6i d6iVarD = it3.d(u65.e, true);
                                int i17 = c86Var2.P;
                                xol xolVarL3 = c86Var2.l();
                                faj fajVarI3 = o15.I(c86Var2, fajVarX);
                                i76.U.getClass();
                                q96 q96Var2 = h76.b;
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var2);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, d6iVarD, h76.f);
                                kbv.c(c86Var2, xolVarL3, h76.e);
                                l56 l56Var2 = h76.g;
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i17))) {
                                    yds.x(i17, c86Var2, i17, l56Var2);
                                }
                                kbv.c(c86Var2, fajVarI3, h76.d);
                                b56Var5.invoke(Integer.valueOf(i16), obj, c86Var2, 0);
                                c86Var2.p(true);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }));
                    list2 = list;
                    arrayList = arrayList6;
                    i9 = i11;
                    b56Var2 = b56Var;
                }
                ArrayList arrayList7 = arrayList;
                c86Var.p(false);
                if ((i8 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK = c86Var.K();
                k3y k3yVar3 = t76.a;
                if (z2) {
                    objK = new jv1(f3);
                    c86Var.k0(objK);
                } else {
                    objK = new jv1(f3);
                    c86Var.k0(objK);
                }
                mdjVar = (mdj) objK;
                b56 b56VarU3 = rce.u(arrayList7);
                zF = c86Var.f(mdjVar);
                objK2 = c86Var.K();
                if (zF) {
                    objK2 = new ndj(mdjVar);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new ndj(mdjVar);
                    c86Var.k0(objK2);
                }
                d6i d6iVar3 = (d6i) objK2;
                i10 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVar4);
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
                    yds.x(i10, c86Var, i10, l56Var);
                } else {
                    yds.x(i10, c86Var, i10, l56Var);
                }
                kbv.c(c86Var, fajVarI3, h76.d);
                h18.n(0, b56VarU3, c86Var, true);
                f6 = f7;
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                cosVar2 = cosVar;
                fajVar3 = fajVar2;
                f6 = f5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ev1(list, f2, f3, fajVar3, f6, cosVar2, b56Var, i2, i3, 1);
            }
        }
        i13 |= 24576;
        f5 = f4;
        i6 = i3 & 32;
        i7 = 196608;
        if (i6 == 0) {
            i13 |= i7;
        } else if ((196608 & i2) == 0) {
            if (cosVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = cosVar.ordinal();
            }
            if (c86Var.d(iOrdinal)) {
                i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i7 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i13 |= i7;
        }
        if ((1572864 & i2) == 0) {
            b56Var2 = b56Var;
            if (c86Var.h(b56Var2)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i13 |= i12;
        } else {
            b56Var2 = b56Var;
        }
        i8 = i13;
        if ((599187 & i8) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i8 & 1, z)) {
            if (i14 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i4 != 0) {
                f7 = 2.0f;
            } else {
                f7 = f5;
            }
            if (i6 != 0) {
                cosVar2 = cos.a;
            } else {
                cosVar2 = cosVar;
            }
            c86Var.Z(-777538441);
            List list9 = list2;
            arrayList = new ArrayList(vm5.o(list9, 10));
            i9 = 0;
            while (r16.hasNext()) {
                i11 = i9 + 1;
                if (i9 >= 0) {
                    um5.n();
                    throw null;
                }
                ArrayList arrayList8 = arrayList;
                final b56 b56Var6 = b56Var2;
                final List list10 = list2;
                arrayList8.add(zxu.w(-2052573006, c86Var, new Function2() { // from class: fv1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        boolean z3;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        int i15 = 0;
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            int i16 = i9;
                            boolean z4 = i16 == 0;
                            boolean z5 = i16 == um5.g(list10);
                            faj fajVarB = androidx.compose.ui.graphics.a.b(caj.a, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, ysp.a, true, 124927);
                            cos cosVar3 = cosVar2;
                            int iOrdinal2 = cosVar3.ordinal();
                            if (iOrdinal2 == 0) {
                                z3 = z5;
                            } else {
                                if (iOrdinal2 != 1) {
                                    f9e.e();
                                    return null;
                                }
                                z3 = z4;
                            }
                            float f8 = f2;
                            faj fajVarX = tx.x(fajVarB, f8, (f8 / 2.0f) + f7, z3, cosVar3, new gv1(f8, f3, i15));
                            d6i d6iVarD = it3.d(u65.e, true);
                            int i17 = c86Var2.P;
                            xol xolVarL4 = c86Var2.l();
                            faj fajVarI4 = o15.I(c86Var2, fajVarX);
                            i76.U.getClass();
                            q96 q96Var2 = h76.b;
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var2);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, d6iVarD, h76.f);
                            kbv.c(c86Var2, xolVarL4, h76.e);
                            l56 l56Var2 = h76.g;
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i17))) {
                                yds.x(i17, c86Var2, i17, l56Var2);
                            }
                            kbv.c(c86Var2, fajVarI4, h76.d);
                            b56Var6.invoke(Integer.valueOf(i16), obj, c86Var2, 0);
                            c86Var2.p(true);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }));
                list2 = list;
                arrayList = arrayList8;
                i9 = i11;
                b56Var2 = b56Var;
            }
            ArrayList arrayList9 = arrayList;
            c86Var.p(false);
            if ((i8 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            objK = c86Var.K();
            k3y k3yVar4 = t76.a;
            if (z2) {
                objK = new jv1(f3);
                c86Var.k0(objK);
            } else {
                objK = new jv1(f3);
                c86Var.k0(objK);
            }
            mdjVar = (mdj) objK;
            b56 b56VarU4 = rce.u(arrayList9);
            zF = c86Var.f(mdjVar);
            objK2 = c86Var.K();
            if (zF) {
                objK2 = new ndj(mdjVar);
                c86Var.k0(objK2);
            } else {
                objK2 = new ndj(mdjVar);
                c86Var.k0(objK2);
            }
            d6i d6iVar4 = (d6i) objK2;
            i10 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVar4);
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
                yds.x(i10, c86Var, i10, l56Var);
            } else {
                yds.x(i10, c86Var, i10, l56Var);
            }
            kbv.c(c86Var, fajVarI4, h76.d);
            h18.n(0, b56VarU4, c86Var, true);
            f6 = f7;
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            cosVar2 = cosVar;
            fajVar3 = fajVar2;
            f6 = f5;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ev1(list, f2, f3, fajVar3, f6, cosVar2, b56Var, i2, i3, 1);
        }
    }

    public static final void g(cf1 cf1Var, faj fajVar, String str, v76 v76Var, int i2) {
        cf1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-135742438);
        int i3 = (c86Var.f(cf1Var) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16) | (c86Var.f(str) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            uc0.d(cf1Var.b, ysp.a, a.a(fajVar, "bottom_sheet_circle_grid_item"), null, g57.d, null, null, zxu.w(-1694151732, c86Var, new ks(cf1Var, str, 13)), c86Var, 12610560, 96);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(cf1Var, fajVar, str, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x021f  */
    /* JADX WARN: Code duplicated, block: B:105:0x022c  */
    /* JADX WARN: Code duplicated, block: B:107:0x01f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:? A[LOOP:0: B:93:0x01da->B:111:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0074 A[PHI: r12
  0x0074: PHI (r12v26 int) = (r12v0 int), (r12v5 int), (r12v6 int) binds: [B:36:0x0072, B:46:0x008a, B:45:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:40:0x0079  */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:74:0x0111  */
    /* JADX WARN: Code duplicated, block: B:75:0x0115  */
    /* JADX WARN: Code duplicated, block: B:80:0x0136  */
    /* JADX WARN: Code duplicated, block: B:83:0x0142  */
    /* JADX WARN: Code duplicated, block: B:84:0x0152  */
    /* JADX WARN: Code duplicated, block: B:86:0x0179  */
    /* JADX WARN: Code duplicated, block: B:87:0x018f  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d3 A[EDGE_INSN: B:91:0x01d3->B:101:0x01f3 BREAK  A[LOOP:0: B:93:0x01da->B:111:?]] */
    /* JADX WARN: Code duplicated, block: B:92:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ee  */
    public static final void h(ss4 ss4Var, lq0 lq0Var, en5 en5Var, faj fajVar, f8s f8sVar, t5s t5sVar, v76 v76Var, int i2, int i3) {
        int i4;
        f8s f8sVar2;
        int i5;
        int i6;
        boolean zH;
        boolean z;
        faj fajVar2;
        t5s t5sVar2;
        f8s f8sVar3;
        cyo cyoVarR;
        caj cajVar;
        boolean z2;
        boolean z3;
        Object objK;
        zb3 zb3Var;
        int i7;
        q96 q96Var;
        l56 l56Var;
        String str;
        long j2;
        boolean z4;
        boolean z5;
        c86 c86Var;
        ArrayList arrayList;
        Iterator it;
        boolean z6;
        boolean z7;
        t5s t5sVar3 = t5sVar;
        ss4Var.getClass();
        lq0Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-564150552);
        int i8 = 4;
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.f(ss4Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.d(lq0Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var2.f(en5Var) ? 256 : 128;
        }
        int i9 = i4 | 3072;
        int i10 = i3 & 16;
        if (i10 == 0) {
            if ((i2 & 24576) == 0) {
                f8sVar2 = f8sVar;
                i9 |= c86Var2.h(f8sVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i5 = i3 & 32;
            i6 = 196608;
            if (i5 == 0) {
                i9 |= i6;
            } else if ((196608 & i2) == 0) {
                if ((i2 & SQLiteDatabase.OPEN_PRIVATECACHE) == 0) {
                    zH = c86Var2.f(t5sVar3);
                } else {
                    zH = c86Var2.h(t5sVar3);
                }
                if (zH) {
                    i6 = 131072;
                } else {
                    i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i9 |= i6;
            }
            if ((74899 & i9) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i9 & 1, z)) {
                if (i10 != 0) {
                    f8sVar2 = null;
                }
                if (i5 != 0) {
                    t5sVar3 = null;
                }
                cajVar = caj.a;
                faj fajVarD = e.d(cajVar, 1.0f);
                boolean zH2 = c86Var2.h(f8sVar2);
                if ((458752 & i9) != 131072 || ((i9 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && c86Var2.h(t5sVar3))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | zH2;
                objK = c86Var2.K();
                if (z3 || objK == t76.a) {
                    objK = new cv1(f8sVar2, t5sVar3, i8);
                    c86Var2.k0(objK);
                }
                faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarD, null, 0L, 0.0f, null, (Function2) objK, 15);
                w21 w21Var = ss4Var.e.a;
                zb3Var = u65.r;
                sp5 sp5VarA = rp5.a(w21Var, zb3Var, c86Var2, 48);
                i7 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarB);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, sp5VarA, h76.f);
                kbv.c(c86Var2, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var2, i7, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                str = ss4Var.a;
                if (str == null) {
                    c86Var2.Z(422768687);
                    c86Var2.p(false);
                    c86Var = c86Var2;
                    fajVar2 = cajVar;
                    z5 = true;
                    z4 = false;
                } else {
                    c86Var2.Z(422768688);
                    fajVar2 = cajVar;
                    faj fajVarT = d.k(cajVar, 16.0f, 0.0f, 16.0f, 24.0f, 2).t(new HorizontalAlignElement(zb3Var));
                    pyt pytVarL = ry0.l();
                    if (en5Var == null) {
                        c86Var2.Z(512896711);
                        j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(512895595);
                        c86Var2.p(false);
                        j2 = en5Var.a;
                    }
                    z4 = false;
                    z5 = true;
                    ext.b(str, fajVarT, j2, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarL, c86Var2, 0, 0, 65016);
                    c86Var = c86Var2;
                    c86Var.p(false);
                }
                arrayList = ss4Var.c;
                if (arrayList.isEmpty()) {
                    it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z7 = z5;
                            break;
                        }
                        if (((rs4) it.next()).d == y5s.b) {
                            z6 = z5;
                        } else {
                            z6 = z4;
                        }
                        if (!z6) {
                            z7 = z4;
                            break;
                        }
                    }
                } else {
                    z7 = z5;
                    break;
                }
                c86Var2 = c86Var;
                c23.c(null, null, false, zxu.w(461127860, c86Var, new kw(z7, ss4Var, lq0Var, en5Var, 1)), c86Var2, 3072, 7);
                c86Var2.p(z5);
                t5sVar2 = t5sVar3;
                f8sVar3 = f8sVar2;
            } else {
                c86Var2.S();
                fajVar2 = fajVar;
                t5sVar2 = t5sVar3;
                f8sVar3 = f8sVar2;
            }
            cyoVarR = c86Var2.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(ss4Var, lq0Var, en5Var, fajVar2, f8sVar3, t5sVar2, i2, i3, 6);
            }
        }
        i9 = i4 | 27648;
        f8sVar2 = f8sVar;
        i5 = i3 & 32;
        i6 = 196608;
        if (i5 == 0) {
            i9 |= i6;
        } else if ((196608 & i2) == 0) {
            if ((i2 & SQLiteDatabase.OPEN_PRIVATECACHE) == 0) {
                zH = c86Var2.f(t5sVar3);
            } else {
                zH = c86Var2.h(t5sVar3);
            }
            if (zH) {
                i6 = 131072;
            } else {
                i6 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i9 |= i6;
        }
        if ((74899 & i9) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i9 & 1, z)) {
            if (i10 != 0) {
                f8sVar2 = null;
            }
            if (i5 != 0) {
                t5sVar3 = null;
            }
            cajVar = caj.a;
            faj fajVarD2 = e.d(cajVar, 1.0f);
            boolean zH3 = c86Var2.h(f8sVar2);
            if ((458752 & i9) != 131072) {
                z2 = true;
            } else {
                z2 = true;
            }
            z3 = z2 | zH3;
            objK = c86Var2.K();
            if (z3) {
                objK = new cv1(f8sVar2, t5sVar3, i8);
                c86Var2.k0(objK);
            } else {
                objK = new cv1(f8sVar2, t5sVar3, i8);
                c86Var2.k0(objK);
            }
            faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarD2, null, 0L, 0.0f, null, (Function2) objK, 15);
            w21 w21Var2 = ss4Var.e.a;
            zb3Var = u65.r;
            sp5 sp5VarA2 = rp5.a(w21Var2, zb3Var, c86Var2, 48);
            i7 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarB2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA2, h76.f);
            kbv.c(c86Var2, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i7, c86Var2, i7, l56Var);
            } else {
                yds.x(i7, c86Var2, i7, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            str = ss4Var.a;
            if (str == null) {
                c86Var2.Z(422768687);
                c86Var2.p(false);
                c86Var = c86Var2;
                fajVar2 = cajVar;
                z5 = true;
                z4 = false;
            } else {
                c86Var2.Z(422768688);
                fajVar2 = cajVar;
                faj fajVarT2 = d.k(cajVar, 16.0f, 0.0f, 16.0f, 24.0f, 2).t(new HorizontalAlignElement(zb3Var));
                pyt pytVarL2 = ry0.l();
                if (en5Var == null) {
                    c86Var2.Z(512896711);
                    j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(512895595);
                    c86Var2.p(false);
                    j2 = en5Var.a;
                }
                z4 = false;
                z5 = true;
                ext.b(str, fajVarT2, j2, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarL2, c86Var2, 0, 0, 65016);
                c86Var = c86Var2;
                c86Var.p(false);
            }
            arrayList = ss4Var.c;
            if (arrayList.isEmpty()) {
                it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        z7 = z5;
                        break;
                    }
                    if (((rs4) it.next()).d == y5s.b) {
                        z6 = z5;
                    } else {
                        z6 = z4;
                    }
                    if (!z6) {
                        z7 = z4;
                        break;
                    }
                }
            } else {
                z7 = z5;
                break;
            }
            c86Var2 = c86Var;
            c23.c(null, null, false, zxu.w(461127860, c86Var, new kw(z7, ss4Var, lq0Var, en5Var, 1)), c86Var2, 3072, 7);
            c86Var2.p(z5);
            t5sVar2 = t5sVar3;
            f8sVar3 = f8sVar2;
        } else {
            c86Var2.S();
            fajVar2 = fajVar;
            t5sVar2 = t5sVar3;
            f8sVar3 = f8sVar2;
        }
        cyoVarR = c86Var2.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(ss4Var, lq0Var, en5Var, fajVar2, f8sVar3, t5sVar2, i2, i3, 6);
        }
    }

    public static final void i(rmg rmgVar, vn vnVar, ee5 ee5Var, List list, v76 v76Var, int i2) {
        c86 c86Var;
        rmgVar.getClass();
        ee5Var.getClass();
        list.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(850328324);
        int i3 = i2 | (c86Var2.f(rmgVar) ? 4 : 2) | (c86Var2.f(vnVar) ? 32 : 16) | (c86Var2.h(ee5Var) ? 256 : 128) | (c86Var2.f(list) ? 2048 : 1024);
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zBooleanValue = ((Boolean) hde.t(ee5Var.k, c86Var2).getValue()).booleanValue();
            boolean zH = c86Var2.h(ee5Var);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                mt4 mt4Var = new mt4(0, ee5Var, ee5.class, "onRefresh", "onRefresh()V", 0, 18);
                c86Var2.k0(mt4Var);
                objK = mt4Var;
            }
            c86Var = c86Var2;
            uke.d(zBooleanValue, (Function0) ((lzf) objK), vnVar, null, ((Boolean) hde.t(ee5Var.j, c86Var2).getValue()).booleanValue(), zxu.w(138827652, c86Var2, new ie5(list, rmgVar, vnVar, ee5Var)), c86Var, ((i3 << 3) & 896) | 196608, 8);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ie5(rmgVar, vnVar, ee5Var, list, i2);
        }
    }

    public static final void j(nlo nloVar, n57 n57Var, boolean z, y0w y0wVar, Function1 function1, float f2, faj fajVar, v76 v76Var, int i2) {
        nloVar.getClass();
        y0wVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1713299979);
        int i3 = i2 | (c86Var.f(nloVar) ? 4 : 2) | (c86Var.g(z) ? 256 : 128) | (c86Var.f(y0wVar) ? 2048 : 1024) | (c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.c(f2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.f(fajVar) ? 1048576 : 524288);
        if (c86Var.P(i3 & 1, (i3 & 599187) != 599186)) {
            wrs wrsVarB = fo0.b(z ? 1.0f : 0.89f, null, "center item", null, c86Var, 3072, 22);
            le4 le4Var = new le4(nloVar.a, nloVar.b, nloVar.c);
            faj fajVarS = yvk.s(a.a(fajVar, "cover_carousel"), o15.c0(R.string.cover_carousel_description, c86Var), null);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new x66(16);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zF = c86Var.f(wrsVarB);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new ag1(wrsVarB, 21);
                c86Var.k0(objK2);
            }
            q9e.g(le4Var, function1, fajVarS, function0, (Function0) objK2, f2, 30.0f, false, zxu.w(1453724706, c86Var, new kw(n57Var, z, y0wVar, nloVar, 3)), c86Var, ((i3 >> 9) & 112) | 102239232 | (i3 & 458752), 128);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new x37(nloVar, n57Var, z, y0wVar, function1, f2, fajVar, i2);
        }
    }

    public static final void k(s1m s1mVar, n57 n57Var, boolean z, y0w y0wVar, boolean z2, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        boolean z3;
        boolean z4;
        c86 c86Var2;
        axu axuVar;
        boolean z5;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-2136543058);
        if ((i2 & 6) == 0) {
            i3 = (c86Var3.f(s1mVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var3.f(n57Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var3.g(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var3.f(y0wVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var3.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var3.P(i3 & 1, (i3 & 9363) != 9362)) {
            z9f z9fVarC0 = t3e.c0(null, c86Var3, 1);
            axu axuVarV0 = s5z.v0(800, 0, null, 6);
            iap iapVar = iap.a;
            wrs wrsVarW = t3e.w(z9fVarC0, 0.0f, 1.0f, new x9f(axuVarV0), null, c86Var3, 4536, 8);
            c86Var = c86Var3;
            boolean z6 = (y0wVar instanceof w0w) && z && z2;
            k3y k3yVar = t76.a;
            if (z6) {
                c86Var.Z(-223490936);
            } else {
                c86Var.Z(1661747477);
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = ow4.K(Float.valueOf(0.0f));
                    c86Var.k0(objK);
                }
                wrsVarW = (eoj) objK;
            }
            c86Var.p(false);
            wrs wrsVar = wrsVarW;
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.foundation.layout.a.a(e.e(cajVar, 1.0f), 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            q47 q47VarA = n57Var.a(s1mVar);
            if (q47VarA == null) {
                c86Var.Z(270322287);
                c86Var.p(false);
                z3 = true;
            } else {
                boolean z7 = false;
                c86Var.Z(270322288);
                faj fajVarB = j35.B(e.d(a.a(cajVar, "cover_carouser_image"), 1.0f), ysp.a(8.0f));
                boolean zF = c86Var.f(wrsVar);
                Object objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new ag1(wrsVar, 22);
                    c86Var.k0(objK2);
                }
                faj fajVarA2 = rje.A(fajVarB, (Function0) objK2);
                ty1 ty1Var = (ty1) q47VarA.e.getValue();
                boolean z8 = ty1Var instanceof sy1;
                b bVar = b.a;
                if (z8) {
                    c86Var.Z(60311411);
                    int i5 = 3;
                    if (s1mVar.h) {
                        c86Var.Z(60332367);
                        m6l m6lVar = ((sy1) ty1Var).a;
                        n47 n47Var = (n47) q47VarA.f.getValue();
                        boolean zF2 = c86Var.f(wrsVar);
                        Object objK3 = c86Var.K();
                        if (zF2 || objK3 == k3yVar) {
                            objK3 = new ag1(wrsVar, 23);
                            c86Var.k0(objK3);
                        }
                        z4 = false;
                        z5 = true;
                        c86Var2 = c86Var;
                        axuVar = null;
                        r(m6lVar, n47Var, z, z2, (Function0) objK3, c86Var2, ((i3 >> 3) & 7168) | (i3 & 896));
                        c86Var2.p(false);
                    } else {
                        z4 = false;
                        c86Var2 = c86Var;
                        axuVar = null;
                        z5 = true;
                        c86Var2.Z(60686015);
                        c86Var2.p(false);
                    }
                    z7 = z4;
                    z3 = z5;
                    axu axuVar2 = axuVar;
                    c86 c86Var4 = c86Var2;
                    kke.a(((sy1) ty1Var).a, null, fajVarA2, null, wt6.a, 0.0f, null, c86Var4, 24624, 104);
                    dzy.h(z6, bVar.a(d.g(cajVar, 8.0f), u65.m), androidx.compose.animation.b.e(axuVar2, 3), androidx.compose.animation.b.f(axuVar2, 3), null, zxu.w(-1554752237, c86Var4, new cz(wrsVar, i5)), c86Var4, 200064, 16);
                    c86Var = c86Var4;
                    c86Var.p(z7);
                } else {
                    z3 = true;
                    if (ty1Var instanceof qy1) {
                        c86Var.Z(61887916);
                        s8e.c(s1mVar.g, u1f.d, androidx.compose.foundation.a.b(fajVarA2, ((yt0) c86Var.j(zt0.a)).a.e, di0.u), bVar.a(e.d(cajVar, 0.2f), u65.i), 0L, en5.m, false, c86Var, 196656, 80);
                        c86Var = c86Var;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(62386985);
                        kke.a(new wn5(((yt0) c86Var.j(zt0.a)).a.e), null, fajVarA2, null, null, 0.0f, null, c86Var, 48, 120);
                        c86Var = c86Var;
                        c86Var.p(false);
                    }
                }
                c86Var.p(z7);
            }
            c86Var.p(z3);
        } else {
            c86Var = c86Var3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w37(s1mVar, n57Var, z, y0wVar, z2, i2);
        }
    }

    public static final void l(ArrayList arrayList, eya eyaVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i2) {
        int i3;
        eyaVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-329027979);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(arrayList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(eyaVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(g2lVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            the.c(rmgVar, arrayList, c86Var, ((i3 >> 6) & 14) | ((i3 << 3) & 112));
            vn vnVarN = aae.N(g2lVar, d.c(0.0f, 24.0f, 0.0f, 16.0f, 5));
            faj fajVarA = a.a(e.d(caj.a, 1.0f), "album_list");
            boolean zH = c86Var.h(arrayList) | c86Var.h(eyaVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new ca5(arrayList, eyaVar, 20);
                c86Var.k0(objK);
            }
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i3 >> 3) & 112) | 6, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(arrayList, eyaVar, rmgVar, g2lVar, i2, 1);
        }
    }

    public static final void m(dgn dgnVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(505069043);
        int i3 = (c86Var.h(dgnVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            wus wusVar = zt0.a;
            faj fajVarK = d.k(androidx.compose.foundation.a.b(fajVarE, ((yt0) c86Var.j(wusVar)).c.c, n4e.K(c86Var)), 0.0f, 16.0f, 0.0f, 16.0f, 5);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ext.b(o15.c0(R.string.easy_login_profile_button_description, c86Var), y55.g(1.0f, d.k(cajVar, 16.0f, 0.0f, 0.0f, 0.0f, 14), true), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, new ast(5), 0L, 2, false, 3, 0, null, ry0.l(), c86Var, 0, 3120, 54776);
            b74.q(o15.c0(R.string.easy_login_profile_button_title, c86Var), dgnVar, d.k(cajVar, 0.0f, 0.0f, 16.0f, 0.0f, 11), ry0.k(), c86Var, ((i3 << 3) & 112) | 384, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hkb(dgnVar, i2);
        }
    }

    public static final void n(j1c j1cVar, v76 v76Var, int i2) {
        j1cVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-26185760);
        int i3 = (c86Var.f(j1cVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            boolean z = (i3 & 14) == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new swa(18, j1cVar);
                c86Var.k0(objK);
            }
            xq4.c(null, null, null, null, (Function0) objK, c86Var, 0, 31);
            faj fajVarJ = d.j(e.e(caj.a, 1.0f), 24.0f, 24.0f, 24.0f, 32.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarJ);
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
            yee.m(null, zxu.w(-215190745, c86Var, new l1c(j1cVar)), c86Var, 48);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new l1c(j1cVar, i2);
        }
    }

    public static final void o(faj fajVar, long j2, v76 v76Var, int i2) {
        long j3 = j2;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.8f);
        c86 c86Var = (c86) v76Var;
        c86Var.b0(683184177);
        int i3 = (c86Var.f(fajVar) ? 4 : 2) | i2 | (c86Var.e(j3) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            Float fValueOf3 = Float.valueOf(0.0f);
            long j4 = en5.m;
            Pair pair = new Pair(fValueOf3, new en5(j4));
            Float fValueOf4 = Float.valueOf(0.2f);
            long j5 = en5.b;
            hxg hxgVarF = na8.F(new Pair[]{pair, new Pair(fValueOf4, new en5(j5)), new Pair(fValueOf2, new en5(j5)), new Pair(fValueOf, new en5(j4))}, 0.0f, 0.0f, 14);
            j3 = j2;
            hxg hxgVarY = na8.Y(new Pair[]{new Pair(Float.valueOf(0.7f), new en5(j3)), new Pair(fValueOf2, new en5(en5.b(j3, 0.4f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(0.95f), new en5(en5.b(j2, 0.05f, 0.0f, 0.0f, 0.0f, 14))), new Pair(fValueOf, new en5(en5.b(j3, 0.0f, 0.0f, 0.0f, 0.0f, 14)))}, 0.0f, 0.0f, 14);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new vh6(12);
                c86Var.k0(objK);
            }
            faj fajVarA = androidx.compose.ui.graphics.a.a(fajVar, (Function1) objK);
            boolean zF = c86Var.f(hxgVarY) | c86Var.f(hxgVarF);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new pf4(hxgVarY, hxgVarF, 1);
                c86Var.k0(objK2);
            }
            o15.e(c86Var, androidx.compose.ui.draw.a.c(fajVarA, (Function1) objK2));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vt1(fajVar, j3, i2);
        }
    }

    public static final void p(List list, String str, ukd ukdVar, faj fajVar, skd skdVar, String str2, Function0 function0, v76 v76Var, int i2, int i3) {
        String str3;
        int i4;
        Function0 function1;
        int i5;
        c86 c86Var;
        Function0 function2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-314150418);
        int i6 = i2 | (c86Var2.h(list) ? 4 : 2) | (c86Var2.f(str) ? 32 : 16) | (c86Var2.h(ukdVar) ? 256 : 128) | (c86Var2.h(skdVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i7 = i3 & 32;
        if (i7 != 0) {
            i4 = i6 | 196608;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i6 | (c86Var2.f(str3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        }
        int i8 = i3 & 64;
        if (i8 != 0) {
            i5 = i4 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
            function1 = function0;
        } else {
            function1 = function0;
            i5 = i4 | (c86Var2.h(function1) ? 1048576 : 524288);
        }
        int i9 = 0;
        if (c86Var2.P(i5 & 1, (599187 & i5) != 599186)) {
            b56 b56VarW = null;
            String str4 = i7 != 0 ? null : str3;
            Function0 function3 = i8 != 0 ? null : function1;
            if (str4 == null || function3 == null) {
                c86Var2.Z(-120397576);
                c86Var2.p(false);
            } else {
                c86Var2.Z(-120631192);
                b56VarW = zxu.w(-156322061, c86Var2, new dx(str4, function3, i9));
                c86Var2.p(false);
            }
            c86Var = c86Var2;
            yee.b(zxu.w(-451808460, c86Var2, new ex(str, function3, i9)), list, fajVar, null, null, 0.0f, 0.0f, null, b56VarW, false, false, 0, zxu.w(-551566883, c86Var2, new fx(ukdVar, skdVar, i9)), c86Var, ((i5 << 3) & 112) | NetworkRequestException.BANNED);
            function2 = function3;
            str3 = str4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            function2 = function1;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gx(list, str, ukdVar, fajVar, skdVar, str3, function2, i2, i3);
        }
    }

    public static final void q(List list, d20 d20Var, swb swbVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-903941541);
        int i3 = i2 | (c86Var.f(list) ? 4 : 2) | (c86Var.f(d20Var) ? 32 : 16) | (c86Var.h(swbVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            int i4 = (i3 & 896) | ((i3 >> 3) & 14) | ((i3 << 3) & 112);
            boolean z = (((i4 & 112) ^ 48) > 32 && c86Var.f(list)) || (i4 & 48) == 32;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                ewj ewjVar = d20Var.b;
                d20Var.a.getClass();
                mt mtVar = new mt(new e2v(swbVar.f, list), ewjVar, d20Var.j, d20Var.h.a(swbVar, null));
                c86Var.k0(mtVar);
                objK = mtVar;
            }
            yd4 yd4Var = (yd4) objK;
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            q9e.c(o15.c0(R.string.similar_entities_block_title, c86Var), caj.a, null, null, null, false, null, false, null, c86Var, 48, 508);
            z24.f(yd4Var, qee.k, null, null, 0.0f, c86Var, 48, 28);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(list, d20Var, swbVar, fajVar, i2, 5);
        }
    }

    public static final void r(m6l m6lVar, n47 n47Var, boolean z, boolean z2, Function0 function0, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1469942960);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(m6lVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(n47Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.g(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            int i4 = Build.VERSION.SDK_INT;
            caj cajVar = caj.a;
            if (i4 >= 31) {
                c86Var.Z(-415592093);
                boolean z3 = z2 && z;
                faj fajVarF = androidx.compose.foundation.layout.a.f(e.d(cajVar, 1.0f), 0.0f, 48.0f, 1);
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new vh6(13);
                    c86Var.k0(objK);
                }
                dzy.h(z3, androidx.compose.ui.graphics.a.a(fajVarF, (Function1) objK), androidx.compose.animation.b.e(null, 3), androidx.compose.animation.b.f(null, 3), null, zxu.w(-107969955, c86Var, new ks(function0, m6lVar, 22)), c86Var, 200112, 16);
                c86Var.p(false);
            } else {
                c86Var.Z(-414864523);
                if (n47Var instanceof m47) {
                    c86Var.Z(-414808971);
                    dzy.h(z2 && z, androidx.compose.foundation.layout.a.f(e.d(cajVar, 1.0f), 0.0f, 36.0f, 1), androidx.compose.animation.b.e(null, 3), androidx.compose.animation.b.f(null, 3), null, zxu.w(-1295973575, c86Var, new ks(n47Var, function0, 23)), c86Var, 200112, 16);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-413920046);
                    c86Var.p(false);
                }
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w37(m6lVar, n47Var, z, z2, function0, i2, 0);
        }
    }

    public static final float s(long j2, long j3) {
        return Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00c4  */
    public static final kzk t(p69 p69Var, boolean z, ylc ylcVar) {
        Float fN;
        Float fN2;
        tlc tlcVar = p69Var.e;
        tlc tlcVar2 = p69Var.b;
        tlc tlcVar3 = p69Var.h;
        int iOrdinal = ((o69) tlcVar.a(ylcVar)).ordinal();
        fValueOf = null;
        Float fValueOf = null;
        fValueOf = null;
        Float fValueOf2 = null;
        if (iOrdinal == 1) {
            if (z) {
                if (tlcVar3 != null) {
                    fN = N(Double.valueOf(((Number) tlcVar3.a(ylcVar)).doubleValue()));
                } else {
                    fN = null;
                }
            } else if (tlcVar2 != null) {
                fN = N(Double.valueOf(((Number) tlcVar2.a(ylcVar)).doubleValue()));
            } else {
                fN = null;
            }
            if (z) {
                fN2 = N(tlcVar2 != null ? (Double) tlcVar2.a(ylcVar) : null);
            } else {
                fN2 = N(tlcVar3 != null ? (Double) tlcVar3.a(ylcVar) : null);
            }
            return new mqv(fN != null ? fN.floatValue() : -1.0f, fN2 != null ? fN2.floatValue() : 0.0f);
        }
        if (iOrdinal == 2) {
            if (z) {
                Double d2 = tlcVar3 != null ? (Double) tlcVar3.a(ylcVar) : null;
                if (d2 != null) {
                    float fDoubleValue = (float) d2.doubleValue();
                    fValueOf2 = Float.valueOf(fDoubleValue >= 0.0f ? fDoubleValue : 0.0f);
                }
            } else {
                Double d3 = tlcVar2 != null ? (Double) tlcVar2.a(ylcVar) : null;
                if (d3 != null) {
                    float fDoubleValue2 = (float) d3.doubleValue();
                    fValueOf2 = Float.valueOf(fDoubleValue2 >= 0.0f ? fDoubleValue2 : 0.0f);
                }
            }
            return new v4q(fValueOf2 != null ? fValueOf2.floatValue() : 1.0f, 0.5f, 0.5f);
        }
        if (iOrdinal == 5) {
            return null;
        }
        if (z) {
            Double d4 = tlcVar3 != null ? (Double) tlcVar3.a(ylcVar) : null;
            if (d4 != null) {
                fValueOf = Float.valueOf(xso.c((float) d4.doubleValue(), 0.0f, 1.0f));
            }
        } else {
            Double d5 = tlcVar2 != null ? (Double) tlcVar2.a(ylcVar) : null;
            if (d5 != null) {
                fValueOf = Float.valueOf(xso.c((float) d5.doubleValue(), 0.0f, 1.0f));
            }
        }
        bqc bqcVar = new bqc(fValueOf != null ? fValueOf.floatValue() : 1.0f);
        bqcVar.a0(z ? 1 : 2);
        return bqcVar;
    }

    public static void u(ArrayList arrayList, long[] jArr) {
        long j2 = 0;
        for (long j3 : jArr) {
            j2 += j3;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            i3f i3fVar = (i3f) arrayList.get(i2);
            if (i3fVar != null) {
                i3fVar.a(new z1y(j2, jArr[i2]));
            }
        }
    }

    public static final wa4 v(ua4 ua4Var) {
        g86 g86Var;
        va4 va4Var = va4.c;
        ua4Var.getClass();
        m84 m84Var = ua4Var.a;
        g86 g86Var2 = new g86(0);
        boolean z = t3w.z(wsc.CARD_NUMBER_ZERO_VALIDATION);
        Object obj = g86Var2.b;
        if (z) {
            ((ArrayList) obj).add(new b28(6));
        }
        ((ArrayList) obj).add(new b28(1));
        ((ArrayList) obj).add(new b28(3));
        List<Pair> list = m84Var.a;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Pair pair : list) {
                String str = (String) pair.a;
                String str2 = (String) pair.b;
                str.getClass();
                str2.getClass();
                Integer numT0 = str.length() == 8 ? StringsKt.t0(str) : null;
                if (numT0 == null) {
                    throw new ed3("Card BIN must contain exactly 8 digits", 3);
                }
                int iIntValue = numT0.intValue();
                Integer numT1 = str2.length() == 8 ? StringsKt.t0(str2) : null;
                if (numT1 == null) {
                    throw new ed3("Card BIN must contain exactly 8 digits", 3);
                }
                int iIntValue2 = numT1.intValue();
                if (iIntValue2 < iIntValue) {
                    throw new ed3(lo5.p("Invalid range specified: ", str2, " < ", str), 3);
                }
                arrayList.add(new k84(iIntValue, iIntValue2));
            }
            String str3 = m84Var.b;
            va4 va4Var2 = str3 != null ? new va4(str3, 0) : va4Var;
            ym5.s(arrayList, new sh0(th0.H, 1));
            ((ArrayList) obj).add(new l84(arrayList, va4Var2));
        }
        d94 d94Var = ua4Var.b;
        boolean z2 = d94Var.d;
        Integer num = d94Var.a;
        if (z2) {
            g86Var = new g86(0);
            ((ArrayList) g86Var.b).add(new b28(2));
        } else {
            g86Var = new g86(0);
            ((ArrayList) g86Var.b).add(new g86(2));
        }
        Integer num2 = d94Var.b;
        if (num2 != null && num != null) {
            String str4 = d94Var.c;
            if (str4 != null) {
                va4Var = new va4(str4, 0);
            }
            int iIntValue3 = num2.intValue();
            int iIntValue4 = num.intValue();
            if (iIntValue4 < 1 || iIntValue4 > 12) {
                throw new ed3(aui.h(iIntValue4, "Invalid month specified: "), 3);
            }
            ((ArrayList) g86Var.b).add(new w94(iIntValue3 % 100, iIntValue4, va4Var));
        }
        return new wa4(g86Var2, g86Var, new b28(0), new b28(4), new b28(5));
    }

    public static final faj w(float f2, long j2, boolean z) {
        xsp xspVar = ysp.a;
        faj fajVarC = caj.a;
        faj fajVarB = androidx.compose.ui.graphics.a.b(j35.B(fajVarC, xspVar), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
        if (!z) {
            fajVarC = androidx.compose.ui.draw.a.c(fajVarC, new xs4(j2, f2));
        }
        return fajVarB.t(fajVarC);
    }

    public static final faj x(faj fajVar, float f2, float f3, boolean z, cos cosVar, Function1 function1) {
        fajVar.getClass();
        cosVar.getClass();
        function1.getClass();
        faj fajVarB = androidx.compose.ui.graphics.a.b(e.n(fajVar, f2), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
        faj fajVarC = caj.a;
        if (!z) {
            fajVarC = androidx.compose.ui.draw.a.c(fajVarC, new hv1(function1, cosVar, f3, 0));
        }
        return fajVarB.t(fajVarC);
    }

    public static File y(Context context, String str) {
        File file = new File(context.getExternalCacheDir(), aui.q("log_", new SimpleDateFormat("HH_mm", Locale.US).format(new Date(System.currentTimeMillis())), "_", str, ".txt"));
        t6f t6fVarN = p85.N(context);
        t6fVarN.b();
        Exchanger exchanger = new Exchanger();
        t6fVarN.d.offer(new s01(exchanger, file, t6fVarN, 8));
        if (((Boolean) exchanger.exchange(null)).booleanValue()) {
            return file;
        }
        return null;
    }

    public static int z(bgc[] bgcVarArr, int i2) {
        for (int i3 = 0; i3 < bgcVarArr.length; i3++) {
            bgc bgcVar = bgcVarArr[i3];
            if (bgcVar != null) {
                cgu cguVar = bgcVar.a;
                if (cguVar.a >= 1 && f0j.i(cguVar.d[0].n) == i2) {
                    return i3;
                }
            }
        }
        return -1;
    }
}
