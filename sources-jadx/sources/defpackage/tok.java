package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.material.MinimumInteractiveModifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.core.ui.compose.a;
import com.yandex.music.core.ui.compose.b;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.net.URL;
import java.net.UnknownHostException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.text.BreakIterator;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.c;
import ru.yandex.music.R;
import ru.yandex.video.m3.player.tracking.FullscreenDataBundle;

/* JADX INFO: loaded from: classes3.dex */
public abstract class tok {
    public static final b56 a = new b56(new c56(2), false, -215223771);
    public static final b56 b = new b56(new k56(21), false, 92618664);
    public static final b56 c = new b56(new w56(21), false, 985292923);
    public static final b56 d = new b56(new w56(22), false, 1210495890);
    public static final b56 e = new b56(new w56(23), false, 902577557);
    public static final b56 f = new b56(new i66(12), false, 643363415);
    public static final iw8 g = new iw8(6);
    public static final Object h = new Object();
    public static final e14 i;

    static {
        int i2 = 0;
        i = new e14(i2, i2, 13);
    }

    public static void A(String str, String str2, Exception exc) {
        synchronized (h) {
            Log.d(str, u(str2, exc));
        }
    }

    public static void B(String str, String str2) {
        synchronized (h) {
            Log.e(str, u(str2, null));
        }
    }

    public static void C(String str, String str2, Throwable th) {
        synchronized (h) {
            Log.e(str, u(str2, th));
        }
    }

    public static final dsu D(wsu wsuVar, cr0 cr0Var) {
        wsuVar.getClass();
        int length = cr0Var.b.length();
        int length2 = cr0Var.b.length();
        int iMin = Math.min(length, 100);
        for (int i2 = 0; i2 < iMin; i2++) {
            N(i2, length2, i2);
        }
        N(length, length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i3 = 0; i3 < iMin2; i3++) {
            O(i3, length, i3);
        }
        O(length2, length, length2);
        return new dsu(cr0Var, new e14(cr0Var.b.length(), cr0Var.b.length(), 13));
    }

    public static xb E(Locale locale) {
        if (xb.f == null) {
            xb xbVar = new xb(1);
            xbVar.d = BreakIterator.getWordInstance(locale);
            xb.f = xbVar;
        }
        xb xbVar2 = xb.f;
        xbVar2.getClass();
        return xbVar2;
    }

    public static void F(Context context) {
        context.getClass();
        if (zk3.a() != null) {
            zk3.a();
            return;
        }
        zk3 zk3Var = new zk3(context);
        Set set = v57.a;
        if (!set.contains(zk3.class)) {
            try {
                if (!set.contains(zk3Var)) {
                    try {
                        k8h k8hVarA = k8h.a((Context) zk3Var.b);
                        k8hVarA.getClass();
                        k8hVarA.b(zk3Var, new IntentFilter("com.parse.bolts.measurement_event"));
                    } catch (Throwable th) {
                        v57.a(zk3Var, th);
                    }
                }
            } catch (Throwable th2) {
                v57.a(zk3.class, th2);
            }
        }
        if (!v57.a.contains(zk3.class)) {
            try {
                zk3.c = zk3Var;
            } catch (Throwable th3) {
                v57.a(zk3.class, th3);
            }
        }
        zk3.a();
    }

    public static final PublicKey G(String str) throws InvalidKeySpecException {
        byte[] bArrDecode = Base64.decode(c.v(c.v(c.v(str, StringUtil.LF, "", false), "-----BEGIN PUBLIC KEY-----", "", false), "-----END PUBLIC KEY-----", "", false), 0);
        bArrDecode.getClass();
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArrDecode));
        publicKeyGeneratePublic.getClass();
        return publicKeyGeneratePublic;
    }

    public static final String H(String str) {
        str.getClass();
        URL url = new URL("https", "www." + npc.p, "/.well-known/oauth/openid/keys/");
        ReentrantLock reentrantLock = new ReentrantLock();
        Condition conditionNewCondition = reentrantLock.newCondition();
        c2p c2pVar = new c2p();
        c2pVar.a = null;
        npc.d().execute(new dy1(url, c2pVar, str, reentrantLock, conditionNewCondition));
        reentrantLock.lock();
        try {
            conditionNewCondition.await(5000L, TimeUnit.MILLISECONDS);
            return (String) c2pVar.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static void I(String str, String str2) {
        synchronized (h) {
            Log.i(str, u(str2, null));
        }
    }

    public static final void J(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final yy1 K(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (objK == t76.a) {
            objK = new yy1();
            c86Var.k0(objK);
        }
        return (yy1) objK;
    }

    public static final void L(d2f d2fVar, yy1 yy1Var) {
        yy1Var.getClass();
        Integer numValueOf = Integer.valueOf(yy1Var.a.g());
        yh8 yh8Var = d2fVar.t;
        if (yh8Var == null) {
            yh8Var = new yh8(29);
            d2fVar.t = yh8Var;
        }
        ((LinkedHashMap) yh8Var.a).put("retry_hash", new e8l(numValueOf));
    }

    public static hz4 M(Drawable drawable, int i2, int i3, int i4) {
        return new hz4(0, 0, (i4 & 4) != 0 ? 0 : i2, (i4 & 8) != 0 ? 0 : i3, drawable);
    }

    public static final void N(int i2, int i3, int i4) {
        boolean z = false;
        if (i2 >= 0 && i2 <= i3) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbX = aui.x("OffsetMapping.originalToTransformed returned invalid mapping: ", i4, i2, " -> ", " is not in range of transformed text [0, ");
        sbX.append(i3);
        sbX.append(']');
        cdf.c(sbX.toString());
    }

    public static final void O(int i2, int i3, int i4) {
        boolean z = false;
        if (i2 >= 0 && i2 <= i3) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbX = aui.x("OffsetMapping.transformedToOriginal returned invalid mapping: ", i4, i2, " -> ", " is not in range of original text [0, ");
        sbX.append(i3);
        sbX.append(']');
        cdf.c(sbX.toString());
    }

    public static final boolean P(PublicKey publicKey, String str, String str2) {
        publicKey.getClass();
        str2.getClass();
        try {
            Signature signature = Signature.getInstance("SHA256withRSA");
            signature.initVerify(publicKey);
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            bytes.getClass();
            signature.update(bytes);
            byte[] bArrDecode = Base64.decode(str2, 8);
            bArrDecode.getClass();
            return signature.verify(bArrDecode);
        } catch (Exception unused) {
            return false;
        }
    }

    public static void Q(String str, String str2) {
        synchronized (h) {
            Log.w(str, u(str2, null));
        }
    }

    public static void R(String str, String str2, Throwable th) {
        synchronized (h) {
            Log.w(str, u(str2, th));
        }
    }

    public static final void a(mw mwVar, Function0 function0, faj fajVar, pyt pytVar, Function2 function2, v76 v76Var, int i2) {
        pyt pytVar2;
        Function2 function3;
        int i3;
        pyt pytVarL;
        Function2 function4;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1201015869);
        int i4 = i2 | (c86Var.f(mwVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | 222208;
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                axg axgVar = ry0.a;
                axg axgVar2 = axg.c;
                i3 = i4 & (-7169);
                pytVarL = ry0.l();
                function4 = a;
            } else {
                c86Var.S();
                i3 = i4 & (-7169);
                pytVarL = pytVar;
                function4 = function2;
            }
            c86Var.q();
            x0g.a(mwVar, function0, fajVar, pytVarL, function4, g0h.b, null, c86Var, (i3 & 896) | (i3 & 14) | 196608 | (i3 & 112) | 1597440, 0);
            pytVar2 = pytVarL;
            function3 = function4;
        } else {
            c86Var.S();
            pytVar2 = pytVar;
            function3 = function2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(mwVar, function0, fajVar, pytVar2, function3, i2, 1);
        }
    }

    public static final void b(mk1 mk1Var, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        faj fajVar2;
        mk1Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-575797380);
        int i3 = (c86Var2.h(mk1Var) ? 4 : 2) | i2 | 48;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            yk1 yk1Var = (yk1) hde.t(mk1Var.a.m, c86Var2).getValue();
            boolean z = yk1Var instanceof wk1;
            fajVar2 = caj.a;
            if (z) {
                c86Var2.Z(519853831);
                c86Var = c86Var2;
                x0g.f(((wk1) yk1Var).a, fajVar2, g0h.b, true, true, null, c86Var, 28080, 32);
                c86Var.p(false);
            } else {
                if (!(yk1Var instanceof xk1)) {
                    throw yds.i(c86Var2, 709503340, false);
                }
                c86Var2.Z(520120524);
                xk1 xk1Var = (xk1) yk1Var;
                mx0 mx0Var = xk1Var.a;
                long j = en5.m;
                boolean zH = c86Var2.h(mk1Var) | c86Var2.f(yk1Var);
                Object objK = c86Var2.K();
                k3y k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new h3(mk1Var, xk1Var, 19);
                    c86Var2.k0(objK);
                }
                faj fajVarB = a.b(fajVar2, null, 0L, 0.0f, null, (Function2) objK, 15);
                boolean zF = c86Var2.f(yk1Var) | c86Var2.h(mk1Var);
                Object objK2 = c86Var2.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new hc(mk1Var, xk1Var, 21);
                    c86Var2.k0(objK2);
                }
                yvk.b(mx0Var, (Function0) objK2, fajVarB, j, c86Var2, 3072);
                c86Var = c86Var2;
                c86Var.p(false);
            }
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h3(mk1Var, fajVar2, i2, 20);
        }
    }

    public static final void c(rmg rmgVar, List list, Function1 function1, Function1 function2, v76 v76Var, int i2) {
        rmgVar.getClass();
        list.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1012064142);
        int i3 = i2 | (c86Var.f(rmgVar) ? 4 : 2) | (c86Var.h(list) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(caj.a, 1.0f), "column_artists");
            vn vnVarN = aae.N(aae.N(d.c(0.0f, 12.0f, 0.0f, 0.0f, 13), o75.K(c86Var)), qyq.D(c86Var));
            boolean zH = ((i3 & 896) == 256) | c86Var.h(list) | ((i3 & 7168) == 2048);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new o3(list, function1, function2, 23);
                c86Var.k0(objK);
            }
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i3 << 3) & 112) | 6, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct8(rmgVar, list, function1, function2, i2, 3);
        }
    }

    public static final void d(rmg rmgVar, List list, Function1 function1, Function1 function2, v76 v76Var, int i2) {
        rmgVar.getClass();
        list.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1782495390);
        int i3 = (c86Var.f(rmgVar) ? 4 : 2) | i2 | (c86Var.h(list) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024);
        if (!c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.S();
        } else if (list.isEmpty()) {
            c86Var.Z(655890821);
            k(0, c86Var);
            c86Var.p(false);
        } else {
            c86Var.Z(655686066);
            c(rmgVar, list, function1, function2, c86Var, i3 & 8190);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct8(rmgVar, list, function1, function2, i2, 0);
        }
    }

    public static final void e(final long j, final en5 en5Var, final Locale locale, final faj fajVar, final String str, final lq0 lq0Var, long j2, long j3, v76 v76Var, final int i2) {
        int i3;
        final long j4;
        final long j5;
        locale.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1349231728);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.e(j) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(en5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(locale) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(str) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.d(lq0Var == null ? -1 : lq0Var.ordinal()) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i4 = i3 | 14155776;
        if (c86Var.P(i4 & 1, (i4 & 4793491) != 4793490)) {
            final long jL = mn4.L(10);
            final long jL2 = mn4.L(100);
            String str2 = NumberFormat.getNumberInstance(locale).format(j);
            str2.getClass();
            final String strConcat = str2.concat(str);
            final float fC0 = px3.c0(16.0f, c86Var);
            final vyt vytVar = (vyt) ((Map) c86Var.j(t8s.a)).get(strConcat);
            final pyt pytVarH = zce.H();
            final fg8 fg8Var = (fg8) c86Var.j(t96.h);
            final lbd lbdVar = (lbd) c86Var.j(t96.k);
            c86Var = c86Var;
            c23.c(fajVar, null, false, zxu.w(-1191182394, c86Var, new skd() { // from class: mi2
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long jS;
                    long j6;
                    androidx.compose.foundation.layout.c cVar = (androidx.compose.foundation.layout.c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        long j7 = j;
                        boolean zE = c86Var2.e(j7);
                        String str3 = str;
                        boolean zF = zE | c86Var2.f(str3);
                        long j8 = jL;
                        boolean zE2 = zF | c86Var2.e(j8);
                        long j9 = jL2;
                        boolean zE3 = zE2 | c86Var2.e(j9);
                        Object objK = c86Var2.K();
                        Locale locale2 = locale;
                        if (zE3 || objK == t76.a) {
                            locale2.getClass();
                            String str4 = NumberFormat.getNumberInstance(locale2).format(j7);
                            str4.getClass();
                            String strConcat2 = str4.concat(str3);
                            vyt vytVar2 = vytVar;
                            if (vytVar2 != null) {
                                jS = vytVar2.a;
                            } else {
                                float fC = vyt.c(j8);
                                float fC2 = vyt.c(j9);
                                float f2 = fC;
                                while (fC <= fC2) {
                                    float f3 = (fC + fC2) / 2.0f;
                                    pyt pytVarB = pyt.b(pytVarH, 0L, mn4.S(f3, 4294967296L), null, null, 0L, 0, 0L, null, null, 0, 0, 16777213);
                                    brb brbVar = brb.a;
                                    if (tq6.i(cVar.b) >= new rk0(strConcat2, pytVarB, brbVar, brbVar, lbdVar, fg8Var).i.c() + fC0) {
                                        fC = f3 + 0.5f;
                                        f2 = f3;
                                    } else {
                                        fC2 = f3 - 0.5f;
                                    }
                                }
                                jS = mn4.S(f2, 4294967296L);
                            }
                            objK = new vyt(jS);
                            c86Var2.k0(objK);
                        }
                        long j10 = ((vyt) objK).a;
                        ((Map) c86Var2.j(t8s.a)).put(strConcat, new vyt(j10));
                        en5 en5Var2 = en5Var;
                        if (en5Var2 == null) {
                            c86Var2.Z(2030031821);
                            j6 = ((yt0) c86Var2.j(zt0.a)).b.a;
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(2030030798);
                            c86Var2.p(false);
                            j6 = en5Var2.a;
                        }
                        prs.a(j7, locale2, e.e(e.h(e.v(caj.a, u65.n, true), 0.0f, px3.Z(j10, c86Var2), 1), 1.0f), str3, lq0Var, new en5(j6), 0, 0, pyt.b(zce.H(), 0L, j10, null, null, 0L, 0, 0L, null, null, 0, 0, 16777213), c86Var2, 0, 192);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, ((i4 >> 9) & 14) | 3072, 6);
            j5 = jL2;
            j4 = jL;
        } else {
            c86Var.S();
            j4 = j2;
            j5 = j3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: ni2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tok.e(j, en5Var, locale, fajVar, str, lq0Var, j4, j5, (v76) obj, hde.f0(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i2, final long j, final float f2, faj fajVar, v76 v76Var, final int i3, final int i4) {
        faj fajVar2;
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1848682700);
        int i6 = i3 | (c86Var.d(i2) ? 4 : 2) | (c86Var.e(j) ? 32 : 16) | (c86Var.c(f2) ? 256 : 128);
        int i7 = i4 & 8;
        if (i7 != 0) {
            i5 = i6 | 3072;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i5 = i6 | (c86Var.f(fajVar2) ? 2048 : 1024);
        }
        if (c86Var.P(i5 & 1, (i5 & 1171) != 1170)) {
            if (i7 != 0) {
                fajVar2 = caj.a;
            }
            xze.a(hde.X(i2, i5 & 14, c86Var), null, fajVar2, en5.b(j, f2, 0.0f, 0.0f, 0.0f, 14), c86Var, ((i5 >> 3) & 896) | 48, 0);
        } else {
            c86Var.S();
        }
        final faj fajVar3 = fajVar2;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(i2, j, f2, fajVar3, i3, i4) { // from class: yk4
                public final /* synthetic */ int a;
                public final /* synthetic */ long b;
                public final /* synthetic */ float c;
                public final /* synthetic */ faj d;
                public final /* synthetic */ int e;

                {
                    this.e = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    tok.f(this.a, this.b, this.c, this.d, (v76) obj, iF0, this.e);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(int i2, int i3, long j, v76 v76Var, faj fajVar, Function0 function0) {
        int i4;
        Function0 function1;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-154261222);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.e(j) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            int i5 = i4 >> 6;
            she.b(function0, fajVar, false, zxu.w(-1543132418, c86Var, new wk4(j, i2)), c86Var, (i5 & 14) | 24576 | (i5 & 112), 12);
            function1 = function0;
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xk4(i2, j, function1, fajVar, i3);
        }
    }

    public static final void h(ig6 ig6Var, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1965038000);
        int i3 = (c86Var.h(ig6Var) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            r8t.a(null, null, 0L, 0L, 0.0f, 0.0f, null, zxu.w(1205354443, c86Var, new fg6(ig6Var, fajVar)), c86Var, 12582912, 127);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fg6(ig6Var, fajVar, i2, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v10, types: [c86] */
    /* JADX WARN: Type inference failed for: r14v12, types: [c86] */
    /* JADX WARN: Type inference failed for: r14v14, types: [c86] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2, types: [c86] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v4, types: [v76] */
    /* JADX WARN: Type inference failed for: r14v6, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r14v7, types: [c86] */
    /* JADX WARN: Type inference failed for: r14v8, types: [c86] */
    /* JADX WARN: Type inference failed for: r16v7, types: [v76] */
    /* JADX WARN: Type inference failed for: r18v1, types: [v76] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r9v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public static final void i(wzl wzlVar, final lz6 lz6Var, osg osgVar, Function0 function0, Function0 function1, Function0 function2, final Function1 function3, final Function1 function4, Function1 function5, Function1 function6, faj fajVar, vfm vfmVar, v76 v76Var, int i2) {
        osg osgVar2;
        ?? r14;
        float f2;
        float f3;
        boolean z;
        caj cajVar;
        float f4;
        final int i3;
        ?? r15;
        ?? r9;
        final float f5;
        ?? r16;
        ?? r17;
        int i4;
        final String strL;
        String str;
        int i5;
        int i6;
        String strL2;
        int i7;
        String str2;
        final int i8;
        lz6Var.getClass();
        jz6 jz6Var = lz6Var.b;
        osgVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(383681287);
        int i9 = i2 | (c86Var.d(wzlVar.ordinal()) ? 4 : 2) | (c86Var.f(lz6Var) ? 32 : 16) | (c86Var.f(osgVar) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024) | (c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.h(function3) ? 1048576 : 524288) | (c86Var.h(function4) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var.h(function5) ? 67108864 : 33554432) | (c86Var.h(function6) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        if (c86Var.P(i9 & 1, ((i9 & 306783379) == 306783378 && ((6 | (c86Var.d(vfmVar.ordinal()) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            int iOrdinal = vfmVar.ordinal();
            if (iOrdinal == 0) {
                f2 = 24.0f;
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return;
                }
                f2 = 32.0f;
            }
            int iOrdinal2 = vfmVar.ordinal();
            if (iOrdinal2 == 0) {
                f3 = 64.0f;
            } else {
                if (iOrdinal2 != 1) {
                    f9e.e();
                    return;
                }
                f3 = 76.0f;
            }
            faj fajVarA = androidx.compose.ui.platform.a.a(fajVar, "controls");
            ptp ptpVarA = ntp.a(zq7.h, u65.o, c86Var, 54);
            int i10 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            float f6 = f3;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i10))) {
                yds.x(i10, c86Var, i10, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean z2 = osgVar.c;
            ksg ksgVar = osgVar.a;
            caj cajVar2 = caj.a;
            if (z2) {
                c86Var.Z(-1895111375);
                ksg ksgVar2 = ksg.c;
                faj fajVarA2 = androidx.compose.ui.platform.a.a(yvk.s(cajVar2, o15.c0(R.string.menu_element_dislike, c86Var), o15.c0(ksgVar == ksgVar2 ? R.string.accessibility_uncheck_action : R.string.accessibility_check_action, c86Var)), "dislike_button");
                boolean z3 = ksgVar == ksgVar2;
                z = false;
                she.b(function1, b.c(fajVarA2, "is_disliked", Boolean.valueOf(z3)), false, zxu.w(-356494366, c86Var, new qs4(f2, osgVar, 2)), c86Var, ((i9 >> 12) & 14) | 24576, 12);
                c86Var.p(false);
            } else {
                z = false;
                sol.k(48.0f, -1894144361, c86Var, c86Var, cajVar2);
                c86Var.p(false);
            }
            jz6 jz6Var2 = lz6Var.c;
            kz6 kz6Var = lz6Var.a;
            jz6 jz6Var3 = jz6.a;
            k3y k3yVar = t76.a;
            if (jz6Var != jz6Var3) {
                c86Var.Z(-1893945000);
                int iOrdinal3 = kz6Var.ordinal();
                if (iOrdinal3 != 0) {
                    i5 = 1;
                    if (iOrdinal3 != 1) {
                        f9e.e();
                        return;
                    }
                    i6 = R.drawable.ic_seek_15_big_24;
                } else {
                    i5 = 1;
                    i6 = R.drawable.ic_backward_big_24;
                }
                int iOrdinal4 = kz6Var.ordinal();
                if (iOrdinal4 == 0) {
                    strL2 = uvk.l(c86Var, -2139294773, R.string.player_previous_description, c86Var, false);
                } else {
                    if (iOrdinal4 != i5) {
                        throw yds.i(c86Var, -2139297179, false);
                    }
                    c86Var.Z(-2139290931);
                    strL2 = o15.d0(R.string.player_seek_backward_description, new Object[]{15}, c86Var);
                    c86Var.p(false);
                }
                final String str3 = strL2;
                int iOrdinal5 = kz6Var.ordinal();
                if (iOrdinal5 != 0) {
                    i7 = 1;
                    if (iOrdinal5 != 1) {
                        f9e.e();
                        return;
                    }
                    str2 = "seek_backward_button";
                } else {
                    i7 = 1;
                    str2 = "previous_button";
                }
                faj fajVarA3 = androidx.compose.ui.platform.a.a(cajVar2, str2);
                int i11 = jz6Var == jz6.c ? i7 : 0;
                int i12 = ((i9 & 3670016) == 1048576 ? i7 : 0) | ((i9 & 112) == 32 ? i7 : 0);
                Object objK = c86Var.K();
                if (i12 != 0 || objK == k3yVar) {
                    i8 = 0;
                    objK = new Function0() { // from class: dz6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i13 = i8;
                            lz6 lz6Var2 = lz6Var;
                            Function1 function7 = function3;
                            switch (i13) {
                                case 0:
                                    function7.invoke(lz6Var2.a);
                                    break;
                                default:
                                    function7.invoke(lz6Var2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK);
                } else {
                    i8 = 0;
                }
                Function0 function7 = (Function0) objK;
                final int i13 = 0;
                final int i14 = i6;
                ?? r10 = i8;
                final float f7 = f2;
                cajVar = cajVar2;
                f4 = f7;
                i3 = i7;
                p(function7, function5, fajVarA3, i11, null, zxu.w(-31344965, c86Var, new Function2() { // from class: ez6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        long j;
                        long j2;
                        int i15 = i13;
                        caj cajVar3 = caj.a;
                        lz6 lz6Var2 = lz6Var;
                        int i16 = i14;
                        float f8 = f7;
                        switch (i15) {
                            case 0:
                                v76 v76Var2 = (v76) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                                    faj fajVarN = e.n(d.g(cajVar3, 8.0f), f8);
                                    m6l m6lVarX = hde.X(i16, 0, c86Var2);
                                    if (lz6Var2.b == jz6.c) {
                                        c86Var2.Z(-1789578724);
                                        j = ((yt0) c86Var2.j(zt0.a)).a.a;
                                        c86Var2.p(false);
                                    } else {
                                        c86Var2.Z(-1789498341);
                                        j = ((yt0) c86Var2.j(zt0.a)).a.e;
                                        c86Var2.p(false);
                                    }
                                    xze.a(m6lVarX, str3, fajVarN, j, c86Var2, 0, 0);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            default:
                                v76 v76Var3 = (v76) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                c86 c86Var3 = (c86) v76Var3;
                                if (c86Var3.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                    faj fajVarN2 = e.n(d.g(cajVar3, 8.0f), f8);
                                    m6l m6lVarX2 = hde.X(i16, 0, c86Var3);
                                    if (lz6Var2.c == jz6.c) {
                                        c86Var3.Z(1456004667);
                                        j2 = ((yt0) c86Var3.j(zt0.a)).a.a;
                                        c86Var3.p(false);
                                    } else {
                                        c86Var3.Z(1456085050);
                                        j2 = ((yt0) c86Var3.j(zt0.a)).a.e;
                                        c86Var3.p(false);
                                    }
                                    xze.a(m6lVarX2, str3, fajVarN2, j2, c86Var3, 0, 0);
                                } else {
                                    c86Var3.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i9 >> 21) & 112) | 196608);
                ?? r18 = c86Var;
                r18.p(r10);
                r9 = r10;
                r15 = r18;
            } else {
                boolean z4 = z;
                ksgVar = ksgVar;
                cajVar = cajVar2;
                f4 = f2;
                i3 = 1;
                sol.k(48.0f, -1892154409, c86Var, c86Var, cajVar);
                c86Var.p(z4);
                r9 = z4;
                r15 = c86Var;
            }
            ?? r19 = r15;
            q(f6, function2, b.c(androidx.compose.ui.platform.a.a(cajVar, "play_pause_button"), "is_playing", Boolean.valueOf((boolean) (wzlVar == wzl.b ? i3 : r9))), false, null, zxu.w(487125592, r15, new qs4(wzlVar, f6)), r19, ((i9 >> 12) & 112) | 196608);
            ?? r110 = r19;
            if (jz6Var2 != jz6Var3) {
                r110.Z(-1891081499);
                int iOrdinal6 = kz6Var.ordinal();
                if (iOrdinal6 == 0) {
                    i4 = R.drawable.ic_forward_big_24;
                } else {
                    if (iOrdinal6 != i3) {
                        f9e.e();
                        return;
                    }
                    i4 = R.drawable.ic_seek_30_big_24;
                }
                int iOrdinal7 = kz6Var.ordinal();
                if (iOrdinal7 == 0) {
                    strL = uvk.l(r110, -2139202649, R.string.player_skip_description, r110, r9);
                } else {
                    if (iOrdinal7 != i3) {
                        throw yds.i(r110, -2139205057, r9);
                    }
                    r110.Z(-2139198933);
                    strL = o15.d0(R.string.player_seek_forward_description, new Object[]{30}, r110);
                    r110.p(r9);
                }
                int iOrdinal8 = kz6Var.ordinal();
                if (iOrdinal8 == 0) {
                    str = "skip_button";
                } else {
                    if (iOrdinal8 != i3) {
                        f9e.e();
                        return;
                    }
                    str = "seek_forward_button";
                }
                faj fajVarA4 = androidx.compose.ui.platform.a.a(cajVar, str);
                ?? r13 = jz6Var2 == jz6.c ? i3 : r9;
                int i15 = ((i9 & 29360128) == 8388608 ? i3 : r9) | ((i9 & 112) == 32 ? i3 : r9);
                Object objK2 = r110.K();
                if (i15 != 0 || objK2 == k3yVar) {
                    objK2 = new Function0() { // from class: dz6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i16 = i3;
                            lz6 lz6Var2 = lz6Var;
                            Function1 function8 = function4;
                            switch (i16) {
                                case 0:
                                    function8.invoke(lz6Var2.a);
                                    break;
                                default:
                                    function8.invoke(lz6Var2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r110.k0(objK2);
                }
                Function0 function8 = (Function0) objK2;
                final int i16 = 1;
                final int i17 = i4;
                f5 = f4;
                p(function8, function6, fajVarA4, r13, null, zxu.w(-2070808452, r110, new Function2() { // from class: ez6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        long j;
                        long j2;
                        int i18 = i16;
                        caj cajVar3 = caj.a;
                        lz6 lz6Var2 = lz6Var;
                        int i19 = i17;
                        float f8 = f5;
                        switch (i18) {
                            case 0:
                                v76 v76Var2 = (v76) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                                    faj fajVarN = e.n(d.g(cajVar3, 8.0f), f8);
                                    m6l m6lVarX = hde.X(i19, 0, c86Var2);
                                    if (lz6Var2.b == jz6.c) {
                                        c86Var2.Z(-1789578724);
                                        j = ((yt0) c86Var2.j(zt0.a)).a.a;
                                        c86Var2.p(false);
                                    } else {
                                        c86Var2.Z(-1789498341);
                                        j = ((yt0) c86Var2.j(zt0.a)).a.e;
                                        c86Var2.p(false);
                                    }
                                    xze.a(m6lVarX, strL, fajVarN, j, c86Var2, 0, 0);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            default:
                                v76 v76Var3 = (v76) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                c86 c86Var3 = (c86) v76Var3;
                                if (c86Var3.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                    faj fajVarN2 = e.n(d.g(cajVar3, 8.0f), f8);
                                    m6l m6lVarX2 = hde.X(i19, 0, c86Var3);
                                    if (lz6Var2.c == jz6.c) {
                                        c86Var3.Z(1456004667);
                                        j2 = ((yt0) c86Var3.j(zt0.a)).a.a;
                                        c86Var3.p(false);
                                    } else {
                                        c86Var3.Z(1456085050);
                                        j2 = ((yt0) c86Var3.j(zt0.a)).a.e;
                                        c86Var3.p(false);
                                    }
                                    xze.a(m6lVarX2, strL, fajVarN2, j2, c86Var3, 0, 0);
                                } else {
                                    c86Var3.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }), r110, ((i9 >> 24) & 112) | 196608);
                ?? r111 = r110;
                r111.p(r9);
                r16 = r111;
            } else {
                f5 = f4;
                sol.k(48.0f, -1889334153, r110, r110, cajVar);
                r110.p(r9);
                r16 = r110;
            }
            osgVar2 = osgVar;
            if (osgVar2.b) {
                r16.Z(-1889209502);
                faj fajVarN = e.n(d.g(cajVar, 8.0f), f5);
                ?? r11 = ksgVar == ksg.a ? i3 : r9;
                wus wusVar = zt0.a;
                int i18 = (i9 >> 6) & 112;
                ?? r112 = r16;
                nme.c(r11, function0, null, fajVarN, ((yt0) r16.j(wusVar)).a.a, ((yt0) r16.j(wusVar)).a.c, r112, i18, 4);
                ?? r113 = r112;
                r113.p(r9);
                r17 = r113;
            } else {
                sol.k(48.0f, -1888833193, r16, r16, cajVar);
                r16.p(r9);
                r17 = r16;
            }
            r17.p(i3);
            r14 = r17;
        } else {
            osgVar2 = osgVar;
            c86Var.S();
            r14 = c86Var;
        }
        cyo cyoVarR = r14.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm3(wzlVar, lz6Var, osgVar2, function0, function1, function2, function3, function4, function5, function6, fajVar, vfmVar, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:137:0x035f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0371  */
    /* JADX WARN: Code duplicated, block: B:142:0x037d  */
    /* JADX WARN: Code duplicated, block: B:144:0x038e  */
    /* JADX WARN: Code duplicated, block: B:146:0x03a5  */
    public static final void j(int i2, frv frvVar, f8s f8sVar, Function0 function0, v76 v76Var, int i3) {
        boolean z;
        float f2;
        float f3;
        float f4;
        float f5;
        boolean z2;
        h0d h0dVarH0;
        hu2 hu2Var;
        z0w z0wVar;
        caj cajVar;
        boolean z3;
        boolean z4;
        String strA;
        faj fajVarA;
        boolean zF;
        Object objK;
        faj fajVarC;
        f8sVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(867178963);
        int i4 = i3 | (c86Var.d(i2) ? 4 : 2) | (c86Var.f(frvVar) ? 32 : 16) | (c86Var.h(f8sVar) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024);
        int i5 = 1;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            m7s m7sVarZ = f8sVar.z();
            l9s l9sVarK = f8sVar.k();
            eoj eojVarT = hde.t(l9sVarK.x(), c86Var);
            int i6 = i4 & 14;
            boolean zF2 = c86Var.f(eojVarT) | (i6 == 4);
            Object objK2 = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF2 || objK2 == k3yVar) {
                objK2 = new y01(eojVarT, i2, i5);
                c86Var.k0(objK2);
            }
            eoj eojVarS = hde.s(hde.c0((Function0) objK2), Boolean.FALSE, null, c86Var, 48, 2);
            c86Var = c86Var;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = bt5.p(g.a, c86Var);
                c86Var.k0(objK3);
            }
            e37 e37Var = (e37) objK3;
            a9s a9sVarC = f8sVar.c();
            z0w z0wVar2 = frvVar.b;
            hu2 hu2Var2 = frvVar.c;
            atu atuVarE = ftu.e(z0wVar2, "Video state transition", c86Var, 48, 0);
            r8l r8lVar = atuVarE.d;
            qxu qxuVar = gov.a;
            z0w z0wVar3 = (z0w) atuVarE.c();
            c86Var.Z(1209159794);
            int iOrdinal = z0wVar3.ordinal();
            if (iOrdinal == 0) {
                z = false;
                f2 = 1.0f;
            } else if (iOrdinal != 1 && iOrdinal != 2) {
                f9e.e();
                return;
            } else {
                z = false;
                f2 = 0.0f;
            }
            c86Var.p(z);
            Float fValueOf = Float.valueOf(f2);
            z0w z0wVar4 = (z0w) r8lVar.getValue();
            c86Var.Z(1209159794);
            int iOrdinal2 = z0wVar4.ordinal();
            if (iOrdinal2 == 0) {
                f3 = 1.0f;
            } else {
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    f9e.e();
                    return;
                }
                f3 = 0.0f;
            }
            c86Var.p(false);
            Float fValueOf2 = Float.valueOf(f3);
            atuVarE.f();
            c86Var.Z(-522164544);
            sms smsVarH0 = s5z.h0(0.0f, 0.0f, null, 7);
            c86Var.p(false);
            usu usuVarC = ftu.c(atuVarE, fValueOf, fValueOf2, smsVarH0, qxuVar, c86Var, 196608);
            z0w z0wVar5 = (z0w) atuVarE.c();
            c86Var.Z(-476059758);
            int iOrdinal3 = z0wVar5.ordinal();
            if (iOrdinal3 == 0) {
                f4 = 0.0f;
            } else {
                if (iOrdinal3 != 1 && iOrdinal3 != 2) {
                    f9e.e();
                    return;
                }
                f4 = 1.0f;
            }
            c86Var.p(false);
            Float fValueOf3 = Float.valueOf(f4);
            z0w z0wVar6 = (z0w) r8lVar.getValue();
            c86Var.Z(-476059758);
            int iOrdinal4 = z0wVar6.ordinal();
            if (iOrdinal4 == 0) {
                f5 = 0.0f;
            } else {
                if (iOrdinal4 != 1 && iOrdinal4 != 2) {
                    f9e.e();
                    return;
                }
                f5 = 1.0f;
            }
            c86Var.p(false);
            Float fValueOf4 = Float.valueOf(f5);
            ssu ssuVarF = atuVarE.f();
            ssuVarF.getClass();
            c86Var.Z(648172512);
            if (ssuVarF.c(z0w.a, z0w.b)) {
                z2 = false;
                h0dVarH0 = s5z.v0(1500, 0, null, 6);
            } else {
                z2 = false;
                h0dVarH0 = s5z.h0(0.0f, 0.0f, null, 7);
            }
            c86Var.p(z2);
            usu usuVarC2 = ftu.c(atuVarE, fValueOf3, fValueOf4, h0dVarH0, qxuVar, c86Var, 196608);
            long j = ((yt0) c86Var.j(zt0.a)).c.a;
            caj cajVar2 = caj.a;
            faj fajVarB = androidx.compose.foundation.a.b(e.d(cajVar2, 1.0f), j, di0.u);
            fajVarB.getClass();
            if (function0 != null && (fajVarC = androidx.compose.ui.draw.a.c(fajVarB, new aa0(function0, 16))) != null) {
                fajVarB = fajVarC;
            }
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i7 = c86Var.P;
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            hu2Var2.getClass();
            fu2 fu2Var = hu2Var2 instanceof fu2 ? (fu2) hu2Var2 : null;
            if (fu2Var != null) {
                hu2Var = hu2Var2;
                z0wVar = z0wVar2;
                if (z0wVar != z0w.c) {
                    c86Var.Z(515466233);
                    boolean zF3 = c86Var.f(usuVarC);
                    fu2 fu2Var2 = fu2Var;
                    Object objK4 = c86Var.K();
                    if (zF3 || objK4 == k3yVar) {
                        objK4 = new ag1(usuVarC, 25);
                        c86Var.k0(objK4);
                    }
                    faj fajVarD = e.d(rje.A(cajVar2, (Function0) objK4), 1.0f);
                    d6i d6iVarD2 = it3.d(bc3Var, false);
                    int i8 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarD);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, l56Var);
                    kbv.c(c86Var, xolVarL2, l56Var2);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var, i8, l56Var3);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var4);
                    eoj eojVarT2 = hde.t(a9sVarC.a(), c86Var);
                    k3h k3hVarY = l9sVarK.y();
                    Object objK5 = c86Var.K();
                    if (objK5 == k3yVar) {
                        objK5 = new dw7(3);
                        c86Var.k0(objK5);
                    }
                    Function0 function1 = (Function0) objK5;
                    boolean zH = c86Var.h(m7sVarZ) | (i6 == 4) | c86Var.h(e37Var);
                    Object objK6 = c86Var.K();
                    if (zH || objK6 == k3yVar) {
                        objK6 = new xe(m7sVarZ, i2, e37Var, 9);
                        c86Var.k0(objK6);
                    }
                    Function0 function2 = (Function0) objK6;
                    boolean zH2 = (i6 == 4) | c86Var.h(l9sVarK);
                    Object objK7 = c86Var.K();
                    if (zH2 || objK7 == k3yVar) {
                        objK7 = new y01(l9sVarK, i2, 2);
                        c86Var.k0(objK7);
                    }
                    Function0 function3 = (Function0) objK7;
                    cajVar = cajVar2;
                    z4 = false;
                    z3 = true;
                    nkv.b(fu2Var2, eojVarS, eojVarT2, function1, function2, function3, k3hVarY, null, c86Var, 3072);
                    c86Var = c86Var;
                    c86Var.p(true);
                    c86Var.p(false);
                }
                strA = hu2Var.a();
                if (strA != null) {
                    c86Var.Z(516605514);
                    a6s a6sVar = a6s.d;
                    c86Var.Z(-2061539333);
                    if (z0wVar != z0w.c) {
                        zF = c86Var.f(r24);
                        objK = c86Var.K();
                        if (zF || objK == k3yVar) {
                            objK = new ag1(usuVarC2, 26);
                            c86Var.k0(objK);
                        }
                        fajVarA = rje.A(cajVar, (Function0) objK);
                    } else {
                        fajVarA = cajVar;
                    }
                    c86Var.p(z4);
                    sje.r(strA, a6sVar, e.d(fajVarA, 1.0f), null, null, c86Var, 48, 24);
                    c86Var.p(z4);
                } else {
                    c86Var.Z(517004329);
                    c86Var.p(z4);
                }
                c86Var.p(z3);
            } else {
                hu2Var = hu2Var2;
                z0wVar = z0wVar2;
            }
            cajVar = cajVar2;
            z3 = true;
            z4 = false;
            c86Var.Z(516465673);
            c86Var.p(false);
            strA = hu2Var.a();
            if (strA != null) {
                c86Var.Z(516605514);
                a6s a6sVar2 = a6s.d;
                c86Var.Z(-2061539333);
                if (z0wVar != z0w.c) {
                    zF = c86Var.f(r24);
                    objK = c86Var.K();
                    if (zF) {
                        objK = new ag1(usuVarC2, 26);
                        c86Var.k0(objK);
                    } else {
                        objK = new ag1(usuVarC2, 26);
                        c86Var.k0(objK);
                    }
                    fajVarA = rje.A(cajVar, (Function0) objK);
                } else {
                    fajVarA = cajVar;
                }
                c86Var.p(z4);
                sje.r(strA, a6sVar2, e.d(fajVarA, 1.0f), null, null, c86Var, 48, 24);
                c86Var.p(z4);
            } else {
                c86Var.Z(517004329);
                c86Var.p(z4);
            }
            c86Var.p(z3);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ia8(i2, frvVar, f8sVar, function0, i3);
        }
    }

    public static final void k(int i2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(384921612);
        if (c86Var.P(i2 & 1, i2 != 0)) {
            faj fajVarD = e.d(caj.a, 1.0f);
            zb3 zb3Var = u65.r;
            t21 t21Var = zq7.f;
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new g08(20);
                c86Var.k0(objK);
            }
            xde.e(fajVarD, null, null, t21Var, zb3Var, null, false, null, (Function1) objK, c86Var, 805527558, 462);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new m66(i2, 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    /* JADX WARN: Code duplicated, block: B:41:0x0085  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:48:0x00af  */
    /* JADX WARN: Code duplicated, block: B:51:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:57:0x0102  */
    /* JADX WARN: Code duplicated, block: B:59:0x0164  */
    /* JADX WARN: Code duplicated, block: B:62:0x0172  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void l(String str, faj fajVar, int i2, a60 a60Var, g2l g2lVar, v76 v76Var, int i3, int i4) {
        faj fajVar2;
        g2l i2lVar;
        int i5;
        int i6;
        boolean z;
        a60 a60Var2;
        g2l g2lVar2;
        int i7;
        cyo cyoVarR;
        faj fajVar3;
        int i8;
        faj fajVar4;
        a60 a60Var3;
        g2l g2lVar3;
        int i9;
        Object objK;
        int i10;
        int i11;
        q96 q96Var;
        l56 l56Var;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1150516696);
        int i12 = i3 | (c86Var.f(str) ? 4 : 2);
        int i13 = i4 & 2;
        if (i13 == 0) {
            if ((i3 & 48) == 0) {
                fajVar2 = fajVar;
                i12 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            int i14 = i12 | 3456;
            if ((i4 & 16) == 0) {
                i2lVar = g2lVar;
                if (c86Var.f(i2lVar)) {
                    i5 = 16384;
                }
                i6 = i14 | i5;
                if ((i6 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i6 & 1, z)) {
                    c86Var.U();
                    if ((i3 & 1) != 0 || c86Var.y()) {
                        if (i13 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        bc3 bc3Var = u65.i;
                        if ((i4 & 16) != 0) {
                            i2lVar = new i2l(16.0f, 32.0f, 16.0f, 16.0f);
                            i6 &= -57345;
                        }
                        g2l g2lVar4 = i2lVar;
                        i8 = i6;
                        fajVar4 = fajVar3;
                        a60Var3 = bc3Var;
                        g2lVar3 = g2lVar4;
                        i9 = 1;
                    } else {
                        c86Var.S();
                        if ((i4 & 16) != 0) {
                            i6 &= -57345;
                        }
                        g2l g2lVar5 = i2lVar;
                        i8 = i6;
                        fajVar4 = fajVar2;
                        g2lVar3 = g2lVar5;
                        i9 = i2;
                        a60Var3 = a60Var;
                    }
                    c86Var.q();
                    faj fajVarE = e.e(fajVar4, 1.0f);
                    objK = c86Var.K();
                    i10 = 14;
                    if (objK == t76.a) {
                        objK = new kgb(i10);
                        c86Var.k0(objK);
                    }
                    faj fajVarF = d.f(rrq.b(fajVarE, true, (Function1) objK), g2lVar3);
                    d6i d6iVarD = it3.d(a60Var3, false);
                    i11 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarF);
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
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i11))) {
                        yds.x(i11, c86Var, i11, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    g2l g2lVar6 = g2lVar3;
                    dxt.b(str, null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, new ast(3), 0L, 2, false, i9, 0, null, ry0.e(), c86Var, i8 & 14, 3120, 54778);
                    c86Var = c86Var;
                    c86Var.p(true);
                    i7 = i9;
                    a60Var2 = a60Var3;
                    fajVar2 = fajVar4;
                    g2lVar2 = g2lVar6;
                } else {
                    c86Var.S();
                    a60Var2 = a60Var;
                    g2lVar2 = i2lVar;
                    i7 = i2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new sk(str, fajVar2, i7, a60Var2, g2lVar2, i3, i4);
                }
            }
            i2lVar = g2lVar;
            i5 = RemoteCameraConfig.Notification.ID;
            i6 = i14 | i5;
            if ((i6 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i6 & 1, z)) {
                c86Var.U();
                if ((i3 & 1) != 0) {
                    if (i13 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    bc3 bc3Var2 = u65.i;
                    if ((i4 & 16) != 0) {
                        i2lVar = new i2l(16.0f, 32.0f, 16.0f, 16.0f);
                        i6 &= -57345;
                    }
                    g2l g2lVar7 = i2lVar;
                    i8 = i6;
                    fajVar4 = fajVar3;
                    a60Var3 = bc3Var2;
                    g2lVar3 = g2lVar7;
                    i9 = 1;
                } else {
                    if (i13 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    bc3 bc3Var3 = u65.i;
                    if ((i4 & 16) != 0) {
                        i2lVar = new i2l(16.0f, 32.0f, 16.0f, 16.0f);
                        i6 &= -57345;
                    }
                    g2l g2lVar8 = i2lVar;
                    i8 = i6;
                    fajVar4 = fajVar3;
                    a60Var3 = bc3Var3;
                    g2lVar3 = g2lVar8;
                    i9 = 1;
                }
                c86Var.q();
                faj fajVarE2 = e.e(fajVar4, 1.0f);
                objK = c86Var.K();
                i10 = 14;
                if (objK == t76.a) {
                    objK = new kgb(i10);
                    c86Var.k0(objK);
                }
                faj fajVarF2 = d.f(rrq.b(fajVarE2, true, (Function1) objK), g2lVar3);
                d6i d6iVarD2 = it3.d(a60Var3, false);
                i11 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarF2);
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
                    yds.x(i11, c86Var, i11, l56Var);
                } else {
                    yds.x(i11, c86Var, i11, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                g2l g2lVar9 = g2lVar3;
                dxt.b(str, null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, new ast(3), 0L, 2, false, i9, 0, null, ry0.e(), c86Var, i8 & 14, 3120, 54778);
                c86Var = c86Var;
                c86Var.p(true);
                i7 = i9;
                a60Var2 = a60Var3;
                fajVar2 = fajVar4;
                g2lVar2 = g2lVar9;
            } else {
                c86Var.S();
                a60Var2 = a60Var;
                g2lVar2 = i2lVar;
                i7 = i2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sk(str, fajVar2, i7, a60Var2, g2lVar2, i3, i4);
            }
        }
        i12 |= 48;
        fajVar2 = fajVar;
        int i15 = i12 | 3456;
        if ((i4 & 16) == 0) {
            i2lVar = g2lVar;
            if (c86Var.f(i2lVar)) {
                i5 = 16384;
            }
            i6 = i15 | i5;
            if ((i6 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i6 & 1, z)) {
                c86Var.U();
                if ((i3 & 1) != 0) {
                    if (i13 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    bc3 bc3Var4 = u65.i;
                    if ((i4 & 16) != 0) {
                        i2lVar = new i2l(16.0f, 32.0f, 16.0f, 16.0f);
                        i6 &= -57345;
                    }
                    g2l g2lVar10 = i2lVar;
                    i8 = i6;
                    fajVar4 = fajVar3;
                    a60Var3 = bc3Var4;
                    g2lVar3 = g2lVar10;
                    i9 = 1;
                } else {
                    if (i13 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    bc3 bc3Var5 = u65.i;
                    if ((i4 & 16) != 0) {
                        i2lVar = new i2l(16.0f, 32.0f, 16.0f, 16.0f);
                        i6 &= -57345;
                    }
                    g2l g2lVar11 = i2lVar;
                    i8 = i6;
                    fajVar4 = fajVar3;
                    a60Var3 = bc3Var5;
                    g2lVar3 = g2lVar11;
                    i9 = 1;
                }
                c86Var.q();
                faj fajVarE3 = e.e(fajVar4, 1.0f);
                objK = c86Var.K();
                i10 = 14;
                if (objK == t76.a) {
                    objK = new kgb(i10);
                    c86Var.k0(objK);
                }
                faj fajVarF3 = d.f(rrq.b(fajVarE3, true, (Function1) objK), g2lVar3);
                d6i d6iVarD3 = it3.d(a60Var3, false);
                i11 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarF3);
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
                    yds.x(i11, c86Var, i11, l56Var);
                } else {
                    yds.x(i11, c86Var, i11, l56Var);
                }
                kbv.c(c86Var, fajVarI3, h76.d);
                g2l g2lVar12 = g2lVar3;
                dxt.b(str, null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, new ast(3), 0L, 2, false, i9, 0, null, ry0.e(), c86Var, i8 & 14, 3120, 54778);
                c86Var = c86Var;
                c86Var.p(true);
                i7 = i9;
                a60Var2 = a60Var3;
                fajVar2 = fajVar4;
                g2lVar2 = g2lVar12;
            } else {
                c86Var.S();
                a60Var2 = a60Var;
                g2lVar2 = i2lVar;
                i7 = i2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sk(str, fajVar2, i7, a60Var2, g2lVar2, i3, i4);
            }
        }
        i2lVar = g2lVar;
        i5 = RemoteCameraConfig.Notification.ID;
        i6 = i15 | i5;
        if ((i6 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i6 & 1, z)) {
            c86Var.U();
            if ((i3 & 1) != 0) {
                if (i13 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                bc3 bc3Var6 = u65.i;
                if ((i4 & 16) != 0) {
                    i2lVar = new i2l(16.0f, 32.0f, 16.0f, 16.0f);
                    i6 &= -57345;
                }
                g2l g2lVar13 = i2lVar;
                i8 = i6;
                fajVar4 = fajVar3;
                a60Var3 = bc3Var6;
                g2lVar3 = g2lVar13;
                i9 = 1;
            } else {
                if (i13 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                bc3 bc3Var7 = u65.i;
                if ((i4 & 16) != 0) {
                    i2lVar = new i2l(16.0f, 32.0f, 16.0f, 16.0f);
                    i6 &= -57345;
                }
                g2l g2lVar14 = i2lVar;
                i8 = i6;
                fajVar4 = fajVar3;
                a60Var3 = bc3Var7;
                g2lVar3 = g2lVar14;
                i9 = 1;
            }
            c86Var.q();
            faj fajVarE4 = e.e(fajVar4, 1.0f);
            objK = c86Var.K();
            i10 = 14;
            if (objK == t76.a) {
                objK = new kgb(i10);
                c86Var.k0(objK);
            }
            faj fajVarF4 = d.f(rrq.b(fajVarE4, true, (Function1) objK), g2lVar3);
            d6i d6iVarD4 = it3.d(a60Var3, false);
            i11 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarF4);
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
                yds.x(i11, c86Var, i11, l56Var);
            } else {
                yds.x(i11, c86Var, i11, l56Var);
            }
            kbv.c(c86Var, fajVarI4, h76.d);
            g2l g2lVar15 = g2lVar3;
            dxt.b(str, null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, new ast(3), 0L, 2, false, i9, 0, null, ry0.e(), c86Var, i8 & 14, 3120, 54778);
            c86Var = c86Var;
            c86Var.p(true);
            i7 = i9;
            a60Var2 = a60Var3;
            fajVar2 = fajVar4;
            g2lVar2 = g2lVar15;
        } else {
            c86Var.S();
            a60Var2 = a60Var;
            g2lVar2 = i2lVar;
            i7 = i2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sk(str, fajVar2, i7, a60Var2, g2lVar2, i3, i4);
        }
    }

    public static final void m(ArrayList arrayList, Function1 function1, Function0 function0, v76 v76Var, int i2) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1539089774);
        int i3 = i2 | (c86Var.f(arrayList) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            int i4 = (i3 & 14) | 24576;
            int i5 = i3 << 3;
            jde.s(arrayList, o15.c0(R.string.header_sort, c86Var), function1, function0, androidx.compose.ui.platform.a.a(caj.a, "modal_bottom_sheet_filter"), c86Var, (i5 & 7168) | i4 | (i5 & 896), 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(arrayList, function1, function0, i2, 19);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static FullscreenDataBundle n(int i2, int i3) {
        return new FullscreenDataBundle(null, i2, i3, 0 == true ? 1 : 0);
    }

    public static final void o(d78 d78Var, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2010933546);
        int i3 = i2 | (c86Var.f(d78Var) ? 4 : 2) | 48;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            caj cajVar = caj.a;
            ene.b(d78Var, androidx.compose.foundation.a.b(e.d(cajVar, 1.0f), ((yt0) c86Var.j(zt0.a)).c.a, di0.u), null, null, 1, 0.0f, null, null, false, null, null, null, null, zxu.w(1772298953, c86Var, new n66(i4)), c86Var, (i3 & 14) | 24576, 24576, 16364);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(d78Var, fajVar2, i2, 23);
        }
    }

    public static final void p(Function0 function0, Function1 function1, faj fajVar, boolean z, wmj wmjVar, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        wmj wmjVar2;
        Object iz6Var;
        boolean z2;
        wmj wmjVar3;
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1846943933);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.g(z) ? 2048 : 1024;
        }
        int i5 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i5 |= c86Var.h(b56Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i5 & 1, (74899 & i5) != 74898)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar4 = (wmj) objK;
            eoj eojVarU = ow4.U(function0, c86Var);
            eoj eojVarU2 = ow4.U(Boolean.valueOf(z), c86Var);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            wus wusVar = p0j.a;
            fajVar.getClass();
            int i6 = 0;
            faj fajVarA = androidx.compose.foundation.e.a(o15.o(fajVar, "com.yandex.music.screen.player.ui.components.slider.minimumTouchTargetSize", new Object[0], new l66(22)), wmjVar4, fqp.a(24.0f, 4, 0L, false));
            boolean zF = c86Var.f(eojVarU2) | ((i5 & 112) == 32) | ((57344 & i5) == 16384) | c86Var.f(eojVarU);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                z2 = true;
                wmjVar3 = wmjVar4;
                i4 = 2048;
                iz6Var = new iz6(function1, eojVarU2, eojVar, wmjVar3, eojVarU, 0);
                c86Var.k0(iz6Var);
            } else {
                wmjVar3 = wmjVar4;
                iz6Var = objK3;
                i4 = 2048;
                z2 = true;
            }
            faj fajVarA2 = h9t.a(fajVarA, wmjVar3, (PointerInputEventHandler) iz6Var);
            boolean zF2 = c86Var.f(eojVarU) | ((i5 & 7168) == i4 ? z2 : false);
            Object objK4 = c86Var.K();
            if (zF2 || objK4 == k3yVar) {
                objK4 = new bz6(z, eojVarU, i6);
                c86Var.k0(objK4);
            }
            faj fajVarB = rrq.b(fajVarA2, z2, (Function1) objK4);
            d6i d6iVarD = it3.d(u65.i, false);
            int i7 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            h18.n((i5 >> 15) & 14, b56Var, c86Var, z2);
            wmjVar2 = wmjVar3;
        } else {
            c86Var.S();
            wmjVar2 = wmjVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(function0, function1, fajVar, z, wmjVar2, b56Var, i2);
        }
    }

    public static final void q(final float f2, final Function0 function0, final faj fajVar, boolean z, wmj wmjVar, final b56 b56Var, v76 v76Var, final int i2) {
        int i3;
        final boolean z2;
        final wmj wmjVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1386720119);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.c(f2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i4 = i3 | 27648;
        if ((196608 & i2) == 0) {
            i4 |= c86Var.h(b56Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar3 = (wmj) objK;
            faj fajVarN = e.n(fajVar, f2);
            wus wusVar = kif.a;
            faj fajVarD = androidx.compose.foundation.a.d(fajVarN.t(MinimumInteractiveModifier.a), wmjVar3, fqp.a(f2 / 2.0f, 4, 0L, false), true, null, new nqp(0), function0, 8);
            d6i d6iVarD = it3.d(u65.i, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
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
            c86Var.Z(-1322726332);
            ea6 ea6Var = as6.a;
            float fFloatValue = ((Number) c86Var.j(ea6Var)).floatValue();
            c86Var.p(false);
            l45.a(ea6Var.a(Float.valueOf(fFloatValue)), b56Var, c86Var, ((i4 >> 12) & 112) | 8);
            c86Var.p(true);
            wmjVar2 = wmjVar3;
            z2 = true;
        } else {
            c86Var.S();
            z2 = z;
            wmjVar2 = wmjVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: cz6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tok.q(f2, function0, fajVar, z2, wmjVar2, b56Var, (v76) obj, hde.f0(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void r(rmg rmgVar, List list, Function1 function1, Function1 function2, v76 v76Var, int i2) {
        rmgVar.getClass();
        list.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-994062246);
        int i3 = 2;
        int i4 = i2 | (c86Var.f(rmgVar) ? 4 : 2) | (c86Var.h(list) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024);
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            p70 p70Var = new p70(function1, function2, i3);
            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(caj.a, 1.0f), "column_tracks");
            vn vnVarN = aae.N(aae.N(d.c(0.0f, 12.0f, 0.0f, 0.0f, 13), o75.K(c86Var)), qyq.D(c86Var));
            boolean zH = c86Var.h(list) | c86Var.f(p70Var);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new ca5(list, p70Var, 14);
                c86Var.k0(objK);
            }
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i4 << 3) & 112) | 6, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct8(rmgVar, list, function1, function2, i2, 2);
        }
    }

    public static final void s(rmg rmgVar, List list, Function1 function1, Function1 function2, v76 v76Var, int i2) {
        rmgVar.getClass();
        list.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1372822918);
        int i3 = (c86Var.f(rmgVar) ? 4 : 2) | i2 | (c86Var.h(list) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024);
        if (!c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.S();
        } else if (list.isEmpty()) {
            c86Var.Z(-1088550067);
            k(0, c86Var);
            c86Var.p(false);
        } else {
            c86Var.Z(-1088759627);
            r(rmgVar, list, function1, function2, c86Var, i3 & 8190);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct8(rmgVar, list, function1, function2, i2, 1);
        }
    }

    public static final int t(LogRecord logRecord) {
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            return 5;
        }
        return logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
    }

    public static String u(String str, Throwable th) {
        boolean z;
        String strReplace;
        if (th == null) {
            strReplace = null;
        } else {
            synchronized (h) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        z = false;
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            z = true;
                            break;
                        }
                        cause = cause.getCause();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                strReplace = z ? "UnknownHostException (no network)" : Log.getStackTraceString(th).trim().replace(StringUtil.TAB, "    ");
            }
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        StringBuilder sbY = aui.y(str, "\n  ");
        sbY.append(strReplace.replace(StringUtil.LF, "\n  "));
        sbY.append('\n');
        return sbY.toString();
    }

    public static final u6c v(dva dvaVar) {
        dvaVar.getClass();
        if (Intrinsics.e(dvaVar, zua.a)) {
            return u6c.DeleteDownload;
        }
        if (dvaVar instanceof ava) {
            return u6c.DeleteDownload;
        }
        if (Intrinsics.e(dvaVar, bva.a)) {
            return null;
        }
        if (dvaVar instanceof cva) {
            return u6c.Download;
        }
        f9e.e();
        return null;
    }

    public static final bh8 w(zrs zrsVar, zrs zrsVar2, Function2 function2) {
        zrsVar.getClass();
        zrsVar2.getClass();
        return new bh8(new re(function2, zrsVar, zrsVar2, 12), new w8d(zrsVar, zrsVar2, new bq5(function2, null, 1)));
    }

    public static boolean x(Object[] objArr, osc oscVar) {
        int length = objArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (p85.v(objArr[i2], oscVar)) {
                if (i2 >= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public static z77 y(String str, String str2) {
        Exception excN;
        try {
            a97 a97Var = new a97(new v2(26), null);
            if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                excN = j8l.n(new v2(0), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                excN = j8l.n(new v2(1), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                excN = j8l.n(new v2(2), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                excN = j8l.n(new v2(3), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                excN = j8l.n(new v2(4), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                excN = j8l.n(new v2(5), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                excN = j8l.n(new v2(6), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                excN = j8l.n(new v2(7), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                excN = j8l.n(new v2(8), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                excN = j8l.n(new v2(9), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                excN = j8l.n(new v2(10), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                excN = j8l.n(new v2(11), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                excN = j8l.n(new v2(12), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                excN = j8l.n(new v2(13), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                excN = j8l.n(new v2(14), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                excN = j8l.n(new v2(15), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                excN = j8l.n(new v2(16), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                excN = j8l.n(new v2(17), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                excN = j8l.n(new v2(18), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                excN = j8l.n(new v2(19), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                excN = j8l.n(new v2(20), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                excN = j8l.n(new v2(21), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                excN = j8l.n(new v2(22), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                excN = j8l.n(new v2(23), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                excN = j8l.n(new v2(24), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                excN = j8l.n(new v2(25), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                excN = j8l.n(new v2(26), str2, a97Var);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                excN = j8l.n(new v2(27), str2, a97Var);
            } else {
                if (!str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                    throw new vhd();
                }
                excN = j8l.n(new v2(28), str2, a97Var);
            }
            return (z77) excN;
        } catch (vhd unused) {
            return new y77(str, str2);
        }
    }

    public static void z(String str, String str2) {
        synchronized (h) {
            Log.d(str, u(str2, null));
        }
    }
}
