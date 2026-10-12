package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.DisplayMetrics;
import android.view.DragEvent;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.android.gms.tasks.Task;
import com.yandex.music.core.ui.compose.b;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p4f {
    public static final String[] a = {"android.permission.RECORD_AUDIO", "android.permission.MODIFY_AUDIO_SETTINGS"};
    public static final b56 b = new b56(new i56(24), false, -1744996865);
    public static final b56 c;
    public static final b56 d;
    public static final o21 e;
    public static final zkg[] f;
    public static final byte[] g;
    public static boolean h;

    static {
        new b56(new k56(15), false, 449685174);
        c = new b56(new w56(9), false, 815432018);
        d = new b56(new mc4(16), false, 2038642824);
        e = new o21(1);
        f = new zkg[0];
        g = new byte[0];
    }

    public static int A(byte[] bArr, int i, b31 b31Var) throws pof {
        int iK = K(bArr, i, b31Var);
        int i2 = b31Var.a;
        if (i2 < 0) {
            throw pof.c();
        }
        if (i2 > bArr.length - iK) {
            throw pof.e();
        }
        if (i2 == 0) {
            b31Var.c = q04.b;
            return iK;
        }
        b31Var.c = q04.m(bArr, iK, i2);
        return iK + i2;
    }

    public static int B(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long C(int i, byte[] bArr) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int D(d6q d6qVar, byte[] bArr, int i, int i2, int i3, b31 b31Var) {
        cui cuiVar = (cui) d6qVar;
        Object objC = cuiVar.c();
        int iE = cuiVar.E(objC, bArr, i, i2, i3, b31Var);
        cuiVar.a(objC);
        b31Var.c = objC;
        return iE;
    }

    public static int E(d6q d6qVar, byte[] bArr, int i, int i2, b31 b31Var) throws pof {
        int iJ = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iJ = J(i3, bArr, iJ, b31Var);
            i3 = b31Var.a;
        }
        int i4 = iJ;
        if (i3 < 0 || i3 > i2 - i4) {
            throw pof.e();
        }
        Object objC = d6qVar.c();
        int i5 = i4 + i3;
        d6qVar.g(objC, bArr, i4, i5, b31Var);
        d6qVar.a(objC);
        b31Var.c = objC;
        return i5;
    }

    public static int F(d6q d6qVar, int i, byte[] bArr, int i2, int i3, ejf ejfVar, b31 b31Var) throws pof {
        int iE = E(d6qVar, bArr, i2, i3, b31Var);
        ejfVar.add(b31Var.c);
        while (iE < i3) {
            int iK = K(bArr, iE, b31Var);
            if (i != b31Var.a) {
                break;
            }
            iE = E(d6qVar, bArr, iK, i3, b31Var);
            ejfVar.add(b31Var.c);
        }
        return iE;
    }

    public static int G(byte[] bArr, int i, b31 b31Var) throws pof {
        int iK = K(bArr, i, b31Var);
        int i2 = b31Var.a;
        if (i2 < 0) {
            throw pof.c();
        }
        if (i2 == 0) {
            b31Var.c = "";
            return iK;
        }
        b31Var.c = new String(bArr, iK, i2, ijf.a);
        return iK + i2;
    }

    public static int H(byte[] bArr, int i, b31 b31Var) throws pof {
        int iK = K(bArr, i, b31Var);
        int i2 = b31Var.a;
        if (i2 < 0) {
            throw pof.c();
        }
        if (i2 == 0) {
            b31Var.c = "";
            return iK;
        }
        b31Var.c = djv.a.j(bArr, iK, i2);
        return iK + i2;
    }

    public static int I(int i, byte[] bArr, int i2, int i3, n6v n6vVar, b31 b31Var) throws pof {
        if ((i >>> 3) == 0) {
            throw new pof("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iM = M(bArr, i2, b31Var);
            n6vVar.c(i, Long.valueOf(b31Var.b));
            return iM;
        }
        if (i4 == 1) {
            n6vVar.c(i, Long.valueOf(C(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iK = K(bArr, i2, b31Var);
            int i5 = b31Var.a;
            if (i5 < 0) {
                throw pof.c();
            }
            if (i5 > bArr.length - iK) {
                throw pof.e();
            }
            if (i5 == 0) {
                n6vVar.c(i, q04.b);
            } else {
                n6vVar.c(i, q04.m(bArr, iK, i5));
            }
            return iK + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new pof("Protocol message contained an invalid tag (zero).");
            }
            n6vVar.c(i, Integer.valueOf(B(i2, bArr)));
            return i2 + 4;
        }
        n6v n6vVarB = n6v.b();
        int i6 = (i & (-8)) | 4;
        int i7 = 0;
        while (i2 < i3) {
            int iK2 = K(bArr, i2, b31Var);
            int i8 = b31Var.a;
            if (i8 == i6) {
                i7 = i8;
                i2 = iK2;
                break;
            }
            i2 = I(i8, bArr, iK2, i3, n6vVarB, b31Var);
            i7 = i8;
        }
        if (i2 > i3 || i7 != i6) {
            throw pof.d();
        }
        n6vVar.c(i, n6vVarB);
        return i2;
    }

    public static int J(int i, byte[] bArr, int i2, b31 b31Var) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b2 = bArr[i2];
        if (b2 >= 0) {
            b31Var.a = i3 | (b2 << 7);
            return i4;
        }
        int i5 = i3 | ((b2 & 127) << 7);
        int i6 = i2 + 2;
        byte b3 = bArr[i4];
        if (b3 >= 0) {
            b31Var.a = i5 | (b3 << 14);
            return i6;
        }
        int i7 = i5 | ((b3 & 127) << 14);
        int i8 = i2 + 3;
        byte b4 = bArr[i6];
        if (b4 >= 0) {
            b31Var.a = i7 | (b4 << 21);
            return i8;
        }
        int i9 = i7 | ((b4 & 127) << 21);
        int i10 = i2 + 4;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            b31Var.a = i9 | (b5 << 28);
            return i10;
        }
        int i11 = i9 | ((b5 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                b31Var.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int K(byte[] bArr, int i, b31 b31Var) {
        int i2 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return J(b2, bArr, i2, b31Var);
        }
        b31Var.a = b2;
        return i2;
    }

    public static int L(int i, byte[] bArr, int i2, int i3, ejf ejfVar, b31 b31Var) {
        rff rffVar = (rff) ejfVar;
        int iK = K(bArr, i2, b31Var);
        rffVar.h(b31Var.a);
        while (iK < i3) {
            int iK2 = K(bArr, iK, b31Var);
            if (i != b31Var.a) {
                break;
            }
            iK = K(bArr, iK2, b31Var);
            rffVar.h(b31Var.a);
        }
        return iK;
    }

    public static int M(byte[] bArr, int i, b31 b31Var) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            b31Var.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | (((long) (b2 & 127)) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            byte b3 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b3 & 127)) << i4;
            b2 = b3;
            i3 = i5;
        }
        b31Var.b = j2;
        return i3;
    }

    public static final sx6 N(v76 v76Var) {
        float f2 = sx0.c;
        Configuration configuration = (Configuration) ((c86) v76Var).j(AndroidCompositionLocals_androidKt.a);
        return new sx6(((float) configuration.screenWidthDp) / configuration.fontScale < f2, f2);
    }

    public static final void O(Throwable th) {
        HashMap map;
        btc btcVar;
        if (!h || th == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        StackTraceElement[] stackTrace = th.getStackTrace();
        stackTrace.getClass();
        for (StackTraceElement stackTraceElement : stackTrace) {
            stackTraceElement.getClass();
            String className = stackTraceElement.getClassName();
            className.getClass();
            synchronized (dtc.b) {
                map = dtc.a;
                if (map.isEmpty()) {
                    map.put(btc.AAM, new String[]{"com.facebook.appevents.aam."});
                    map.put(btc.CodelessEvents, new String[]{"com.facebook.appevents.codeless."});
                    map.put(btc.ErrorReport, new String[]{"com.facebook.internal.instrument.errorreport."});
                    map.put(btc.AnrReport, new String[]{"com.facebook.internal.instrument.anrreport."});
                    map.put(btc.PrivacyProtection, new String[]{"com.facebook.appevents.ml."});
                    map.put(btc.SuggestedEvents, new String[]{"com.facebook.appevents.suggestedevents."});
                    map.put(btc.RestrictiveDataFiltering, new String[]{"com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"});
                    map.put(btc.IntelligentIntegrity, new String[]{"com.facebook.appevents.integrity.IntegrityManager"});
                    map.put(btc.EventDeactivation, new String[]{"com.facebook.appevents.eventdeactivation."});
                    map.put(btc.OnDeviceEventProcessing, new String[]{"com.facebook.appevents.ondeviceprocessing."});
                    map.put(btc.IapLogging, new String[]{"com.facebook.appevents.iap."});
                    map.put(btc.Monitoring, new String[]{"com.facebook.internal.logging.monitor"});
                }
            }
            Iterator it = map.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    btcVar = btc.Unknown;
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                btcVar = (btc) entry.getKey();
                for (String str : (String[]) entry.getValue()) {
                    if (c.z(className, str, false)) {
                        break;
                    }
                }
            }
            if (btcVar != btc.Unknown) {
                btcVar.getClass();
                npc.b().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0).edit().putString("FBSDKFeature" + btcVar, "12.2.0").apply();
                hashSet.add(btcVar.toString());
            }
        }
        HashSet hashSet2 = npc.a;
        if (!phv.c() || hashSet.isEmpty()) {
            return;
        }
        JSONArray jSONArray = new JSONArray((Collection) hashSet);
        lff lffVar = new lff();
        lffVar.b = kff.b;
        Long lValueOf = Long.valueOf(System.currentTimeMillis() / 1000);
        lffVar.g = lValueOf;
        lffVar.c = jSONArray;
        StringBuffer stringBuffer = new StringBuffer("analysis_log_");
        stringBuffer.append(String.valueOf(lValueOf));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        string.getClass();
        lffVar.a = string;
        lffVar.b();
    }

    public static final Class P(String str) {
        if (v57.a.contains(p4f.class)) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th) {
            v57.a(p4f.class, th);
            return null;
        }
    }

    public static char Q(int i) {
        char c2 = (char) (i < 10 ? i + 48 : ((char) (i + 97)) - '\n');
        return Character.isLetter(c2) ? (char) (c2 - ' ') : c2;
    }

    public static final LinearLayoutManager R(RecyclerView recyclerView) {
        d0p layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return (LinearLayoutManager) layoutManager;
        }
        return null;
    }

    public static final Method S(Class cls, String str, Class... clsArr) {
        if (!v57.a.contains(p4f.class)) {
            try {
                return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            } catch (NoSuchMethodException unused) {
            } catch (Throwable th) {
                v57.a(p4f.class, th);
            }
        }
        return null;
    }

    public static final long T(i7b i7bVar) {
        DragEvent dragEvent = i7bVar.a;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        return (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
    }

    public static final Object U(Class cls, Object obj, Method method, Object... objArr) {
        if (!v57.a.contains(p4f.class)) {
            try {
                cls.getClass();
                method.getClass();
                if (obj != null) {
                    obj = cls.cast(obj);
                }
                try {
                    return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            } catch (Throwable th) {
                v57.a(p4f.class, th);
                return null;
            }
        }
        return null;
    }

    public static uiz X(Task task, Task task2) {
        ie7 ie7Var = new ie7(14);
        rqt rqtVar = new rqt((r8n) ie7Var.b);
        re3 re3Var = new re3(rqtVar, new AtomicBoolean(false), ie7Var, 1);
        o21 o21Var = e;
        task.f(o21Var, re3Var);
        task2.f(o21Var, re3Var);
        return rqtVar.a;
    }

    public static final k57 Y(String str, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-1625437414);
        long j = ((yt0) c86Var.j(zt0.a)).c.c;
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            hl0 hl0Var = new hl0(j);
            c86Var.p(false);
            return hl0Var;
        }
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        e37 e37Var = (e37) objK;
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        q1f q1fVar = (q1f) c86Var.j(ibh.a);
        boolean zF = c86Var.f(str) | c86Var.f(e37Var) | c86Var.e(j);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            l57 l57Var = new l57(str, e37Var, j, context, q1fVar);
            c86Var.k0(l57Var);
            objK2 = l57Var;
        }
        l57 l57Var2 = (l57) objK2;
        c86Var.p(false);
        return l57Var2;
    }

    public static final int Z(RecyclerView recyclerView) {
        int iComputeVerticalScrollRange;
        int iF;
        LinearLayoutManager linearLayoutManagerR = R(recyclerView);
        Integer numValueOf = linearLayoutManagerR != null ? Integer.valueOf(linearLayoutManagerR.p) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            iComputeVerticalScrollRange = recyclerView.computeHorizontalScrollRange();
            iF = s5z.G(recyclerView);
        } else {
            iComputeVerticalScrollRange = recyclerView.computeVerticalScrollRange();
            iF = s5z.F(recyclerView);
        }
        return iComputeVerticalScrollRange - iF;
    }

    public static final void a(int i, v76 v76Var, faj fajVar, boolean z) {
        int i2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1499666251);
        if ((i & 6) == 0) {
            i2 = (c86Var2.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        int i3 = 0;
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            int i4 = i2 & 14;
            faj fajVarK = d.k(fajVar, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarK);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            ns3.m(i4, c86Var2, null, z);
            c86Var = c86Var2;
            x0g.b(z, null, null, c86Var, i4, 6);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z, fajVar, i, i3);
        }
    }

    public static final void a0(RecyclerView recyclerView, int i, n4a n4aVar, DisplayMetrics displayMetrics, boolean z) {
        RecyclerView recyclerView2;
        ej1 ej1Var;
        int iOrdinal = n4aVar.ordinal();
        if (iOrdinal == 0) {
            i = s5z.z(Integer.valueOf(i), displayMetrics);
        } else if (iOrdinal == 1) {
            i = x4i.b(s5z.g0(Integer.valueOf(i), displayMetrics));
        } else if (iOrdinal != 2) {
            f9e.e();
            return;
        }
        LinearLayoutManager linearLayoutManagerR = R(recyclerView);
        if (linearLayoutManagerR == null) {
            return;
        }
        if (z) {
            recyclerView2 = recyclerView;
            ej1Var = new ej1(2, recyclerView2, RecyclerView.class, "smoothScrollBy", "smoothScrollBy(II)V", 0, 11);
        } else {
            ej1 ej1Var2 = new ej1(2, recyclerView, RecyclerView.class, "scrollBy", "scrollBy(II)V", 0, 12);
            recyclerView2 = recyclerView;
            ej1Var = ej1Var2;
        }
        int i2 = linearLayoutManagerR.p;
        if (i2 == 0) {
            ej1Var.invoke(Integer.valueOf(i - recyclerView2.computeHorizontalScrollOffset()), 0);
        } else {
            if (i2 != 1) {
                return;
            }
            ej1Var.invoke(0, Integer.valueOf(i - recyclerView2.computeVerticalScrollOffset()));
        }
    }

    public static final void b(jhj jhjVar, Function1 function1, faj fajVar, v76 v76Var, int i) {
        int i2;
        jhjVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-341646553);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(jhjVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            faj fajVarK = d.k(fajVar, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ns3.l(R.string.listening_history_context_album, 0, 2, c86Var, null);
            mw mwVar = jhjVar.a;
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new hc(function1, jhjVar, 6);
                c86Var.k0(objK);
            }
            ynf.a(mwVar, (Function0) objK, null, null, null, null, c86Var, 0, 60);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(jhjVar, function1, fajVar, i, 2);
        }
    }

    public static boolean b0(char c2) {
        if ('a' <= c2 && c2 < '{') {
            return false;
        }
        if ('A' > c2 || c2 >= '[') {
            return (('0' <= c2 && c2 < ':') || c2 == ' ' || c2 == '_' || c2 == '.') ? false : true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:72:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:76:0x02ef  */
    public static final void c(x82 x82Var, boolean z, faj fajVar, v76 v76Var, int i) {
        final x82 x82Var2;
        c86 c86Var;
        Object obj;
        int i2;
        boolean z2;
        int i3;
        int i4;
        k3y k3yVar;
        final int i5;
        boolean z3;
        boolean z4;
        Object objK;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-156782442);
        int i6 = i | (c86Var2.f(x82Var) ? 4 : 2) | (c86Var2.g(z) ? 32 : 16) | 384;
        if (c86Var2.P(i6 & 1, (i6 & 147) != 146)) {
            Object objK2 = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (objK2 == k3yVar2) {
                objK2 = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK2);
            }
            final e37 e37Var = (e37) objK2;
            zb3 zb3Var = u65.r;
            int i7 = i6 & 14;
            boolean z5 = i7 == 4;
            Object objK3 = c86Var2.K();
            if (z5 || objK3 == k3yVar2) {
                i2 = i7;
                ej1 ej1Var = new ej1(2, x82Var, x82.class, "onVisibilityChanged", "onVisibilityChanged(ZLjava/lang/String;)V", 0, 3);
                c86Var2.k0(ej1Var);
                objK3 = ej1Var;
            } else {
                i2 = i7;
            }
            caj cajVar = caj.a;
            faj fajVarA = a.a(com.yandex.music.core.ui.compose.a.b(cajVar, null, 0L, 0.0f, null, (Function2) ((lzf) objK3), 15), "collection_downloaded_auto_cache_onboarding_block");
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var2, 48);
            int i8 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var2, i8, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            kke.a(hde.X(R.drawable.onboarding_auto_download, 0, c86Var2), null, e.n(a.a(cajVar, "auto_cache_onboarding_banner"), 140.0f), null, null, 0.0f, null, c86Var2, 432, 120);
            String strK = uvk.k(24.0f, R.string.auto_downloaded_onbording_title, c86Var2, c86Var2, cajVar);
            pyt pytVarE = ry0.e();
            wus wusVar = zt0.a;
            long jB = en5.b(((yt0) c86Var2.j(wusVar)).b.a, 0.9f, 0.0f, 0.0f, 0.0f, 14);
            Object objK4 = c86Var2.K();
            if (objK4 == k3yVar2) {
                objK4 = new ba1(20);
                c86Var2.k0(objK4);
            }
            ext.b(strK, a.a(rrq.b(cajVar, false, (Function1) objK4), "auto_cache_onboarding_title"), jB, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarE, c86Var2, 0, 0, 65016);
            o15.e(c86Var2, e.f(cajVar, 12.0f));
            if (z) {
                i3 = 711488595;
                i4 = R.string.auto_downloading_onboarding_description;
                z2 = false;
            } else {
                z2 = false;
                if (z) {
                    throw yds.i(c86Var2, 711486937, false);
                }
                i3 = 711491697;
                i4 = R.string.auto_downloaded_onbording_description;
            }
            final int i9 = 1;
            ext.b(uvk.l(c86Var2, i3, i4, c86Var2, z2), a.a(d.i(e.e(cajVar, 1.0f), 8.0f, 0.0f, 2), "auto_cache_onboarding_description"), en5.b(((yt0) c86Var2.j(wusVar)).b.a, 0.9f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, 48, 0, 65016);
            o15.e(c86Var2, e.f(cajVar, 24.0f));
            faj fajVarE = e.e(cajVar, 1.0f);
            ptp ptpVarA = ntp.a(zq7.f, u65.n, c86Var2, 6);
            int i10 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarE);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i10))) {
                yds.x(i10, c86Var2, i10, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var4);
            String strC0 = o15.c0(R.string.manage_auto_downloaded_from_onboarding, c86Var2);
            int i11 = i2;
            boolean zH = c86Var2.h(e37Var) | (i11 == 4);
            Object objK5 = c86Var2.K();
            if (zH) {
                k3yVar = k3yVar2;
            } else {
                k3yVar = k3yVar2;
                if (objK5 != k3yVar) {
                    i5 = 0;
                    x82Var2 = x82Var;
                }
                k3y k3yVar3 = k3yVar;
                c86Var = c86Var2;
                b74.q(strC0, (Function0) objK5, a.a(cajVar, "auto_cache_onboarding_manage_button"), null, c86Var, 384, 8);
                o15.e(c86Var, e.s(cajVar, 8.0f));
                String strC1 = o15.c0(R.string.close_auto_downloaded_onboarding, c86Var);
                boolean zH2 = c86Var.h(e37Var);
                if (i11 != 4) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                z4 = zH2 | z3;
                objK = c86Var.K();
                if (z4 || objK == k3yVar3) {
                    objK = new Function0() { // from class: r82
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i12 = i9;
                            x82 x82Var3 = x82Var2;
                            e37 e37Var2 = e37Var;
                            switch (i12) {
                                case 0:
                                    di0.R(e37Var2, null, null, new s82(x82Var3, null, 0), 3);
                                    break;
                                default:
                                    di0.R(e37Var2, null, null, new s82(x82Var3, null, 1), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK);
                }
                b74.i(strC1, (Function0) objK, a.a(cajVar, "auto_cache_onboarding_close_button"), 0.0f, c86Var, 384, 8);
                c86Var.p(true);
                c86Var.p(true);
                obj = cajVar;
            }
            i5 = 0;
            x82Var2 = x82Var;
            objK5 = new Function0() { // from class: r82
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i12 = i5;
                    x82 x82Var3 = x82Var2;
                    e37 e37Var2 = e37Var;
                    switch (i12) {
                        case 0:
                            di0.R(e37Var2, null, null, new s82(x82Var3, null, 0), 3);
                            break;
                        default:
                            di0.R(e37Var2, null, null, new s82(x82Var3, null, 1), 3);
                            break;
                    }
                    return Unit.a;
                }
            };
            c86Var2.k0(objK5);
            k3y k3yVar4 = k3yVar;
            c86Var = c86Var2;
            b74.q(strC0, (Function0) objK5, a.a(cajVar, "auto_cache_onboarding_manage_button"), null, c86Var, 384, 8);
            o15.e(c86Var, e.s(cajVar, 8.0f));
            String strC2 = o15.c0(R.string.close_auto_downloaded_onboarding, c86Var);
            boolean zH3 = c86Var.h(e37Var);
            if (i11 != 4) {
                z3 = false;
            } else {
                z3 = true;
            }
            z4 = zH3 | z3;
            objK = c86Var.K();
            if (z4) {
                objK = new Function0() { // from class: r82
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i12 = i9;
                        x82 x82Var3 = x82Var2;
                        e37 e37Var2 = e37Var;
                        switch (i12) {
                            case 0:
                                di0.R(e37Var2, null, null, new s82(x82Var3, null, 0), 3);
                                break;
                            default:
                                di0.R(e37Var2, null, null, new s82(x82Var3, null, 1), 3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK);
            } else {
                objK = new Function0() { // from class: r82
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i12 = i9;
                        x82 x82Var3 = x82Var2;
                        e37 e37Var2 = e37Var;
                        switch (i12) {
                            case 0:
                                di0.R(e37Var2, null, null, new s82(x82Var3, null, 0), 3);
                                break;
                            default:
                                di0.R(e37Var2, null, null, new s82(x82Var3, null, 1), 3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK);
            }
            b74.i(strC2, (Function0) objK, a.a(cajVar, "auto_cache_onboarding_close_button"), 0.0f, c86Var, 384, 8);
            c86Var.p(true);
            c86Var.p(true);
            obj = cajVar;
        } else {
            x82Var2 = x82Var;
            c86Var = c86Var2;
            c86Var.S();
            obj = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(x82Var2, z, obj, i, 3);
        }
    }

    public static void c0(List list, Function1 function1, qu1 qu1Var, y yVar, ty0 ty0Var) throws Throwable {
        list.getClass();
        yVar.getClass();
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (Intrinsics.e(((cb1) it.next()).a, CommonUrlParts.Values.FALSE_INTEGER)) {
                    aui.A("Unknown artist was found.", "ARTIST_LIST_DIALOG");
                    break;
                }
            }
        }
        r7q r7qVar = r7q.i;
        the.M(yVar, cec.H(x6c.ArtistListScreen, null, 6), null, null, ty0Var, null, new b56(new sg1(qu1Var, list, function1, 1), true, 760203931), 22);
    }

    public static final void d(Function0 function0, faj fajVar, v76 v76Var, int i) {
        Function0 function1;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1277894531);
        int i2 = 2;
        int i3 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            function1 = function0;
            she.b(function1, e.n(fajVar, 68.0f), false, nx1.b, c86Var, (i3 & 14) | 24576, 12);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function1, fajVar, i, i2);
        }
    }

    public static int d0(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static final void e(List list, ci4 ci4Var, v76 v76Var, int i) {
        int i2;
        list.getClass();
        ci4Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(346470546);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 16;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(ci4Var) : c86Var.h(ci4Var) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            gq0.a(null, zxu.w(-1624925157, c86Var, new zm1(list, ci4Var, yje.v(c86Var), i3)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(list, ci4Var, i, 13);
        }
    }

    public static final void f(p35 p35Var, faj fajVar, v76 v76Var, int i) {
        p35Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2132506623);
        int i2 = (c86Var.f(p35Var) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            dzo dzoVarI = okx.i(c86Var);
            p2v p2vVar = (p2v) p85.l(p35Var.d, c86Var).getValue();
            b56 b56VarW = zxu.w(-1692875379, c86Var, new ks(p35Var, dzoVarI, 16));
            caj cajVar = caj.a;
            b9r.m(p2vVar, cajVar, null, "carouselCrossfade", b56VarW, c86Var, 27696, 4);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp1(p35Var, fajVar, i, 24);
        }
    }

    public static final void g(int i, v76 v76Var, faj fajVar, String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1373490000);
        int i2 = 4;
        int i3 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.f(str) ? 32 : 16) | (c86Var.f(str2) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            h(z, zxu.w(-1423823625, c86Var, new rf1(str, 3)), zxu.w(-1254679850, c86Var, new rf1(str2, i2)), zxu.w(-1085536075, c86Var, new sn(17, z)), fajVar, c86Var, (i3 & 14) | 3504 | ((i3 << 3) & 57344));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(z, str, (Object) str2, fajVar, i, 5);
        }
    }

    public static final void h(boolean z, b56 b56Var, b56 b56Var2, b56 b56Var3, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(997730155);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
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
            i2 |= c86Var.h(b56Var3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            faj fajVarE = e.e(fajVar, 1.0f);
            boolean z2 = (i2 & 14) == 4;
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new ia2(i3, z);
                c86Var.k0(objK);
            }
            faj fajVarG = d.g(rrq.b(fajVarE, false, (Function1) objK), 16.0f);
            ptp ptpVarA = ntp.a(zq7.h, u65.o, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarG);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            b56Var.invoke(c86Var, Integer.valueOf((i2 >> 3) & 14));
            h18.n((i2 >> 6) & 14, b56Var2, c86Var, true);
            h18.n((i2 >> 9) & 14, b56Var3, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jo5(z, b56Var, b56Var2, b56Var3, fajVar, i, 0);
        }
    }

    public static final void i(ie6 ie6Var, ud6 ud6Var, vn vnVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        caj cajVar;
        vn vnVar2 = vnVar;
        ud6Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1364351195);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(ie6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(ud6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(vnVar2) ? 256 : 128;
        }
        int i4 = i2 | 3072;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            boolean z = ie6Var instanceof de6;
            caj cajVar2 = caj.a;
            if (z) {
                c86Var.Z(-2110577926);
                faj fajVarA = a.a(cajVar2, "concert_location_selector_locations");
                boolean z2 = ((i4 & 14) == 4) | ((i4 & 112) == 32);
                Object objK = c86Var.K();
                if (z2 || objK == t76.a) {
                    objK = new ca5(ie6Var, ud6Var, i3);
                    c86Var.k0(objK);
                }
                cajVar = cajVar2;
                xde.e(fajVarA, null, vnVar2, null, null, null, false, null, (Function1) objK, c86Var, i4 & 896, 506);
                vnVar2 = vnVar2;
                c86Var.p(false);
            } else {
                cajVar = cajVar2;
                if (!ie6Var.equals(ee6.a)) {
                    throw yds.i(c86Var, -1176464325, false);
                }
                c86Var.Z(-2109416201);
                p(j35.v0(d.i(d.f(a.a(e.d(cajVar, 1.0f), "concert_location_selector_empty_result"), vnVar2), 16.0f, 0.0f, 2), j35.g0(c86Var), false, 14), c86Var, 0);
                c86Var.p(false);
            }
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(ie6Var, ud6Var, vnVar2, fajVar2, i, 24);
        }
    }

    public static final void j(h1u h1uVar, v76 v76Var, int i) {
        int i2;
        h1uVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1694867500);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(h1uVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            int i5 = ii4.a[h1uVar.getType().ordinal()];
            caj cajVar = caj.a;
            if (i5 == 1) {
                c86Var.Z(-161979961);
                d6i d6iVarD = it3.d(u65.e, false);
                int i6 = c86Var.P;
                xol xolVarL = c86Var.l();
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                qx0.s(h1uVar.getUrl(), h1uVar.getType(), e.d(b.c(cajVar, "cover", h1uVar.getUrl()), 1.0f), false, true, new bh3(en5.b(en5.b, 0.2f, 0.0f, 0.0f, 0.0f, 14), 24), null, null, c86Var, ((i3 << 15) & 3670016) | 24576, 136);
                xze.a(hde.X(R.drawable.ic_lock_mid_24, 0, c86Var), null, androidx.compose.foundation.layout.b.a.a(cajVar, u65.k), en5.b(en5.f, 0.9f, 0.0f, 0.0f, 0.0f, 14), c86Var, 3120, 0);
                c86Var.p(true);
                c86Var.p(false);
            } else {
                c86Var.Z(-161101235);
                qx0.s(h1uVar.getUrl(), h1uVar.getType(), e.d(b.c(cajVar, "cover", h1uVar.getUrl()), 1.0f), false, true, null, null, null, c86Var, ((i3 << 15) & 3670016) | 24576, 168);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hi4(h1uVar, i, i4);
        }
    }

    public static final void k(ky kyVar, faj fajVar, v76 v76Var, int i) {
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2063978348);
        int i2 = (c86Var.h(kyVar) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            ewb ewbVar = kyVar.c;
            Integer numD = ewbVar.d();
            en5 en5Var = numD != null ? new en5(en5.b(lq4.c(numD.intValue()), 0.33f, 0.0f, 0.0f, 0.0f, 14)) : null;
            if (en5Var == null) {
                c86Var.Z(791707967);
                j = ((yt0) c86Var.j(zt0.a)).c.c;
                c86Var.p(false);
            } else {
                c86Var.Z(791705642);
                c86Var.p(false);
                j = en5Var.a;
            }
            p85.b(j, zxu.w(1573328740, c86Var, new hc6(fajVar, ewbVar, context, kyVar)), c86Var, 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h08(kyVar, fajVar, i, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void l(y1o y1oVar, ky kyVar, float f2, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        int i2;
        ky kyVar2 = kyVar;
        y1oVar.getClass();
        kyVar2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(749427716);
        int i3 = 4;
        int i4 = i | (c86Var2.h(y1oVar) ? 4 : 2) | (c86Var2.h(kyVar2) ? 32 : 16) | (c86Var2.c(f2) ? 256 : 128) | (c86Var2.f(fajVar) ? 2048 : 1024);
        int i5 = 0;
        if (c86Var2.P(i4 & 1, (i4 & 1171) != 1170)) {
            Object objK = c86Var2.K();
            Object obj = t76.a;
            if (objK == obj) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            e37 e37Var = (e37) objK;
            ny nyVar = kyVar2.a;
            boolean zF = c86Var2.f(nyVar);
            Object objK2 = c86Var2.K();
            if (zF || objK2 == obj) {
                objK2 = y1oVar.b(nyVar, e37Var);
                c86Var2.k0(objK2);
            }
            Object obj2 = (dr5) objK2;
            dzo dzoVarI = okx.i(c86Var2);
            c86Var2.Z(-1354416881);
            c86Var2.Z(-1354431738);
            c86Var2.Z(-1354446679);
            faj fajVarI = d.i(a.a(fajVar, "album_promo_block"), 16.0f, 0.0f, 2);
            boolean zH = c86Var2.h(y1oVar) | c86Var2.h(kyVar2);
            Object objK3 = c86Var2.K();
            if (zH || objK3 == obj) {
                objK3 = new f08(y1oVar, kyVar2, i5);
                c86Var2.k0(objK3);
            }
            faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarI, dzoVarI, 0L, 0.0f, null, (Function2) objK3, 14);
            wbp wbpVar = nyVar.b;
            wbp wbpVar2 = nyVar.b;
            q7w q7wVar = wbpVar != null ? wbpVar.a : null;
            caj cajVar = caj.a;
            if (q7wVar != null) {
                long j = q7wVar.b;
                boolean zH2 = c86Var2.h(y1oVar) | c86Var2.h(q7wVar);
                Object objK4 = c86Var2.K();
                if (zH2 || objK4 == obj) {
                    objK4 = new o16(y1oVar, q7wVar, 3);
                    c86Var2.k0(objK4);
                }
                fajVarB = fajVarB.t(com.yandex.music.core.ui.compose.a.b(cajVar, dzoVarI, j, Float.MIN_VALUE, null, (Function2) objK4, 8));
            }
            c86Var2.p(false);
            q7w q7wVar2 = wbpVar2 != null ? wbpVar2.b : null;
            if (q7wVar2 != null) {
                long j2 = q7wVar2.b;
                boolean zH3 = c86Var2.h(y1oVar) | c86Var2.h(q7wVar2);
                Object objK5 = c86Var2.K();
                if (zH3 || objK5 == obj) {
                    objK5 = new o16(y1oVar, q7wVar2, i3);
                    c86Var2.k0(objK5);
                }
                fajVarB = fajVarB.t(com.yandex.music.core.ui.compose.a.b(cajVar, dzoVarI, j2, 0.5f, null, (Function2) objK5, 8));
            }
            c86Var2.p(false);
            q7w q7wVar3 = wbpVar2 != null ? wbpVar2.c : null;
            if (q7wVar3 != null) {
                long j3 = q7wVar3.b;
                boolean zH4 = c86Var2.h(y1oVar) | c86Var2.h(q7wVar3);
                Object objK6 = c86Var2.K();
                if (zH4 || objK6 == obj) {
                    objK6 = new o16(y1oVar, q7wVar3, 5);
                    c86Var2.k0(objK6);
                }
                fajVarB = fajVarB.t(com.yandex.music.core.ui.compose.a.b(cajVar, dzoVarI, j3, Float.MIN_VALUE, null, (Function2) objK6, 8));
            }
            c86Var2.p(false);
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarB);
            i76.U.getClass();
            Function0 function0 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function0);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI2, l56Var4);
            faj fajVarB2 = j35.B(cajVar, n4e.K(c86Var2));
            d6i d6iVarD = it3.d(u65.e, false);
            int i7 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI3 = o15.I(c86Var2, fajVarB2);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function0);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var2, i7, l56Var3);
            }
            kbv.c(c86Var2, fajVarI3, l56Var4);
            kyVar2 = kyVar;
            zq7.a(new s6o[0], null, true, zxu.w(-1311235848, c86Var2, new i08(f2, 0, kyVar, obj2, y1oVar)), c86Var2, 3072, 2);
            c86Var2.p(true);
            faj fajVarE = e.e(cajVar, 1.0f);
            boolean zF2 = c86Var2.f(obj2);
            Object objK7 = c86Var2.K();
            if (zF2 || objK7 == obj) {
                objK7 = new oy6(0, obj2, dr5.class, "onClick", "onClick()V", 0, 20);
                c86Var2.k0(objK7);
            }
            faj fajVarI4 = d.i(rje.H(fajVarE, (Function0) ((lzf) objK7), 12), 0.0f, 8.0f, 1);
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
            int i8 = c86Var2.P;
            xol xolVarL3 = c86Var2.l();
            faj fajVarI5 = o15.I(c86Var2, fajVarI4);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function0);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA2, l56Var);
            kbv.c(c86Var2, xolVarL3, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var2, i8, l56Var3);
            }
            kbv.c(c86Var2, fajVarI5, l56Var4);
            c23.c(null, null, false, zxu.w(-633578810, c86Var2, new eb6(11, kyVar2)), c86Var2, 3072, 7);
            o15.e(c86Var2, e.f(cajVar, 2.0f));
            List list = nyVar.a.b;
            Object objK8 = c86Var2.K();
            if (objK8 == obj) {
                i2 = 1;
                objK8 = new g08(i2);
                c86Var2.k0(objK8);
            } else {
                i2 = 1;
            }
            boolean z = i2;
            ext.b(CollectionsKt.W(list, null, null, null, (Function1) objK8, 31), a.a(cajVar, "promo_album_artists"), ((yt0) c86Var2.j(zt0.a)).b.b, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var2, 48, 3120, 55288);
            c86 c86Var3 = c86Var2;
            c86Var3.p(z);
            c86Var3.p(z);
            c86Var = c86Var3;
        } else {
            c86Var2.S();
            c86Var = c86Var2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i08(y1oVar, kyVar2, f2, fajVar, i);
        }
    }

    public static final void m(float f2, boolean z, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1666456633);
        int i2 = (c86Var.c(f2) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | (c86Var.f(caj.a) ? 256 : 128);
        int i3 = 0;
        int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            gq0.a(null, zxu.w(-60220592, c86Var, new j08(f2, i3, z)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new j08(f2, i, i4, z);
        }
    }

    public static final void n(ky kyVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(263592666);
        int i2 = (c86Var.h(kyVar) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(1489090493);
                it3.a(androidx.compose.foundation.a.b(fajVar, ((yt0) c86Var.j(zt0.a)).d.c, di0.u), c86Var, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(1489207921);
                ewb ewbVar = kyVar.b;
                rce.a(ewbVar != null ? ewbVar.e(p9e.t(context), WebPath$Storage.AVATARS) : null, null, a.a(fajVar, "album_cover"), null, null, null, wt6.a, 0.0f, null, 0, c86Var, 1572912, 952);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h08(kyVar, fajVar, i, 1);
        }
    }

    public static final void o(jr8 jr8Var, as8 as8Var, v76 v76Var, int i) {
        jr8 jr8Var2;
        as8 as8Var2;
        boolean z;
        String strL;
        jr8Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1858954721);
        int i2 = i | (c86Var.f(jr8Var) ? 4 : 2) | (c86Var.f(as8Var) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarK = d.k(e.e(cajVar, 1.0f), 0.0f, 0.0f, 0.0f, 52.0f, 7);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i3 = c86Var.P;
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
            faj fajVarE = e.e(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.f, false);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            kke.a(hde.X(2131231247, 0, c86Var), null, e.p(d.k(cajVar, 0.0f, 64.0f, 0.0f, 32.0f, 5), 160.0f, 140.0f), null, wt6.d, 0.0f, null, c86Var, 25008, 104);
            c86Var.p(true);
            String strC0 = o15.c0(R.string.storage_warning_title, c86Var);
            faj fajVarK2 = d.k(d.i(cajVar, 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7);
            wus wusVar = zt0.a;
            ext.b(strC0, fajVarK2, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 48, 0, 65016);
            ext.b(o15.c0(R.string.storage_warning_description, c86Var), d.k(d.i(cajVar, 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 32.0f, 7), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65016);
            c86Var = c86Var;
            String strC1 = o15.c0(R.string.storage_warning_button_storage_phone, c86Var);
            int i5 = i2 & 14;
            boolean z2 = i5 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                jr8Var2 = jr8Var;
                objK = new hj6(20, jr8Var2);
                c86Var.k0(objK);
            } else {
                jr8Var2 = jr8Var;
            }
            b74.i(strC1, (Function0) objK, e.u(d.i(cajVar, 42.0f, 0.0f, 2), 290.0f, 0.0f, 2), 0.0f, c86Var, 384, 8);
            o15.e(c86Var, e.f(cajVar, 12.0f));
            as8Var2 = as8Var;
            if (as8Var2.equals(qyq.d)) {
                z = false;
                strL = uvk.l(c86Var, 958857300, R.string.storage_warning_button_got_it, c86Var, false);
            } else {
                z = false;
                if (!as8Var2.equals(tsq.d)) {
                    throw yds.i(c86Var, 958855787, false);
                }
                strL = uvk.l(c86Var, 958860671, R.string.storage_warning_button_download_settings, c86Var, false);
            }
            boolean z3 = (i2 & 112) != 32 ? z : true;
            if (i5 == 4) {
                z = true;
            }
            boolean z4 = z3 | z;
            Object objK2 = c86Var.K();
            if (z4 || objK2 == k3yVar) {
                objK2 = new wc6(as8Var2, jr8Var2, 23);
                c86Var.k0(objK2);
            }
            b74.q(strL, (Function0) objK2, e.u(d.i(cajVar, 32.0f, 0.0f, 2), 290.0f, 0.0f, 2), null, c86Var, 384, 8);
            c86Var.p(true);
        } else {
            jr8Var2 = jr8Var;
            as8Var2 = as8Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(jr8Var2, as8Var2, i, 21);
        }
    }

    public static final void p(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1726708340);
        int i2 = i | (c86Var.f(fajVar) ? 4 : 2);
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var, 54);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            String strC0 = o15.c0(R.string.concert_location_selector_empty_search_title, c86Var);
            pyt pytVarE = ry0.e();
            wus wusVar = zt0.a;
            dxt.b(strC0, null, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, pytVarE, c86Var, 0, 0, 65018);
            dxt.b(uvk.k(8.0f, R.string.concert_location_selector_empty_search_description, c86Var, c86Var, caj.a), null, ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 0, 0, 65018);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i, 17);
        }
    }

    public static final void q(he6 he6Var, Function0 function0, Function2 function2, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        String strL;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2077025050);
        int i2 = i | (c86Var.f(he6Var) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | 3072;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            if (he6Var instanceof fe6) {
                strL = uvk.l(c86Var, 940814847, R.string.concert_location_selector_auto_detect, c86Var, false);
            } else {
                if (!(he6Var instanceof ge6)) {
                    throw yds.i(c86Var, 1138725992, false);
                }
                c86Var.Z(940938258);
                c86Var.p(false);
                strL = ((ge6) he6Var).a.b;
            }
            String str = strL;
            boolean zA = he6Var.a();
            boolean z = (i2 & 896) == 256;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new zp0(function2, 5);
                c86Var.k0(objK);
            }
            caj cajVar = caj.a;
            r((i2 << 3) & 896, c86Var, com.yandex.music.core.ui.compose.a.b(cajVar, null, 0L, 0.0f, null, (Function2) objK, 15), str, function0, zA);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6(he6Var, function0, function2, fajVar2, i, 2);
        }
    }

    public static final void r(int i, v76 v76Var, faj fajVar, String str, Function0 function0, boolean z) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2096722710);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            ac3 ac3Var = u65.o;
            faj fajVarH = e.h(a.a(fajVar, "concert_location_selector_location"), 24.0f, 0.0f, 2);
            boolean z2 = (i2 & 896) == 256;
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new zs(function0, 13);
                c86Var.k0(objK);
            }
            faj fajVarH2 = d.h(androidx.compose.foundation.a.e(fajVarH, false, null, null, (Function0) objK, 7), 16.0f, 22.0f);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH2);
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
            wus wusVar = zt0.a;
            dxt.b(str, new LayoutWeightElement(true, 1.0f), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 2, false, 2, 0, null, ry0.l(), c86Var, i2 & 14, 3120, 55288);
            c86Var = c86Var;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(-7977467);
                wze.b(hde.X(R.drawable.ic_check_24, 0, c86Var), null, e.n(cajVar, 24.0f), ((yt0) c86Var.j(wusVar)).a.a, c86Var, 432, 0);
                c86Var.p(false);
            } else {
                h18.m(24.0f, -7722399, c86Var, c86Var, cajVar);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ld6(str, z, function0, fajVar, i);
        }
    }

    public static final void s(long j, v76 v76Var, int i) {
        long j2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-26356757);
        int i2 = 2;
        int i3 = (c86Var.e(j) ? 4 : 2) | i;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            j2 = j;
            xze.a(hde.X(R.drawable.ic_pin_small_16, 0, c86Var), null, a.a(e.n(caj.a, s8e.P(16, 3, c86Var)), "pin"), j2, c86Var, ((i3 << 9) & 7168) | 48, 0);
        } else {
            j2 = j;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zx0(j2, i, i2);
        }
    }

    public static final void t(int i, v76 v76Var, faj fajVar, boolean z) {
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2061932177);
        int i2 = 4;
        int i3 = (c86Var.g(z) ? 4 : 2) | i | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int i5 = i3 & 14;
            d8e.i(i5, 0, c86Var, j35.B(androidx.compose.foundation.layout.a.a(cajVar, 1.7727273f), n4e.I(c86Var)), z);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            z2 = z;
            d8e.j(z2, e.s(cajVar, 100.0f), ry0.l(), c86Var, i5 | 48, 0);
            o15.e(c86Var, e.f(cajVar, 2.0f));
            d8e.j(z2, null, ry0.k(), c86Var, i5, 2);
            c86Var.p(true);
            fajVar = cajVar;
        } else {
            z2 = z;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k30(z2, fajVar, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b1  */
    public static final JSONObject u(wj7 wj7Var) throws JSONException {
        JSONObject jSONObject;
        JSONArray jSONArray;
        BigDecimal bigDecimal;
        JSONArray jSONArray2 = new JSONArray();
        List list = wj7Var.a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (true) {
            Object jSONObject2 = null;
            if (!it.hasNext()) {
                break;
            }
            vj7 vj7Var = (vj7) it.next();
            JSONObject jSONObject3 = new JSONObject();
            String str = vj7Var.a;
            kw2 kw2Var = vj7Var.f;
            JSONObject jSONObjectPut = jSONObject3.put("methodType", str).put("methodBank", vj7Var.b).put("title", vj7Var.c).put("subtitle", kw2Var != null ? "" : vj7Var.d).putOpt("currency", kw2Var != null ? kw2Var.b : null).put("balanceValue", (kw2Var == null || (bigDecimal = kw2Var.a) == null) ? null : Integer.valueOf(bigDecimal.intValue())).put("logoUrl", vj7Var.e).put("titleTrailingIconUrl", vj7Var.i);
            List list2 = vj7Var.j;
            if (list2 != null) {
                List list3 = list2;
                if (list3.isEmpty()) {
                    list3 = null;
                }
                List list4 = list3;
                if (list4 != null) {
                    jSONArray = new JSONArray();
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        jSONArray.put((String) it2.next());
                    }
                } else {
                    jSONArray = null;
                }
            } else {
                jSONArray = null;
            }
            JSONObject jSONObjectPut2 = jSONObjectPut.put("restrictions", jSONArray).put("errorRespCode", vj7Var.k);
            String str2 = vj7Var.l;
            if (str2 != null) {
                jSONObject2 = new JSONObject(str2);
            }
            jSONObjectPut2.putOpt("payload", jSONObject2);
            arrayList.add(jSONObjectPut2);
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            jSONArray2.put((JSONObject) it3.next());
        }
        Map map = wj7Var.g;
        if (map != null) {
            jSONObject = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put((String) entry.getKey(), (String) entry.getValue());
            }
        } else {
            jSONObject = null;
        }
        JSONObject jSONObjectPut3 = new JSONObject().put("template", "SelectMethodScreen").put("lang", Locale.getDefault().getLanguage());
        JSONObject jSONObjectPutOpt = new JSONObject().put("paymentMethods", jSONArray2).put("selectedPosition", wj7Var.b).put("canShowPromo", wj7Var.c).putOpt("orderAmount", wj7Var.d).putOpt("metaJson", wj7Var.f);
        String str3 = wj7Var.e;
        if (str3 == null) {
            str3 = "RUB";
        }
        JSONObject jSONObjectPutOpt2 = jSONObjectPutOpt.put("currency", str3).putOpt("legalUrlsMap", jSONObject);
        String str4 = wj7Var.h;
        jSONObjectPutOpt2.putOpt("payload", str4 != null ? new JSONArray(str4) : null);
        JSONObject jSONObjectPut4 = jSONObjectPut3.put("data", jSONObjectPutOpt2);
        jSONObjectPut4.getClass();
        return jSONObjectPut4;
    }

    public static final uwb v(qj3 qj3Var) {
        qj3Var.getClass();
        oig oigVar = qj3Var.a;
        String str = oigVar.a().a;
        String str2 = oigVar.a().b;
        int i = qj3Var.b + 1;
        str2.getClass();
        str.getClass();
        return new uwb(1, i, 0, str2, str);
    }

    public static kq4 z(dq4 dq4Var) {
        return b74.L0(dq4Var, new xb0(3, 2, null));
    }

    public abstract void V(ca caVar, ca caVar2);

    public abstract void W(ca caVar, Thread thread);

    public abstract boolean w(ea eaVar, w9 w9Var, w9 w9Var2);

    public abstract boolean x(ea eaVar, Object obj, Object obj2);

    public abstract boolean y(ea eaVar, ca caVar, ca caVar2);
}
