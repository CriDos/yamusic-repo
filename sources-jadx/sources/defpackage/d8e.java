package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.artist.PreSaveContentRestrictionsDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.ParseException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d8e {
    public static int A(Context context, int i, int i2) {
        Integer numValueOf;
        TypedValue typedValueC0 = a5e.c0(context, i);
        if (typedValueC0 != null) {
            int i3 = typedValueC0.resourceId;
            numValueOf = Integer.valueOf(i3 != 0 ? context.getColor(i3) : typedValueC0.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i2;
    }

    public static int B(View view, int i) {
        Context context = view.getContext();
        TypedValue typedValueE0 = a5e.e0(view.getContext(), view.getClass().getCanonicalName(), i);
        int i2 = typedValueE0.resourceId;
        return i2 != 0 ? context.getColor(i2) : typedValueE0.data;
    }

    public static List C(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not List", obj, str, map));
    }

    public static List D(String str, Map map) {
        List listC = C(str, map);
        if (listC == null) {
            return null;
        }
        for (int i = 0; i < listC.size(); i++) {
            if (!(listC.get(i) instanceof String)) {
                throw new ClassCastException(String.format(Locale.US, "value '%s' for idx %d in '%s' is not string", listC.get(i), Integer.valueOf(i), listC));
            }
        }
        return listC;
    }

    public static Double E(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (!(obj instanceof String)) {
            f9e.o("value '%s' for key '%s' in '%s' is not a number", new Object[]{obj, str, map});
            return null;
        }
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            f9e.o("value '%s' for key '%s' is not a double", new Object[]{obj, str});
            return null;
        }
    }

    public static Integer F(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (!(obj instanceof Double)) {
            if (!(obj instanceof String)) {
                f9e.o("value '%s' for key '%s' is not an integer", new Object[]{obj, str});
                return null;
            }
            try {
                return Integer.valueOf(Integer.parseInt((String) obj));
            } catch (NumberFormatException unused) {
                f9e.o("value '%s' for key '%s' is not an integer", new Object[]{obj, str});
                return null;
            }
        }
        Double d = (Double) obj;
        int iIntValue = d.intValue();
        if (iIntValue == d.doubleValue()) {
            return Integer.valueOf(iIntValue);
        }
        throw new ClassCastException("Number expected to be integer: " + d);
    }

    public static Map G(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not object", obj, str, map));
    }

    public static String H(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not String", obj, str, map));
    }

    public static final String I(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.j(AndroidCompositionLocals_androidKt.a);
        return ((Context) c86Var.j(AndroidCompositionLocals_androidKt.b)).getResources().getString(i);
    }

    public static Long J(String str, Map map) {
        String strH = H(str, map);
        if (strH == null) {
            return null;
        }
        try {
            return Long.valueOf(Q(strH));
        } catch (ParseException e) {
            f9e.p(e);
            return null;
        }
    }

    public static boolean K(int i) {
        return i != 0 && ap5.f(i) > 0.5d;
    }

    public static final boolean L(jbu jbuVar, jbu jbuVar2) {
        d30 d30Var;
        jbuVar.getClass();
        if (!Intrinsics.e(jbuVar, jbuVar2)) {
            return false;
        }
        d30 d30Var2 = jbuVar.d;
        if (jbuVar2 == null || (d30Var = jbuVar2.d) == null) {
            d30Var = d30.i;
        }
        return Intrinsics.e(d30Var, d30Var2);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object M(on6 on6Var, pw6 pw6Var) {
        hbs hbsVar;
        if (pw6Var instanceof hbs) {
            hbsVar = (hbs) pw6Var;
            int i = hbsVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                hbsVar.k = i - Integer.MIN_VALUE;
            } else {
                hbsVar = new hbs(pw6Var);
            }
        } else {
            hbsVar = new hbs(pw6Var);
        }
        Object objY = hbsVar.j;
        f37 f37Var = f37.a;
        int i2 = hbsVar.k;
        if (i2 == 0) {
            l45.R(objY);
            if (on6Var.g()) {
                zrs zrsVarD = on6Var.d();
                hbsVar.k = 1;
                objY = b74.Y(zrsVarD, hbsVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objY);
        uyj uyjVar = (uyj) objY;
        boolean z = (uyjVar != null ? uyjVar.b : null) == tyj.a;
        return Boolean.valueOf(z);
    }

    public static int N(int i, float f, int i2) {
        return ap5.i(ap5.l(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static gse O() {
        gse gseVar = new gse();
        gseVar.setArguments(zq7.h(new Pair("landing.skeleton.focus.on.tab.id", null), new Pair("landing.skeleton.focus.on.block.id", null)));
        return gseVar;
    }

    public static long P(int i, long j) {
        long j2 = i;
        if (j2 <= -1000000000 || j2 >= 1000000000) {
            j = q8e.F(j, j2 / 1000000000);
            i = (int) (j2 % 1000000000);
        }
        if (j > 0 && i < 0) {
            i = (int) (((long) i) + 1000000000);
            j--;
        }
        if (j < 0 && i > 0) {
            i = (int) (((long) i) - 1000000000);
            j++;
        }
        if (j >= -315576000000L && j <= 315576000000L) {
            long j3 = i;
            if (j3 >= -999999999 && j3 < 1000000000 && ((j >= 0 && i >= 0) || (j <= 0 && i <= 0))) {
                long nanos = TimeUnit.SECONDS.toNanos(j);
                long j4 = i;
                long j5 = nanos + j4;
                return (((j4 ^ nanos) > 0L ? 1 : ((j4 ^ nanos) == 0L ? 0 : -1)) < 0) | ((nanos ^ j5) >= 0) ? j5 : ((j5 >>> 63) ^ 1) + Long.MAX_VALUE;
            }
        }
        throw new IllegalArgumentException("Duration is not valid. See proto definition for valid values. Seconds (" + j + ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos (" + i + ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds");
    }

    public static long Q(String str) throws ParseException {
        boolean z;
        String strSubstring;
        int iCharAt;
        if (str.isEmpty() || str.charAt(str.length() - 1) != 's') {
            throw new ParseException("Invalid duration string: ".concat(str), 0);
        }
        if (str.charAt(0) == '-') {
            str = str.substring(1);
            z = true;
        } else {
            z = false;
        }
        String strJ = lo5.j(1, str, 0);
        int iIndexOf = strJ.indexOf(46);
        if (iIndexOf != -1) {
            strSubstring = strJ.substring(iIndexOf + 1);
            strJ = strJ.substring(0, iIndexOf);
        } else {
            strSubstring = "";
        }
        long j = Long.parseLong(strJ);
        if (strSubstring.isEmpty()) {
            iCharAt = 0;
        } else {
            iCharAt = 0;
            for (int i = 0; i < 9; i++) {
                iCharAt *= 10;
                if (i < strSubstring.length()) {
                    if (strSubstring.charAt(i) < '0' || strSubstring.charAt(i) > '9') {
                        throw new ParseException("Invalid nanoseconds.", 0);
                    }
                    iCharAt = (strSubstring.charAt(i) - '0') + iCharAt;
                }
            }
        }
        if (j < 0) {
            throw new ParseException("Invalid duration string: ".concat(str), 0);
        }
        if (z) {
            j = -j;
            iCharAt = -iCharAt;
        }
        try {
            return P(iCharAt, j);
        } catch (IllegalArgumentException unused) {
            throw new ParseException("Duration value is out of range.", 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void R(b56 b56Var, pw6 pw6Var) {
        b8e b8eVar;
        if (pw6Var instanceof b8e) {
            b8eVar = (b8e) pw6Var;
            int i = b8eVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                b8eVar.k = i - Integer.MIN_VALUE;
            } else {
                b8eVar = new b8e(pw6Var);
            }
        } else {
            b8eVar = new b8e(pw6Var);
        }
        Object obj = b8eVar.j;
        f37 f37Var = f37.a;
        int i2 = b8eVar.k;
        if (i2 != 0) {
            if (i2 == 1) {
                throw yds.f(obj);
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return;
        }
        l45.R(obj);
        ut6 ut6Var = (ut6) b8eVar.getContext().get(rlt.c);
        if (ut6Var == null) {
            c.p("provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance");
        } else {
            b8eVar.k = 1;
            ((p01) ut6Var).c(b56Var, b8eVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void S(Resources.Theme theme) {
        Method method;
        if (Build.VERSION.SDK_INT >= 29) {
            kj.G(theme);
            return;
        }
        synchronized (tx.o) {
            if (tx.q) {
                method = tx.p;
                if (method != null) {
                    method.invoke(theme, null);
                }
            } else {
                try {
                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                    tx.p = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException e) {
                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                }
                tx.q = true;
                method = tx.p;
                if (method != null) {
                    try {
                        method.invoke(theme, null);
                    } catch (IllegalAccessException | InvocationTargetException e2) {
                        Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e2);
                        tx.p = null;
                    }
                }
            }
            throw th;
        }
    }

    public static final cpn T(PreSaveContentRestrictionsDto preSaveContentRestrictionsDto) {
        List disclaimers = preSaveContentRestrictionsDto.getDisclaimers();
        List listO = disclaimers != null ? CollectionsKt.O(disclaimers) : brb.a;
        Boolean available = preSaveContentRestrictionsDto.getAvailable();
        return new cpn(listO, available != null ? available.booleanValue() : true);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final acx U(String str) {
        xbx xbxVar = xbx.a;
        if (str != null) {
            switch (str.hashCode()) {
                case -2032180703:
                    str.equals("DEFAULT");
                    break;
                case -699513332:
                    if (str.equals("CONTROL_ACCENT")) {
                        return new wbx(true);
                    }
                    break;
                case 76402927:
                    if (str.equals("PROMO")) {
                        return zbx.a;
                    }
                    break;
                case 1580653263:
                    if (str.equals("MULTIVIBE")) {
                        return ybx.a;
                    }
                    break;
                case 1669525821:
                    if (str.equals("CONTROL")) {
                        return new wbx(false);
                    }
                    break;
            }
        }
        return xbxVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0083  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:? A[LOOP:0: B:20:0x0060->B:43:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r8 == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object V(a01 a01Var, Context context, pw6 pw6Var) {
        c8e c8eVar;
        a01 a01Var2;
        Iterator it;
        t8e t8eVar;
        c01 c01Var;
        Object objJ;
        if (pw6Var instanceof c8e) {
            c8eVar = (c8e) pw6Var;
            int i = c8eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                c8eVar.n = i - Integer.MIN_VALUE;
            } else {
                c8eVar = new c8e(pw6Var);
            }
        } else {
            c8eVar = new c8e(pw6Var);
        }
        Object objB = c8eVar.m;
        Object obj = f37.a;
        int i2 = c8eVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                context = c8eVar.k;
                a01Var = c8eVar.j;
                l45.R(objB);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = c8eVar.l;
                context = c8eVar.k;
                a01Var2 = c8eVar.j;
                l45.R(objB);
            }
            while (it.hasNext()) {
                t8eVar = (t8e) it.next();
                c8eVar.j = a01Var2;
                c8eVar.k = context;
                c8eVar.l = it;
                c8eVar.n = 2;
                a01Var2.getClass();
                if (t8eVar instanceof c01) {
                    c01Var = (c01) t8eVar;
                    if (!bjc.C(c01Var)) {
                        objJ = a01.j(a01Var2, context, c01Var.a, c8eVar);
                        if (objJ == f37.a) {
                            objJ = Unit.a;
                        }
                        if (objJ == obj) {
                            return obj;
                        }
                    }
                }
                c.x("Invalid Glance ID");
                return null;
            }
            return Unit.a;
        }
        l45.R(objB);
        l8e l8eVar = new l8e(context);
        Class<?> cls = a01Var.getClass();
        c8eVar.j = a01Var;
        c8eVar.k = context;
        c8eVar.n = 1;
        objB = l8eVar.b(cls, c8eVar);
        a01Var2 = a01Var;
        it = ((Iterable) objB).iterator();
        while (it.hasNext()) {
            t8eVar = (t8e) it.next();
            c8eVar.j = a01Var2;
            c8eVar.k = context;
            c8eVar.l = it;
            c8eVar.n = 2;
            a01Var2.getClass();
            if (t8eVar instanceof c01) {
                c01Var = (c01) t8eVar;
                if (!bjc.C(c01Var)) {
                    objJ = a01.j(a01Var2, context, c01Var.a, c8eVar);
                    if (objJ == f37.a) {
                        objJ = Unit.a;
                    }
                    if (objJ == obj) {
                        return obj;
                    }
                }
            }
            c.x("Invalid Glance ID");
            return null;
        }
        return Unit.a;
    }

    public static final Uri W(String str, String str2, String str3) {
        str2.getClass();
        return Uri.parse(c.v(c.v(str, "{QRC_ID}", str2, false), "{QUERY_STRING}", (str3 == null || StringsKt.Y(str3)) ? "" : "?".concat(str3), false));
    }

    public static final eoj X(eoj eojVar, rmg rmgVar, v76 v76Var) {
        eojVar.getClass();
        rmgVar.getClass();
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = ow4.K(Boolean.FALSE);
            c86Var.k0(objK);
        }
        eoj eojVar2 = (eoj) objK;
        Unit unit = Unit.a;
        boolean zF = c86Var.f(eojVar) | c86Var.f(rmgVar);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            iir iirVar = new iir(eojVar, rmgVar, eojVar2, null, 21);
            c86Var.k0(iirVar);
            objK2 = iirVar;
        }
        bt5.f(c86Var, unit, (Function2) objK2);
        return eojVar2;
    }

    public static final void a(float f, v76 v76Var, int i) {
        float f2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-259607136);
        int i2 = i | 6;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            int iA = x4i.a(5.6000000000000005d);
            caj cajVar = caj.a;
            f2 = 160.0f;
            faj fajVarN = e.n(cajVar, 160.0f);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new bzn(27);
                c86Var.k0(objK);
            }
            faj fajVarA = rrq.a(fajVarN, (Function1) objK);
            bc3 bc3Var = u65.i;
            d6i d6iVarD = it3.d(bc3Var, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            faj fajVarN2 = e.n(cajVar, 69.0f);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new bzn(28);
                c86Var.k0(objK2);
            }
            wze.b(hde.X(R.drawable.ic_microphone_40, 0, c86Var), null, rrq.a(fajVarN2, (Function1) objK2), ((yt0) c86Var.j(zt0.a)).a.a, c86Var, 48, 0);
            faj fajVarN3 = e.n(b.a.a(cajVar, bc3Var), 160.0f);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new bzn(29);
                c86Var.k0(objK3);
            }
            faj fajVarA2 = rrq.a(fajVarN3, (Function1) objK3);
            b(a.f(fajVarA2, iA, 0.0f, 2), c86Var, 0);
            b(fajVarA2, c86Var, 0);
            b(a.f(fajVarA2, -iA, 0.0f, 2), c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
            f2 = f;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nj1(i, f2, 6);
        }
    }

    public static final void b(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1003779166);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new ito(i3);
                c86Var.k0(objK);
            }
            uyy.j((i2 & 14) | 48, c86Var, fajVar, (Function1) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 11);
        }
    }

    public static final void c(dqg dqgVar, lbf lbfVar, qaf qafVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2067259997);
        int i2 = i | (c86Var2.h(dqgVar) ? 4 : 2) | (c86Var2.h(lbfVar) ? 32 : 16) | (c86Var2.h(qafVar) ? 256 : 128) | 3072;
        final int i3 = 0;
        final int i4 = 1;
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            int i5 = i2 & 112;
            boolean z = i5 == 32 || c86Var2.f(lbfVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new xtq();
                c86Var2.k0(objK);
            }
            final xtq xtqVar = (xtq) objK;
            boolean zH = c86Var2.h(xtqVar);
            Object objK2 = c86Var2.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new Function1() { // from class: yaf
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i3;
                        xtq xtqVar2 = xtqVar;
                        switch (i6) {
                            case 0:
                                mtf mtfVar = (mtf) obj;
                                mtfVar.getClass();
                                xtqVar2.getClass();
                                xtqVar2.c(mtfVar);
                                return Unit.a;
                            default:
                                ((ju8) obj).getClass();
                                return new dj(9, xtqVar2);
                        }
                    }
                };
                c86Var2.k0(objK2);
            }
            Set set = lbf.e;
            bt5.a(new s6o[0], false, zxu.w(-1985304556, c86Var2, new b4b(lbfVar, qaf.b(dqgVar, lbfVar, (Function1) objK2, null, c86Var2, i5 | (i2 & 14) | 64 | SQLiteDatabase.OPEN_NOMUTEX | ((i2 << 6) & 57344), 8))), c86Var2, 0, 2);
            c86Var = c86Var2;
            Unit unit = Unit.a;
            boolean zH2 = c86Var.h(xtqVar);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new Function1() { // from class: yaf
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i4;
                        xtq xtqVar2 = xtqVar;
                        switch (i6) {
                            case 0:
                                mtf mtfVar = (mtf) obj;
                                mtfVar.getClass();
                                xtqVar2.getClass();
                                xtqVar2.c(mtfVar);
                                return Unit.a;
                            default:
                                ((ju8) obj).getClass();
                                return new dj(9, xtqVar2);
                        }
                    }
                };
                c86Var.k0(objK3);
            }
            bt5.d(unit, (Function1) objK3, c86Var);
            fajVar2 = caj.a;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6(dqgVar, lbfVar, qafVar, fajVar2, i, 18);
        }
    }

    public static final void d(qug qugVar, faj fajVar, boolean z, v76 v76Var, int i, int i2) {
        faj fajVar2;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2009249438);
        int i3 = i | (c86Var.f(qugVar) ? 4 : 2);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i5 = i3 | 384;
        if (c86Var.P(i5 & 1, (i5 & 147) != 146)) {
            faj fajVar3 = i4 != 0 ? caj.a : fajVar;
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            e(qugVar, ry0.k(), fajVar3, true, c86Var, ((i5 << 3) & 896) | (i5 & 14) | 3072, 0);
            fajVar2 = fajVar3;
            z2 = true;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lw(qugVar, fajVar2, z2, i, i2, 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:65:0x0137  */
    /* JADX WARN: Code duplicated, block: B:68:0x0143  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void e(qug qugVar, pyt pytVar, faj fajVar, boolean z, v76 v76Var, int i, int i2) {
        int i3;
        pyt pytVar2;
        boolean z2;
        boolean z3;
        boolean z4;
        c86 c86Var;
        boolean z5;
        cyo cyoVarR;
        boolean z6;
        ar0 ar0Var;
        Object objK;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-44379738);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var2.f(qugVar) : c86Var2.h(qugVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            pytVar2 = pytVar;
            i3 |= c86Var2.f(pytVar2) ? 32 : 16;
        } else {
            pytVar2 = pytVar;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= c86Var2.g(z2) ? 2048 : 1024;
            }
            z3 = true;
            if ((i3 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i3 & 1, z4)) {
                if (i4 != 0) {
                    z6 = true;
                } else {
                    z6 = z2;
                }
                fdf fdfVar = new fdf(new gwl(4, mn4.L(16), mn4.L(16)), zxu.w(-577666554, c86Var2, new eb6(23, qugVar)));
                ar0Var = new ar0();
                if (z6) {
                    rce.p(ar0Var, "like");
                }
                ar0Var.d(qugVar.a);
                cr0 cr0VarH = ar0Var.h();
                Map mapB = l1i.b(new Pair("like", fdfVar));
                long j = ((yt0) c86Var2.j(zt0.a)).b.b;
                if ((i3 & 14) != 4 && ((i3 & 8) == 0 || !c86Var2.h(qugVar))) {
                    z3 = false;
                }
                objK = c86Var2.K();
                if (z3 || objK == t76.a) {
                    objK = new t4g(8, qugVar);
                    c86Var2.k0(objK);
                }
                c86Var = c86Var2;
                dxt.c(cr0VarH, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(rrq.b(fajVar, false, (Function1) objK), "like_icon"), "like_icon_state", Boolean.valueOf(qugVar.c)), j, 0L, 0L, null, 0L, 2, false, 1, 0, mapB, null, pytVar2, c86Var, 0, ((i3 << 18) & 29360128) | 3120, 88056);
                z5 = z6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z5 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new up3(qugVar, pytVar, fajVar, z5, i, i2, 3);
            }
        }
        i3 |= 3072;
        z2 = z;
        z3 = true;
        if ((i3 & 1171) != 1170) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (c86Var2.P(i3 & 1, z4)) {
            if (i4 != 0) {
                z6 = true;
            } else {
                z6 = z2;
            }
            fdf fdfVar2 = new fdf(new gwl(4, mn4.L(16), mn4.L(16)), zxu.w(-577666554, c86Var2, new eb6(23, qugVar)));
            ar0Var = new ar0();
            if (z6) {
                rce.p(ar0Var, "like");
            }
            ar0Var.d(qugVar.a);
            cr0 cr0VarH2 = ar0Var.h();
            Map mapB2 = l1i.b(new Pair("like", fdfVar2));
            long j2 = ((yt0) c86Var2.j(zt0.a)).b.b;
            if ((i3 & 14) != 4) {
                z3 = false;
            }
            objK = c86Var2.K();
            if (z3) {
                objK = new t4g(8, qugVar);
                c86Var2.k0(objK);
            } else {
                objK = new t4g(8, qugVar);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            dxt.c(cr0VarH2, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(rrq.b(fajVar, false, (Function1) objK), "like_icon"), "like_icon_state", Boolean.valueOf(qugVar.c)), j2, 0L, 0L, null, 0L, 2, false, 1, 0, mapB2, null, pytVar2, c86Var, 0, ((i3 << 18) & 29360128) | 3120, 88056);
            z5 = z6;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            z5 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new up3(qugVar, pytVar, fajVar, z5, i, i2, 3);
        }
    }

    public static final void f(njj njjVar, rmg rmgVar, jjj jjjVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        njj njjVar2;
        jjj jjjVar2;
        rmg rmgVar2 = rmgVar;
        njjVar.getClass();
        rmgVar2.getClass();
        jjjVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2109357338);
        int i2 = i | (c86Var.f(njjVar) ? 4 : 2) | (c86Var.f(rmgVar2) ? 32 : 16) | (c86Var.h(jjjVar) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            ymg ymgVarA = bng.a(njjVar.c, c86Var);
            boolean zF = c86Var.f(njjVar.b);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = ow4.r(new arf(njjVar, rmgVar2, 18));
                c86Var.k0(objK);
            }
            wrs wrsVar = (wrs) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = bt5.p(g.a, c86Var);
                c86Var.k0(objK2);
            }
            e37 e37Var = (e37) objK2;
            d6i d6iVarD = it3.d(u65.e, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            dzo dzoVarI = okx.i(c86Var);
            boolean zY = i4p.Y(c86Var);
            g2l g2lVar = (g2l) function0.invoke();
            vn vnVarN = aae.N(g2lVar, d.c(0.0f, 72.0f, 0.0f, 0.0f, 13));
            g2l i2lVar = zY ? new i2l(0.0f, 0.0f, 0.0f, 0.0f) : vnVarN;
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(zY ? d.f(cajVar, vnVarN) : cajVar, "music_history_lazy_column");
            boolean zH = ((i2 & 14) == 4) | c86Var.h(ymgVarA) | c86Var.f(dzoVarI) | c86Var.h(jjjVar);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                xu xuVar = new xu(ymgVarA, njjVar, dzoVarI, jjjVar, 13);
                c86Var.k0(xuVar);
                objK3 = xuVar;
            }
            int i4 = i2 & 112;
            jjjVar2 = jjjVar;
            g2l g2lVar2 = i2lVar;
            njjVar2 = njjVar;
            xde.e(fajVarA, rmgVar, g2lVar2, null, null, null, false, null, (Function1) objK3, c86Var, i4, 504);
            rmgVar2 = rmgVar;
            List list = njjVar2.b;
            fjt fjtVar = (fjt) wrsVar.getValue();
            boolean zH2 = c86Var.h(jjjVar2) | c86Var.h(e37Var) | (i4 == 32);
            Object objK4 = c86Var.K();
            if (zH2 || objK4 == k3yVar) {
                objK4 = new vob(jjjVar2, e37Var, rmgVar2, 13);
                c86Var.k0(objK4);
            }
            Function1 function1 = (Function1) objK4;
            faj fajVarA2 = androidx.compose.ui.platform.a.a(d.f(cajVar, g2lVar), "music_history_tabs");
            Object objK5 = c86Var.K();
            if (objK5 == k3yVar) {
                objK5 = new uni(14);
                c86Var.k0(objK5);
            }
            qae.g(list, fjtVar, function1, rrq.b(fajVarA2, false, (Function1) objK5), c86Var, 0);
            c86Var.p(true);
        } else {
            njjVar2 = njjVar;
            jjjVar2 = jjjVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i, 5, njjVar2, rmgVar2, jjjVar2, function0, fajVar);
        }
    }

    public static final void g(Function1 function1, v76 v76Var, int i) {
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(380922246);
        int i2 = (c86Var.h(function1) ? 4 : 2) | i;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Unit unit = Unit.a;
            boolean zH = c86Var.h(function1);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new i7h(function1, (Continuation) null, i3);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, unit, (Function2) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ly6(i, i3, function1);
        }
    }

    public static final void h(boolean z, boolean z2, Function0 function0, i2l i2lVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1836624317);
        int i2 = 2;
        int i3 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.g(z2) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128);
        if ((i & 3072) == 0) {
            i3 |= c86Var.f(i2lVar) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(null);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            caj cajVar = caj.a;
            if (z2) {
                c86Var.Z(-1286338031);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new ra0(eojVar, 17);
                    c86Var.k0(objK2);
                }
                e9e.i(function0, d.i(androidx.compose.ui.layout.a.b(e.e(androidx.compose.ui.layout.a.f(cajVar, (Function1) objK2), 1.0f), new zck(i2, i2lVar)), 0.0f, 16.0f, 1), c86Var, (i4 >> 6) & 14);
                c86Var.p(false);
            } else {
                c86Var.Z(-1286047809);
                c86Var.p(false);
            }
            if (z) {
                c86Var.Z(-1286017429);
                faj fajVarE = e.e(cajVar, 1.0f);
                Object objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = new gd(eojVar, 20);
                    c86Var.k0(objK3);
                }
                z24.g(0, 0, c86Var, e.y(d.i(androidx.compose.ui.layout.a.b(fajVarE, new jrg((Function0) objK3, i2)), 0.0f, 8.0f, 1), null, 3));
                c86Var.p(false);
            } else {
                c86Var.Z(-1285782945);
                c86Var.p(false);
            }
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w37(z, z2, function0, i2lVar, fajVar2, i);
        }
    }

    public static final void i(int i, int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1235207573);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                fajVar = caj.a;
            }
            if (z) {
                c86Var.Z(-1210882583);
                gq0.c(fajVar, c86Var, (i3 >> 3) & 14);
                c86Var.p(false);
            } else {
                c86Var.Z(-1210839834);
                it3.a(androidx.compose.foundation.a.b(fajVar, ((yt0) c86Var.j(zt0.a)).c.c, di0.u), c86Var, 0);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g30(z, fajVar2, i, i2, 6);
        }
    }

    public static final void j(boolean z, faj fajVar, pyt pytVar, v76 v76Var, int i, int i2) {
        int i3;
        pyt pytVar2;
        faj fajVar2;
        faj fajVar3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1030296678);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                pytVar2 = pytVar;
                int i5 = c86Var.f(pytVar2) ? 256 : 128;
                i3 |= i5;
            } else {
                pytVar2 = pytVar;
            }
            i3 |= i5;
        } else {
            pytVar2 = pytVar;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var.U();
            int i6 = i & 1;
            caj cajVar = caj.a;
            if (i6 == 0 || c86Var.y()) {
                fajVar3 = i4 != 0 ? cajVar : fajVar;
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    pytVar2 = (pyt) c86Var.j(ext.a);
                }
            } else {
                c86Var.S();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                fajVar3 = fajVar;
            }
            c86Var.q();
            faj fajVarF = e.f(fajVar3, sme.o(pytVar2, 0, c86Var, (i3 >> 6) & 14, 2));
            d6i d6iVarD = it3.d(u65.h, false);
            int i7 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
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
            i(i3 & 14, 0, c86Var, e.e(e.f(j35.B(cajVar, ysp.a), px3.Z(pytVar2.a.b, c86Var)), 1.0f), z);
            c86Var.p(true);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        pyt pytVar3 = pytVar2;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lw(z, fajVar2, pytVar3, i, i2, 7);
        }
    }

    public static final void k(cc0 cc0Var, v76 v76Var, int i) {
        cc0Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(707646463);
        int i2 = 2;
        int i3 = (c86Var.f(cc0Var) ? 4 : 2) | i;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.r(new kb0(cc0Var, 6));
                c86Var.k0(objK2);
            }
            boolean z = ((Boolean) ((wrs) objK2).getValue()).booleanValue() && (cc0Var.l.getValue() == null || cc0Var.i.getValue() != as3.a);
            boolean zH = c86Var.h(e37Var) | ((i3 & 14) == 4);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new pzl(cc0Var, e37Var, (Continuation) null, 7);
                c86Var.k0(objK3);
            }
            rce.i(z, (Function2) objK3, c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mp4(cc0Var, i, i2);
        }
    }

    public static final void l(n2n n2nVar, swb swbVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        faj fajVar2;
        int i2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-755245497);
        int i3 = i | (c86Var2.f(n2nVar) ? 4 : 2) | 384;
        if (c86Var2.P(i3 & 1, (i3 & 131) != 130)) {
            caj cajVar = caj.a;
            faj fajVarE = e.e(d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarE);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            f3n f3nVar = n2nVar.a;
            if (!f3nVar.a || f3nVar.b) {
                i2 = f3nVar.c ? R.string.empty_foreign_playlist : R.string.playlist_not_available;
            } else {
                i2 = n2nVar.b ? R.string.empty_playlist_msg_offline_mode : R.string.empty_playlist_msg;
            }
            ext.b(o15.c0(i2, c86Var2), new HorizontalAlignElement(u65.r), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, 0, 0, 65016);
            c86Var = c86Var2;
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(n2nVar, swbVar, fajVar2, i, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:90:0x0119  */
    /* JADX WARN: Code duplicated, block: B:93:0x0125  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void m(String str, String str2, String str3, Function0 function0, t9o t9oVar, faj fajVar, en5 en5Var, en5 en5Var2, v76 v76Var, int i, int i2) {
        int i3;
        String str4;
        String str5;
        faj fajVar2;
        int i4;
        en5 en5Var3;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        en5 en5Var4;
        en5 en5Var5;
        cyo cyoVarR;
        faj fajVar3;
        en5 en5Var6;
        en5 en5Var7;
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-294895105);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str4 = str2;
            i3 |= c86Var.f(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i & 384) == 0) {
            str5 = str3;
            i3 |= c86Var.f(str5) ? 256 : 128;
        } else {
            str5 = str3;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.d(t9oVar.ordinal()) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i9 = i2 & 32;
        if (i9 == 0) {
            if ((196608 & i) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    en5Var3 = en5Var;
                    if (c86Var.f(en5Var3)) {
                        i5 = 1048576;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 128;
                if (i6 != 0) {
                    if ((12582912 & i) == 0) {
                        if (c86Var.f(en5Var2)) {
                            i7 = 8388608;
                        } else {
                            i7 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i3 |= i7;
                    }
                    i8 = i3;
                    if ((4793491 & i3) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i8 & 1, z)) {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i4 != 0) {
                            en5Var6 = null;
                        } else {
                            en5Var6 = en5Var3;
                        }
                        if (i6 != 0) {
                            en5Var7 = null;
                        } else {
                            en5Var7 = en5Var2;
                        }
                        bt5.a(new s6o[0], true, zxu.w(-1645978776, c86Var, new kf1(function0, fajVar3, en5Var6, t9oVar, str5, en5Var7, str, str4, 4)), c86Var, 432, 0);
                        fajVar2 = fajVar3;
                        en5Var4 = en5Var6;
                        en5Var5 = en5Var7;
                    } else {
                        c86Var.S();
                        en5Var4 = en5Var3;
                        en5Var5 = en5Var2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new br(str, str2, str3, function0, t9oVar, fajVar2, en5Var4, en5Var5, i, i2, 5);
                    }
                }
                i3 |= 12582912;
                i8 = i3;
                if ((4793491 & i3) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i8 & 1, z)) {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        en5Var6 = null;
                    } else {
                        en5Var6 = en5Var3;
                    }
                    if (i6 != 0) {
                        en5Var7 = null;
                    } else {
                        en5Var7 = en5Var2;
                    }
                    bt5.a(new s6o[0], true, zxu.w(-1645978776, c86Var, new kf1(function0, fajVar3, en5Var6, t9oVar, str5, en5Var7, str, str4, 4)), c86Var, 432, 0);
                    fajVar2 = fajVar3;
                    en5Var4 = en5Var6;
                    en5Var5 = en5Var7;
                } else {
                    c86Var.S();
                    en5Var4 = en5Var3;
                    en5Var5 = en5Var2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new br(str, str2, str3, function0, t9oVar, fajVar2, en5Var4, en5Var5, i, i2, 5);
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            en5Var3 = en5Var;
            i6 = i2 & 128;
            if (i6 != 0) {
                if ((12582912 & i) == 0) {
                    if (c86Var.f(en5Var2)) {
                        i7 = 8388608;
                    } else {
                        i7 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i7;
                }
                i8 = i3;
                if ((4793491 & i3) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i8 & 1, z)) {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        en5Var6 = null;
                    } else {
                        en5Var6 = en5Var3;
                    }
                    if (i6 != 0) {
                        en5Var7 = null;
                    } else {
                        en5Var7 = en5Var2;
                    }
                    bt5.a(new s6o[0], true, zxu.w(-1645978776, c86Var, new kf1(function0, fajVar3, en5Var6, t9oVar, str5, en5Var7, str, str4, 4)), c86Var, 432, 0);
                    fajVar2 = fajVar3;
                    en5Var4 = en5Var6;
                    en5Var5 = en5Var7;
                } else {
                    c86Var.S();
                    en5Var4 = en5Var3;
                    en5Var5 = en5Var2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new br(str, str2, str3, function0, t9oVar, fajVar2, en5Var4, en5Var5, i, i2, 5);
                }
            }
            i3 |= 12582912;
            i8 = i3;
            if ((4793491 & i3) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i8 & 1, z)) {
                if (i9 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    en5Var6 = null;
                } else {
                    en5Var6 = en5Var3;
                }
                if (i6 != 0) {
                    en5Var7 = null;
                } else {
                    en5Var7 = en5Var2;
                }
                bt5.a(new s6o[0], true, zxu.w(-1645978776, c86Var, new kf1(function0, fajVar3, en5Var6, t9oVar, str5, en5Var7, str, str4, 4)), c86Var, 432, 0);
                fajVar2 = fajVar3;
                en5Var4 = en5Var6;
                en5Var5 = en5Var7;
            } else {
                c86Var.S();
                en5Var4 = en5Var3;
                en5Var5 = en5Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new br(str, str2, str3, function0, t9oVar, fajVar2, en5Var4, en5Var5, i, i2, 5);
            }
        }
        i3 |= 196608;
        fajVar2 = fajVar;
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((1572864 & i) == 0) {
                en5Var3 = en5Var;
                if (c86Var.f(en5Var3)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            i6 = i2 & 128;
            if (i6 != 0) {
                if ((12582912 & i) == 0) {
                    if (c86Var.f(en5Var2)) {
                        i7 = 8388608;
                    } else {
                        i7 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i7;
                }
                i8 = i3;
                if ((4793491 & i3) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i8 & 1, z)) {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        en5Var6 = null;
                    } else {
                        en5Var6 = en5Var3;
                    }
                    if (i6 != 0) {
                        en5Var7 = null;
                    } else {
                        en5Var7 = en5Var2;
                    }
                    bt5.a(new s6o[0], true, zxu.w(-1645978776, c86Var, new kf1(function0, fajVar3, en5Var6, t9oVar, str5, en5Var7, str, str4, 4)), c86Var, 432, 0);
                    fajVar2 = fajVar3;
                    en5Var4 = en5Var6;
                    en5Var5 = en5Var7;
                } else {
                    c86Var.S();
                    en5Var4 = en5Var3;
                    en5Var5 = en5Var2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new br(str, str2, str3, function0, t9oVar, fajVar2, en5Var4, en5Var5, i, i2, 5);
                }
            }
            i3 |= 12582912;
            i8 = i3;
            if ((4793491 & i3) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i8 & 1, z)) {
                if (i9 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    en5Var6 = null;
                } else {
                    en5Var6 = en5Var3;
                }
                if (i6 != 0) {
                    en5Var7 = null;
                } else {
                    en5Var7 = en5Var2;
                }
                bt5.a(new s6o[0], true, zxu.w(-1645978776, c86Var, new kf1(function0, fajVar3, en5Var6, t9oVar, str5, en5Var7, str, str4, 4)), c86Var, 432, 0);
                fajVar2 = fajVar3;
                en5Var4 = en5Var6;
                en5Var5 = en5Var7;
            } else {
                c86Var.S();
                en5Var4 = en5Var3;
                en5Var5 = en5Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new br(str, str2, str3, function0, t9oVar, fajVar2, en5Var4, en5Var5, i, i2, 5);
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        en5Var3 = en5Var;
        i6 = i2 & 128;
        if (i6 != 0) {
            if ((12582912 & i) == 0) {
                if (c86Var.f(en5Var2)) {
                    i7 = 8388608;
                } else {
                    i7 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i7;
            }
            i8 = i3;
            if ((4793491 & i3) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i8 & 1, z)) {
                if (i9 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    en5Var6 = null;
                } else {
                    en5Var6 = en5Var3;
                }
                if (i6 != 0) {
                    en5Var7 = null;
                } else {
                    en5Var7 = en5Var2;
                }
                bt5.a(new s6o[0], true, zxu.w(-1645978776, c86Var, new kf1(function0, fajVar3, en5Var6, t9oVar, str5, en5Var7, str, str4, 4)), c86Var, 432, 0);
                fajVar2 = fajVar3;
                en5Var4 = en5Var6;
                en5Var5 = en5Var7;
            } else {
                c86Var.S();
                en5Var4 = en5Var3;
                en5Var5 = en5Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new br(str, str2, str3, function0, t9oVar, fajVar2, en5Var4, en5Var5, i, i2, 5);
            }
        }
        i3 |= 12582912;
        i8 = i3;
        if ((4793491 & i3) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i8 & 1, z)) {
            if (i9 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            if (i4 != 0) {
                en5Var6 = null;
            } else {
                en5Var6 = en5Var3;
            }
            if (i6 != 0) {
                en5Var7 = null;
            } else {
                en5Var7 = en5Var2;
            }
            bt5.a(new s6o[0], true, zxu.w(-1645978776, c86Var, new kf1(function0, fajVar3, en5Var6, t9oVar, str5, en5Var7, str, str4, 4)), c86Var, 432, 0);
            fajVar2 = fajVar3;
            en5Var4 = en5Var6;
            en5Var5 = en5Var7;
        } else {
            c86Var.S();
            en5Var4 = en5Var3;
            en5Var5 = en5Var2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new br(str, str2, str3, function0, t9oVar, fajVar2, en5Var4, en5Var5, i, i2, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:39:0x0113  */
    /* JADX WARN: Code duplicated, block: B:40:0x0117  */
    /* JADX WARN: Code duplicated, block: B:45:0x0132  */
    /* JADX WARN: Code duplicated, block: B:48:0x013f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0147  */
    /* JADX WARN: Code duplicated, block: B:51:0x0149  */
    /* JADX WARN: Code duplicated, block: B:53:0x014f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0152  */
    /* JADX WARN: Code duplicated, block: B:57:0x015a  */
    /* JADX WARN: Code duplicated, block: B:59:0x016b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0211  */
    /* JADX WARN: Code duplicated, block: B:63:0x0214  */
    /* JADX WARN: Code duplicated, block: B:67:0x021d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0278  */
    /* JADX WARN: Code duplicated, block: B:73:0x027b  */
    /* JADX WARN: Code duplicated, block: B:80:0x028a  */
    /* JADX WARN: Code duplicated, block: B:82:0x02b5  */
    /* JADX WARN: Instruction removed from duplicated block: B:82:0x02b5, please report this as an issue */
    public static final void n(jto jtoVar, mkx mkxVar, v76 v76Var, int i) {
        int i2;
        jto jtoVar2;
        mkx mkxVar2;
        int i3;
        mkx mkxVar3;
        float f;
        Object objK;
        k3y k3yVar;
        int i4;
        int i5;
        float f2;
        hix hixVar;
        hix hixVar2;
        float f3;
        boolean z;
        boolean z2;
        int i6;
        boolean z3;
        Object k2oVar;
        k3y k3yVar2;
        caj cajVar;
        float f4;
        float f5;
        boolean z4;
        Object objK2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(305373964);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(jtoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i7 = i2 | 16;
        if (c86Var.P(i7 & 1, (i7 & 19) != 18)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                i3 = i7 & (-113);
                mkxVar3 = dyx.m(c86Var).a;
            } else {
                c86Var.S();
                i3 = i7 & (-113);
                mkxVar3 = mkxVar;
            }
            c86Var.q();
            caj cajVar2 = caj.a;
            faj fajVarB = j35.B(e.e(cajVar2, 1.0f), ysp.b(16.0f, 16.0f, 0.0f, 0.0f));
            wus wusVar = zt0.a;
            faj fajVarI = d.i(androidx.compose.foundation.a.b(fajVarB, ((yt0) c86Var.j(wusVar)).c.b, di0.u), 24.0f, 0.0f, 2);
            sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var, 54);
            int i8 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
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
            if (c86Var.O) {
                f = 0.0f;
            } else {
                f = 0.0f;
                if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI2, l56Var4);
                o15.e(c86Var, e.f(cajVar2, 40.0f));
                bc3 bc3Var = u65.i;
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new bzn(26);
                    c86Var.k0(objK);
                }
                faj fajVarA = rrq.a(cajVar2, (Function1) objK);
                d6i d6iVarD = it3.d(bc3Var, false);
                i4 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarA);
                c86Var.d0();
                i5 = i3;
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
                kbv.c(c86Var, fajVarI3, l56Var4);
                f2 = mkxVar3.b;
                if (f2 >= f) {
                    throw new IllegalArgumentException(("Height must be positive, received " + f2).toString());
                }
                hixVar = hix.b;
                if (f2 < 480.0f) {
                    hixVar2 = hixVar;
                } else if (f2 < 900.0f) {
                    hixVar2 = hix.c;
                } else {
                    hixVar2 = hix.d;
                }
                if (hixVar2.equals(hixVar)) {
                    f3 = f;
                    z = false;
                    c86Var.Z(941722962);
                    c86Var.p(false);
                } else {
                    c86Var.Z(941679717);
                    f3 = f;
                    z = false;
                    a(f3, c86Var, 0);
                    c86Var.p(false);
                }
                c86Var.p(true);
                o15.e(c86Var, e.f(cajVar2, 24.0f));
                z2 = z;
                z24.r(o15.c0(R.string.permissions_microphone, c86Var), null, ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 3, 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 0, 0, 65274);
                o15.e(c86Var, e.f(cajVar2, 12.0f));
                z24.r(o15.c0(R.string.permissions_microphone_desc, c86Var), null, ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 3, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65274);
                o15.e(c86Var, e.f(cajVar2, 24.0f));
                faj fajVarU = e.u(cajVar2, 150.0f, f3, 2);
                String strC0 = o15.c0(R.string.permissions_microphone_to_settings, c86Var);
                i6 = i5 & 14;
                if (i6 != 4) {
                    z3 = z2;
                } else {
                    z3 = true;
                }
                Object objK3 = c86Var.K();
                if (!z3 || objK3 == k3yVar) {
                    k3yVar2 = k3yVar;
                    cajVar = cajVar2;
                    f4 = 12.0f;
                    mkxVar2 = mkxVar3;
                    f5 = f3;
                    k2oVar = new k2o(0, jtoVar, jto.class, "onTryClicked", "onTryClicked()V", 0, 19);
                    c86Var.k0(k2oVar);
                } else {
                    mkxVar2 = mkxVar3;
                    k2oVar = objK3;
                    f5 = f3;
                    cajVar = cajVar2;
                    k3yVar2 = k3yVar;
                    f4 = 12.0f;
                }
                b74.i(strC0, (Function0) ((lzf) k2oVar), fajVarU, 0.0f, c86Var, 384, 8);
                o15.e(c86Var, e.f(cajVar, f4));
                faj fajVarU2 = e.u(cajVar, 150.0f, f5, 2);
                if (i6 != 4) {
                    z4 = z2;
                } else {
                    z4 = true;
                }
                objK2 = c86Var.K();
                if (!z4 || objK2 == k3yVar2) {
                    objK2 = new k2o(0, jtoVar, jto.class, "onNotNowClicked", "onNotNowClicked()V", 0, 20);
                    jtoVar2 = jtoVar;
                    c86Var.k0(objK2);
                } else {
                    jtoVar2 = jtoVar;
                }
                c86Var = c86Var;
                uyy.i((Function0) ((lzf) objK2), fajVarU2, false, dzy.e, c86Var, 3120, 4);
                h18.r(cajVar, 40.0f, c86Var, true);
            }
            yds.x(i8, c86Var, i8, l56Var3);
            l56 l56Var5 = h76.d;
            kbv.c(c86Var, fajVarI2, l56Var5);
            o15.e(c86Var, e.f(cajVar2, 40.0f));
            bc3 bc3Var2 = u65.i;
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new bzn(26);
                c86Var.k0(objK);
            }
            faj fajVarA2 = rrq.a(cajVar2, (Function1) objK);
            d6i d6iVarD2 = it3.d(bc3Var2, false);
            i4 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarA2);
            c86Var.d0();
            i5 = i3;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O) {
                yds.x(i4, c86Var, i4, l56Var3);
            } else {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI4, l56Var5);
            f2 = mkxVar3.b;
            if (f2 >= f) {
                throw new IllegalArgumentException(("Height must be positive, received " + f2).toString());
            }
            hixVar = hix.b;
            if (f2 < 480.0f) {
                hixVar2 = hixVar;
            } else if (f2 < 900.0f) {
                hixVar2 = hix.c;
            } else {
                hixVar2 = hix.d;
            }
            if (hixVar2.equals(hixVar)) {
                c86Var.Z(941679717);
                f3 = f;
                z = false;
                a(f3, c86Var, 0);
                c86Var.p(false);
            } else {
                f3 = f;
                z = false;
                c86Var.Z(941722962);
                c86Var.p(false);
            }
            c86Var.p(true);
            o15.e(c86Var, e.f(cajVar2, 24.0f));
            z2 = z;
            z24.r(o15.c0(R.string.permissions_microphone, c86Var), null, ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 3, 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 0, 0, 65274);
            o15.e(c86Var, e.f(cajVar2, 12.0f));
            z24.r(o15.c0(R.string.permissions_microphone_desc, c86Var), null, ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 3, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65274);
            o15.e(c86Var, e.f(cajVar2, 24.0f));
            faj fajVarU3 = e.u(cajVar2, 150.0f, f3, 2);
            String strC1 = o15.c0(R.string.permissions_microphone_to_settings, c86Var);
            i6 = i5 & 14;
            if (i6 != 4) {
                z3 = z2;
            } else {
                z3 = true;
            }
            Object objK4 = c86Var.K();
            if (z3) {
                k3yVar2 = k3yVar;
                cajVar = cajVar2;
                f4 = 12.0f;
                mkxVar2 = mkxVar3;
                f5 = f3;
                k2oVar = new k2o(0, jtoVar, jto.class, "onTryClicked", "onTryClicked()V", 0, 19);
                c86Var.k0(k2oVar);
            } else {
                k3yVar2 = k3yVar;
                cajVar = cajVar2;
                f4 = 12.0f;
                mkxVar2 = mkxVar3;
                f5 = f3;
                k2oVar = new k2o(0, jtoVar, jto.class, "onTryClicked", "onTryClicked()V", 0, 19);
                c86Var.k0(k2oVar);
            }
            b74.i(strC1, (Function0) ((lzf) k2oVar), fajVarU3, 0.0f, c86Var, 384, 8);
            o15.e(c86Var, e.f(cajVar, f4));
            faj fajVarU4 = e.u(cajVar, 150.0f, f5, 2);
            if (i6 != 4) {
                z4 = z2;
            } else {
                z4 = true;
            }
            objK2 = c86Var.K();
            if (z4) {
                objK2 = new k2o(0, jtoVar, jto.class, "onNotNowClicked", "onNotNowClicked()V", 0, 20);
                jtoVar2 = jtoVar;
                c86Var.k0(objK2);
            } else {
                objK2 = new k2o(0, jtoVar, jto.class, "onNotNowClicked", "onNotNowClicked()V", 0, 20);
                jtoVar2 = jtoVar;
                c86Var.k0(objK2);
            }
            c86Var = c86Var;
            uyy.i((Function0) ((lzf) objK2), fajVarU4, false, dzy.e, c86Var, 3120, 4);
            h18.r(cajVar, 40.0f, c86Var, true);
        } else {
            jtoVar2 = jtoVar;
            c86Var.S();
            mkxVar2 = mkxVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(jtoVar2, mkxVar2, i, 12);
        }
    }

    public static final void o(int i, v76 v76Var, faj fajVar, Function0 function0, boolean z) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1101215683);
        int i2 = 2;
        int i3 = i | (c86Var.g(z) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            faj fajVarK = d.k(androidx.compose.foundation.d.a(e.f(e.e(fajVar, 1.0f), 96.0f), true, null), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            boolean z2 = (i3 & 112) == 32;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                objK = new mmh(function0, 24);
                c86Var.k0(objK);
            }
            faj fajVarE = androidx.compose.foundation.a.e(fajVarK, false, null, null, (Function0) objK, 7);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new xgq(i2);
                c86Var.k0(objK2);
            }
            faj fajVarB = rrq.b(fajVarE, true, (Function1) objK2);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i4 = c86Var.P;
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            m6l m6lVarX = hde.X(z ? R.drawable.ic_unpin_24 : R.drawable.ic_pin_24, 0, c86Var);
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(e.n(d.k(cajVar, 16.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f), z ? "section_pin_bottom_sheet_unpin_icon" : "section_pin_bottom_sheet_pin_icon");
            wus wusVar = zt0.a;
            xze.a(m6lVarX, null, fajVarA, ((yt0) c86Var.j(wusVar)).a.a, c86Var, 48, 0);
            z24.r(o15.c0(z ? R.string.collection_carousel_unpin_action : R.string.collection_carousel_pin_action, c86Var), androidx.compose.ui.platform.a.a(d.k(cajVar, 16.0f, 0.0f, 0.0f, 0.0f, 14).t(new LayoutWeightElement(true, 1.0f)), "section_pin_bottom_sheet_action_text"), ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 0, 0L, 2, false, 2, 0, null, ry0.l(), c86Var, 0, 3120, 55288);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tn(z, function0, fajVar, i, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:84:0x0269  */
    /* JADX WARN: Code duplicated, block: B:85:0x026b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0276  */
    /* JADX WARN: Code duplicated, block: B:92:0x0289  */
    /* JADX WARN: Code duplicated, block: B:93:0x028b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0292  */
    /* JADX WARN: Code duplicated, block: B:97:0x0294  */
    public static final void p(p9r p9rVar, f8r f8rVar, Function2 function2, boolean z, m9r m9rVar, Function1 function1, faj fajVar, v76 v76Var, int i) {
        boolean z2;
        int i2;
        int i3;
        String strL;
        boolean z3;
        int i4;
        int i5;
        int i6;
        boolean z4;
        Object objK;
        boolean z5;
        boolean z6;
        boolean zH;
        Object objK2;
        int i7;
        int i8;
        function2.getClass();
        m9rVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1483244205);
        int i9 = 2;
        int i10 = i | (c86Var.h(p9rVar) ? 4 : 2) | (c86Var.f(f8rVar) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.g(z) ? 2048 : 1024) | (c86Var.h(m9rVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i10 & 1, (599187 & i10) != 599186)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Object objK3 = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK3 == k3yVar) {
                objK3 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK3);
            }
            eoj eojVar = (eoj) objK3;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z7 = (i10 & 7168) == 2048;
            Object objK4 = c86Var.K();
            if (z7 || objK4 == k3yVar) {
                objK4 = new i4o(z, eojVar, null, i9);
                c86Var.k0(objK4);
            }
            bt5.f(c86Var, boolValueOf, (Function2) objK4);
            zb3 zb3Var = u65.r;
            faj fajVarK = d.k(fajVar, 0.0f, 24.0f, 0.0f, 20.0f, 5);
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
            int i11 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i11))) {
                yds.x(i11, c86Var, i11, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            z9r z9rVar = p9rVar.a;
            if (z9rVar instanceof x9r) {
                c86Var.Z(1253742455);
                int iOrdinal = ((x9r) z9rVar).c.ordinal();
                if (iOrdinal == 1) {
                    z2 = false;
                    i7 = -2037761928;
                    i8 = R.string.share_episode_dialog_title;
                } else if (iOrdinal != 10) {
                    i7 = -2037759402;
                    i8 = R.string.share_track_dialog_title;
                    z2 = false;
                } else {
                    z2 = false;
                    i7 = -2037765064;
                    i8 = R.string.share_chapter_dialog_title;
                }
                strL = uvk.l(c86Var, i7, i8, c86Var, z2);
                c86Var.p(z2);
            } else {
                z2 = false;
                if (z9rVar instanceof w9r) {
                    strL = uvk.l(c86Var, -2037756039, R.string.share_playlist_dialog_title, c86Var, false);
                } else if (z9rVar instanceof t9r) {
                    c86Var.Z(1254175029);
                    int i12 = j8r.a[((t9r) z9rVar).b.ordinal()];
                    if (i12 == 1) {
                        z3 = false;
                        i4 = -2037751110;
                        i5 = R.string.share_audiobook_dialog_title;
                    } else if (i12 != 2) {
                        i4 = -2037745386;
                        i5 = R.string.share_album_dialog_title;
                        z3 = false;
                    } else {
                        z3 = false;
                        i4 = -2037747912;
                        i5 = R.string.share_podcast_dialog_title;
                    }
                    strL = uvk.l(c86Var, i4, i5, c86Var, z3);
                    c86Var.p(z3);
                } else {
                    if (z9rVar instanceof u9r) {
                        i2 = -2037742089;
                        i3 = R.string.share_artist_dialog_title;
                    } else {
                        i2 = -2037739696;
                        i3 = R.string.menu_element_share;
                    }
                    strL = uvk.l(c86Var, i2, i3, c86Var, false);
                }
                pyt pytVarE = ry0.e();
                long j = ((yt0) c86Var.j(zt0.a)).b.a;
                caj cajVar = caj.a;
                z24.r(strL, d.i(e.e(cajVar, 1.0f), 24.0f, 0.0f, 2), j, 0L, 0L, 3, 0L, 0, false, 0, 0, null, pytVarE, c86Var, 48, 0, 65272);
                o15.e(c86Var, e.f(cajVar, 28.0f));
                dzy.i(((Boolean) eojVar.getValue()).booleanValue(), null, androidx.compose.animation.b.d(13), null, null, zxu.w(453036065, c86Var, new mgn(m9rVar, function1, 10)), c86Var, 1575942, 26);
                o15.e(c86Var, e.f(cajVar, 28.0f));
                faj fajVarI2 = d.i(cajVar, 16.0f, 0.0f, 2);
                i6 = i10 & 112;
                if (i6 != 32) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                objK = c86Var.K();
                if (z4 || objK == k3yVar) {
                    objK = new u1o(28, f8rVar);
                    c86Var.k0(objK);
                }
                faj fajVarB = rrq.b(fajVarI2, false, (Function1) objK);
                if (i6 != 32) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if ((i10 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zH = z6 | z5 | c86Var.h(context);
                objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    objK2 = new c8r(f8rVar, function2, context, 0);
                    c86Var.k0(objK2);
                }
                xde.f(fajVarB, null, null, false, null, null, null, false, null, (Function1) objK2, c86Var, 0, 510);
                c86Var = c86Var;
                c86Var.p(true);
            }
            pyt pytVarE2 = ry0.e();
            long j2 = ((yt0) c86Var.j(zt0.a)).b.a;
            caj cajVar2 = caj.a;
            z24.r(strL, d.i(e.e(cajVar2, 1.0f), 24.0f, 0.0f, 2), j2, 0L, 0L, 3, 0L, 0, false, 0, 0, null, pytVarE2, c86Var, 48, 0, 65272);
            o15.e(c86Var, e.f(cajVar2, 28.0f));
            dzy.i(((Boolean) eojVar.getValue()).booleanValue(), null, androidx.compose.animation.b.d(13), null, null, zxu.w(453036065, c86Var, new mgn(m9rVar, function1, 10)), c86Var, 1575942, 26);
            o15.e(c86Var, e.f(cajVar2, 28.0f));
            faj fajVarI3 = d.i(cajVar2, 16.0f, 0.0f, 2);
            i6 = i10 & 112;
            if (i6 != 32) {
                z4 = false;
            } else {
                z4 = true;
            }
            objK = c86Var.K();
            if (z4) {
                objK = new u1o(28, f8rVar);
                c86Var.k0(objK);
            } else {
                objK = new u1o(28, f8rVar);
                c86Var.k0(objK);
            }
            faj fajVarB2 = rrq.b(fajVarI3, false, (Function1) objK);
            if (i6 != 32) {
                z5 = false;
            } else {
                z5 = true;
            }
            if ((i10 & 896) == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            zH = z6 | z5 | c86Var.h(context);
            objK2 = c86Var.K();
            if (zH) {
                objK2 = new c8r(f8rVar, function2, context, 0);
                c86Var.k0(objK2);
            } else {
                objK2 = new c8r(f8rVar, function2, context, 0);
                c86Var.k0(objK2);
            }
            xde.f(fajVarB2, null, null, false, null, null, null, false, null, (Function1) objK2, c86Var, 0, 510);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xi6(p9rVar, f8rVar, function2, z, m9rVar, function1, fajVar, i);
        }
    }

    public static final void q(dlt dltVar, Function1 function1, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1443255763);
        int i2 = i | (c86Var2.f(dltVar) ? 4 : 2) | (c86Var2.h(function1) ? 32 : 16);
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            olt oltVar = (olt) hde.t(dltVar.b, c86Var2).getValue();
            if (itk.F((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b))) {
                c86Var2.Z(-884908847);
                faj fajVarF = e.f(e.e(caj.a, 1.0f), 1.0f);
                Object objK = c86Var2.K();
                if (objK == t76.a) {
                    objK = new knr(10);
                    c86Var2.k0(objK);
                }
                o15.e(c86Var2, rrq.b(fajVarF, false, (Function1) objK));
                c86Var2.p(false);
            } else {
                c86Var2.Z(-884757009);
                c86Var2.p(false);
            }
            c86Var = c86Var2;
            a5e.o(oltVar.c(), ((Number) hde.t(dltVar.c, c86Var2).getValue()).intValue(), function1, e.f(fajVar, 56.0f), false, true, 4.0f, false, 0L, 0L, false, null, c86Var, ((i2 << 3) & 896) | 1794048, 8064);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(dltVar, function1, fajVar, i, 0);
        }
    }

    public static final Long r(Long l, Long l2) {
        if (l == null || l2 == null) {
            return null;
        }
        long jLongValue = l.longValue() - l2.longValue();
        if (jLongValue < 0) {
            return null;
        }
        return Long.valueOf(jLongValue);
    }

    public static final long s(int i, int i2, gsu gsuVar) {
        z8f z8fVar;
        esu esuVar;
        if (i == -1) {
            return (((long) i2) << 32) | 4294967295L;
        }
        boolean z = i > i2;
        zg8 zg8Var = gsuVar.c;
        sgf sgfVar = (zg8Var == null || (esuVar = (esu) zg8Var.getValue()) == null) ? null : esuVar.b;
        long jB = sgfVar != null ? sgfVar.b(i, false) : l45.e(i, i);
        long jF = gsuVar.f(jB);
        if (zxt.c(jB) && zxt.c(jF)) {
            z8fVar = z8f.a;
        } else if (zxt.c(jB) || zxt.c(jF)) {
            z8fVar = (!zxt.c(jB) || zxt.c(jF)) ? z8f.d : z8f.b;
        } else {
            z8fVar = z8f.c;
        }
        int iOrdinal = z8fVar.ordinal();
        if (iOrdinal == 0) {
            return sny.I(i, z ? y9x.a : y9x.b);
        }
        if (iOrdinal == 1) {
            if (z) {
                return i == ((int) (jF >> 32)) ? sny.I(i, y9x.a) : sny.I((int) (jF & 4294967295L), y9x.b);
            }
            return i == ((int) (jF & 4294967295L)) ? sny.I(i, y9x.b) : sny.I((int) (jF >> 32), y9x.a);
        }
        if (iOrdinal == 2) {
            return z ? sny.I((int) (jF & 4294967295L), y9x.a) : sny.I((int) (jF >> 32), y9x.b);
        }
        if (iOrdinal == 3) {
            return (((long) i) << 32) | 4294967295L;
        }
        f9e.e();
        return 0L;
    }

    public static void t(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof Map)) {
                throw new ClassCastException(String.format(Locale.US, "value %s for idx %d in %s is not object", list.get(i), Integer.valueOf(i), list));
            }
        }
    }

    public static int u(int i, int i2) {
        return ap5.l(i, (Color.alpha(i) * i2) / KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static vsg v(tr trVar) {
        trVar.getClass();
        String str = trVar.b;
        CoverPath coverPath = trVar.E.a;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        usg usgVar = new usg(str, y55.j((Context) ebzVar.k(eyuVarV), 4, coverPath), trVar.j(), g57.g);
        eyu eyuVarV2 = p85.V(j2y.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        return new vsg(usgVar, ((l2y) ((j2y) ebzVar2.k(eyuVarV2))).a(trVar));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0029  */
    public static vsg w(zu zuVar, boolean z) {
        boolean z2;
        String strE;
        nk8 nk8Var = nk8.b;
        if (z) {
            eyu eyuVarV = p85.V(j2y.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (jfv.d(((l2y) ((j2y) ebzVar.k(eyuVarV))).a).i.contains("bookmate")) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        String str = zuVar.c;
        ewb ewbVar = zuVar.e;
        if (ewbVar != null) {
            eyu eyuVarV2 = p85.V(Context.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            strE = ewbVar.e(bt3.d((Context) ebzVar2.k(eyuVarV2)) / 4, WebPath$Storage.AVATARS);
        } else {
            strE = null;
        }
        if (strE == null) {
            strE = "";
        }
        return new vsg(new usg(str, strE, zuVar.g, g57.g), z2);
    }

    public static ykh x() {
        return l2p.e == null ? new l2p() : new cyj(10);
    }

    public static g0j y(g0j g0jVar, vfg vfgVar, pyt pytVar, fg8 fg8Var, lbd lbdVar) {
        if (g0jVar != null && vfgVar == g0jVar.a && b74.w0(pytVar, vfgVar).equals(g0jVar.b) && fg8Var.getDensity() == g0jVar.c.a && lbdVar == g0jVar.d) {
            return g0jVar;
        }
        g0j g0jVar2 = g0j.h;
        if (g0jVar2 != null && vfgVar == g0jVar2.a && b74.w0(pytVar, vfgVar).equals(g0jVar2.b) && fg8Var.getDensity() == g0jVar2.c.a && lbdVar == g0jVar2.d) {
            return g0jVar2;
        }
        g0j g0jVar3 = new g0j(vfgVar, b74.w0(pytVar, vfgVar), new ig8(fg8Var.getDensity(), fg8Var.s0()), lbdVar);
        g0j.h = g0jVar3;
        return g0jVar3;
    }

    public static Boolean z(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", obj, str, map));
    }
}
