package defpackage;

import android.database.SQLException;
import android.os.LocaleList;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.yandex.music.databases.main.MainDatabase;
import com.yandex.pulse.histogram.ComponentHistograms;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.music.R;
import timber.log.Timber;

/* JADX INFO: loaded from: classes.dex */
public abstract class mn4 {
    public static volatile t6f a;

    public static final CoroutineContext A(wqp wqpVar, boolean z, pw6 pw6Var) {
        cru cruVar = (cru) pw6Var.getContext().get(cru.b);
        CoroutineContext coroutineContext = cruVar != null ? cruVar.a : null;
        if (!wqpVar.o()) {
            gw6 gw6Var = wqpVar.b;
            if (gw6Var == null) {
                Intrinsics.k("coroutineScope");
                throw null;
            }
            CoroutineContext coroutineContext2 = gw6Var.a;
            if (coroutineContext == null) {
                coroutineContext = g.a;
            }
            return coroutineContext2.plus(coroutineContext);
        }
        if (coroutineContext != null) {
            gw6 gw6Var2 = wqpVar.b;
            if (gw6Var2 != null) {
                return gw6Var2.a.plus(coroutineContext);
            }
            Intrinsics.k("coroutineScope");
            throw null;
        }
        if (z) {
            CoroutineContext coroutineContext3 = wqpVar.c;
            if (coroutineContext3 != null) {
                return coroutineContext3;
            }
            Intrinsics.k("transactionContext");
            throw null;
        }
        gw6 gw6Var3 = wqpVar.b;
        if (gw6Var3 != null) {
            return gw6Var3.a;
        }
        Intrinsics.k("coroutineScope");
        throw null;
    }

    public static yes B() {
        return (yes) efs.a.a();
    }

    public static final boe C(long j, long j2, int i, String str) {
        str.getClass();
        TimeUnit.MILLISECONDS.getClass();
        Object obj = ComponentHistograms.b;
        return D(xq4.I(), str, j, j2, i);
    }

    public static boe D(ComponentHistograms componentHistograms, String str, long j, long j2, int i) {
        int i2;
        int i3 = Integer.MIN_VALUE;
        if (j > 2147483647L) {
            i2 = Integer.MAX_VALUE;
        } else {
            i2 = j < -2147483648L ? Integer.MIN_VALUE : (int) j;
        }
        if (j2 > 2147483647L) {
            i3 = Integer.MAX_VALUE;
        } else if (j2 >= -2147483648L) {
            i3 = (int) j2;
        }
        return componentHistograms.b(str, i2, i3, i);
    }

    public static final Locale E() {
        ggh gghVar = ggh.b;
        Locale localeB = ggh.d(LocaleList.getAdjustedDefault()).b(0);
        if (localeB != null) {
            return localeB;
        }
        Locale locale = Locale.getDefault();
        locale.getClass();
        return locale;
    }

    public static final boe F(int i, String str) {
        Object obj = ComponentHistograms.b;
        return zce.D(xq4.I(), str, 1, i, i + 1);
    }

    public static final xaj G(CoroutineContext coroutineContext) {
        xaj xajVar = (xaj) coroutineContext.get(la1.e);
        if (xajVar != null) {
            return xajVar;
        }
        c.p("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static final boe H(String str) {
        Object obj = ComponentHistograms.b;
        return zce.D(xq4.I(), str, 1, 101, 102);
    }

    public static final float I(fg8 fg8Var, boolean z, long j) {
        float fD = cok.d(g(xyr.d(j), xyr.b(j))) / 2.0f;
        return z ? fg8Var.x0(10.0f) + fD : fD;
    }

    public static String J() {
        String strA;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        kpt kptVar = (kpt) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(kpt.class));
        String str = z().a;
        String str2 = y().a;
        JsonObject jsonObjectD = kptVar.a().d("div_localized");
        if (jsonObjectD != null) {
            JsonElement jsonElementW = jsonObjectD.w(str);
            if (jsonElementW == null || (strA = bge.A(jsonElementW)) == null) {
                JsonElement jsonElementW2 = jsonObjectD.w(str2);
                strA = jsonElementW2 != null ? bge.A(jsonElementW2) : null;
            }
            if (strA != null) {
                return strA;
            }
        }
        return kptVar.a().f("div");
    }

    public static final long K(double d) {
        return S((float) d, 4294967296L);
    }

    public static final long L(int i) {
        return S(i, 4294967296L);
    }

    public static boolean M(psd psdVar) {
        j8t j8tVarZ = z();
        String str = psdVar.a;
        Locale locale = Locale.getDefault();
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        if (lowerCase.equals("kz")) {
            j8tVarZ.getClass();
            if (j8tVarZ == j8t.RUSSIAN || j8tVarZ == j8t.KAZAKH) {
                return true;
            }
        } else if (!lowerCase.equals("uz")) {
            j8tVarZ.getClass();
            return j8tVarZ == j8t.RUSSIAN;
        }
        return false;
    }

    public static final long N(long j, long j2, float f) {
        float fK0 = qae.k0(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 >> 32)), f);
        float fK1 = qae.k0(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L)), f);
        return (((long) Float.floatToRawIntBits(fK0)) << 32) | (((long) Float.floatToRawIntBits(fK1)) & 4294967295L);
    }

    public static List O(long... jArr) {
        if (jArr.length == 0) {
            return brb.a;
        }
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(new w1c(j));
        }
        return arrayList;
    }

    public static yes P(yes yesVar) {
        if (yesVar instanceof cuu) {
            cuu cuuVar = (cuu) yesVar;
            if (cuuVar.t == ow4.n()) {
                cuuVar.r = null;
                return yesVar;
            }
        }
        if (yesVar instanceof duu) {
            duu duuVar = (duu) yesVar;
            if (duuVar.w() == ow4.n()) {
                duuVar.x(null);
                return yesVar;
            }
        }
        yes yesVarH = efs.h(yesVar, null, false);
        yesVarH.j();
        return yesVarH;
    }

    public static final void Q(IOException iOException) throws InterruptedException {
        if (Thread.interrupted()) {
            y3f.g();
            return;
        }
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if (cause.getClass().equals(InterruptedIOException.class)) {
                y3f.g();
                return;
            }
        }
    }

    public static Object R(Function0 function0, Function1 function1) {
        yes cuuVar;
        if (function1 == null) {
            return function0.invoke();
        }
        yes yesVar = (yes) efs.a.a();
        if (yesVar instanceof cuu) {
            cuu cuuVar2 = (cuu) yesVar;
            if (cuuVar2.t == ow4.n()) {
                Function1 function2 = cuuVar2.r;
                Function1 function3 = cuuVar2.s;
                try {
                    ((cuu) yesVar).r = efs.l(function1, function2, true);
                    ((cuu) yesVar).s = function3;
                    return function0.invoke();
                } finally {
                    cuuVar2.r = function2;
                    cuuVar2.s = function3;
                }
            }
        }
        if (yesVar == null || (yesVar instanceof coj)) {
            cuuVar = new cuu(yesVar instanceof coj ? (coj) yesVar : null, function1, null, true, false);
        } else {
            if (function1 == null) {
                return function0.invoke();
            }
            cuuVar = yesVar.u(function1);
        }
        try {
            yes yesVarJ = cuuVar.j();
            try {
                Object objInvoke = function0.invoke();
                yes.q(yesVarJ);
                cuuVar.c();
                return objInvoke;
            } catch (Throwable th) {
                yes.q(yesVarJ);
                throw th;
            }
        } catch (Throwable th2) {
            cuuVar.c();
            throw th2;
        }
    }

    public static final long S(float f, long j) {
        long jFloatToRawIntBits = j | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        wyt[] wytVarArr = vyt.b;
        return jFloatToRawIntBits;
    }

    public static rxf T(String str) throws ProtocolException {
        int i;
        String strSubstring;
        boolean z = c.z(str, "HTTP/1.", false);
        h6o h6oVar = h6o.HTTP_1_0;
        if (z) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                h6oVar = h6o.HTTP_1_1;
            }
        } else {
            if (!c.z(str, "ICY ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i = 4;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int i3 = Integer.parseInt(str.substring(i, i2));
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
            }
            return new rxf(h6oVar, i3, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public static final Object U(wqp wqpVar, boolean z, boolean z2, Function1 function1) {
        wqpVar.getClass();
        wqpVar.a();
        ThreadLocal threadLocal = wqpVar.k;
        if (wqpVar.o() && !wqpVar.p()) {
            CoroutineContext coroutineContext = (CoroutineContext) threadLocal.get();
            if ((coroutineContext != null ? (cru) coroutineContext.get(cru.b) : null) != null) {
                c.p("Cannot access database on a different coroutine context inherited from a suspending transaction.");
                return null;
            }
        }
        CoroutineContext coroutineContext2 = (CoroutineContext) threadLocal.get();
        if (coroutineContext2 == null) {
            coroutineContext2 = g.a;
        }
        return b74.y0(new pg7(coroutineContext2, wqpVar, z2, z, function1, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object V(wqp wqpVar, Continuation continuation, Function1 function1) throws Throwable {
        qg7 qg7Var;
        Function1 function2;
        if (continuation instanceof qg7) {
            qg7Var = (qg7) continuation;
            int i = qg7Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qg7Var.m = i - Integer.MIN_VALUE;
            } else {
                qg7Var = new qg7(continuation);
            }
        } else {
            qg7Var = new qg7(continuation);
        }
        Object objA = qg7Var.l;
        Object obj = f37.a;
        int i2 = qg7Var.m;
        int i3 = 1;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(objA);
            if (wqpVar.o()) {
                gs gsVar = new gs(wqpVar, function1, continuation2, 9);
                qg7Var.m = 1;
                Object objE0 = ow4.e0(wqpVar, qg7Var, gsVar);
                if (objE0 != obj) {
                    return objE0;
                }
            } else if (wqpVar.o() && wqpVar.r() && wqpVar.p()) {
                sg7 sg7Var = new sg7(wqpVar, continuation2, function1, i3);
                qg7Var.m = 2;
                Object objU = wqpVar.u(false, sg7Var, qg7Var);
                if (objU != obj) {
                    return objU;
                }
            } else {
                qg7Var.j = wqpVar;
                qg7Var.k = (d9t) function1;
                qg7Var.m = 3;
                objA = A(wqpVar, true, qg7Var);
                function2 = function1;
                if (objA != obj) {
                }
            }
        }
        if (i2 == 1) {
            l45.R(objA);
            return objA;
        }
        if (i2 == 2) {
            l45.R(objA);
            return objA;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                l45.R(objA);
                return objA;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function1 function3 = (Function1) qg7Var.k;
        wqpVar = qg7Var.j;
        l45.R(objA);
        function2 = function3;
        wb7 wb7Var = new wb7(wqpVar, (Continuation) null, function2);
        qg7Var.j = null;
        qg7Var.k = null;
        qg7Var.m = 4;
        Object objY = di0.Y((CoroutineContext) objA, wb7Var, qg7Var);
        return objY == obj ? obj : objY;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object W(wqp wqpVar, boolean z, boolean z2, Function1 function1, Continuation continuation) throws Throwable {
        tg7 tg7Var;
        boolean z3;
        wqp wqpVar2;
        Function1 function2;
        boolean z4;
        if (continuation instanceof tg7) {
            tg7Var = (tg7) continuation;
            int i = tg7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                tg7Var.o = i - Integer.MIN_VALUE;
            } else {
                tg7Var = new tg7(continuation);
            }
        } else {
            tg7Var = new tg7(continuation);
        }
        tg7 tg7Var2 = tg7Var;
        Object obj = tg7Var2.n;
        f37 f37Var = f37.a;
        int i2 = tg7Var2.o;
        if (i2 == 0) {
            l45.R(obj);
            if (wqpVar.o() && wqpVar.r() && wqpVar.p()) {
                ng7 ng7Var = new ng7(z2, z, wqpVar, null, function1, 1);
                tg7Var2.o = 1;
                Object objU = wqpVar.u(z, ng7Var, tg7Var2);
                if (objU != f37Var) {
                    return objU;
                }
            } else {
                z3 = z;
                tg7Var2.j = wqpVar;
                tg7Var2.k = function1;
                tg7Var2.l = z3;
                tg7Var2.m = z2;
                tg7Var2.o = 2;
                CoroutineContext coroutineContextA = A(wqpVar, z2, tg7Var2);
                if (coroutineContextA != f37Var) {
                    wqpVar2 = wqpVar;
                    function2 = function1;
                    obj = coroutineContextA;
                    z4 = z2;
                }
            }
        }
        if (i2 == 1) {
            l45.R(obj);
            return obj;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z5 = tg7Var2.m;
        z3 = tg7Var2.l;
        Function1 function3 = tg7Var2.k;
        wqp wqpVar3 = tg7Var2.j;
        l45.R(obj);
        z4 = z5;
        function2 = function3;
        wqpVar2 = wqpVar3;
        og7 og7Var = new og7((Continuation) null, wqpVar2, z3, z4, function2);
        tg7Var2.j = null;
        tg7Var2.k = null;
        tg7Var2.o = 3;
        Object objY = di0.Y((CoroutineContext) obj, og7Var, tg7Var2);
        return objY == f37Var ? f37Var : objY;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
    
        if (r0.d(r1, r7) == r8) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object X(MainDatabase mainDatabase, long j, List list, LinkedHashSet linkedHashSet, pw6 pw6Var) throws Throwable {
        v6n v6nVar;
        MainDatabase mainDatabase2;
        long j2;
        List list2;
        if (pw6Var instanceof v6n) {
            v6nVar = (v6n) pw6Var;
            int i = v6nVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                v6nVar.n = i - Integer.MIN_VALUE;
            } else {
                v6nVar = new v6n(pw6Var);
            }
        } else {
            v6nVar = new v6n(pw6Var);
        }
        v6n v6nVar2 = v6nVar;
        Object obj = v6nVar2.m;
        f37 f37Var = f37.a;
        int i2 = v6nVar2.n;
        if (i2 != 0) {
            if (i2 == 1) {
                List list3 = v6nVar2.k;
                l45.R(obj);
                return obj;
            }
            if (i2 == 2) {
                j2 = v6nVar2.l;
                List list4 = v6nVar2.k;
                MainDatabase mainDatabase3 = v6nVar2.j;
                l45.R(obj);
                list2 = list4;
                mainDatabase2 = mainDatabase3;
            } else {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list5 = v6nVar2.k;
                l45.R(obj);
            }
            return Boolean.TRUE;
        }
        l45.R(obj);
        if (mainDatabase.n) {
            e6n e6nVarK = mainDatabase.K();
            v6nVar2.j = null;
            v6nVar2.k = null;
            v6nVar2.l = j;
            v6nVar2.n = 1;
            Object objV = V(e6nVarK.a, v6nVar2, new d6n(e6nVarK, j, list, linkedHashSet, null));
            if (objV != f37Var) {
                return objV;
            }
        } else {
            e6n e6nVarK2 = mainDatabase.K();
            v6nVar2.j = mainDatabase;
            v6nVar2.k = list;
            v6nVar2.l = j;
            v6nVar2.n = 2;
            if (e6nVarK2.b(j, v6nVar2) != f37Var) {
                mainDatabase2 = mainDatabase;
                j2 = j;
                list2 = list;
            }
        }
        return f37Var;
        e6n e6nVarK3 = mainDatabase2.K();
        v6nVar2.j = null;
        v6nVar2.k = null;
        v6nVar2.l = j2;
        v6nVar2.n = 3;
    }

    public static void Y(yes yesVar, yes yesVar2, Function1 function1) {
        if (yesVar != yesVar2) {
            yesVar2.getClass();
            yes.q(yesVar);
            yesVar2.c();
        } else if (yesVar instanceof cuu) {
            ((cuu) yesVar).r = function1;
        } else if (yesVar instanceof duu) {
            ((duu) yesVar).x(function1);
        } else {
            no5.k(yesVar, "Non-transparent snapshot was reused: ");
        }
    }

    public static final void Z(w64 w64Var, Continuation continuation, boolean z) {
        Object objG;
        Object obj = w64.g.get(w64Var);
        Throwable thF = w64Var.f(obj);
        if (thF != null) {
            sjp sjpVar = akp.b;
            objG = new ujp(thF);
        } else {
            sjp sjpVar2 = akp.b;
            objG = w64Var.g(obj);
        }
        if (!z) {
            continuation.resumeWith(objG);
            return;
        }
        continuation.getClass();
        rt8 rt8Var = (rt8) continuation;
        pw6 pw6Var = rt8Var.e;
        Object obj2 = rt8Var.g;
        CoroutineContext context = pw6Var.getContext();
        Object objC = xzt.c(context, obj2);
        w3v w3vVarC = objC != xzt.a ? s27.c(pw6Var, context, objC) : null;
        try {
            pw6Var.resumeWith(objG);
        } finally {
            if (w3vVarC == null || w3vVarC.r0()) {
                xzt.a(context, objC);
            }
        }
    }

    public static final e36 a(Object obj) {
        e36 e36Var = new e36(null);
        e36Var.Y(obj);
        return e36Var;
    }

    public static final void a0(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Error code: " + i);
        sb.append(", message: ".concat(str));
        throw new SQLException(sb.toString());
    }

    public static e36 b() {
        return new e36(null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static gcu b0(String str) throws Throwable {
        str.getClass();
        switch (str.hashCode()) {
            case -1808112969:
                if (str.equals("Strong")) {
                    return gcu.PermanentStrong;
                }
                break;
            case 2052559:
                if (str.equals("Auto")) {
                    return gcu.AutoCache;
                }
                break;
            case 2602996:
                if (str.equals("Temp")) {
                    return gcu.TemporaryCache;
                }
                break;
            case 2691992:
                if (str.equals("Weak")) {
                    return gcu.PermanentWeak;
                }
                break;
            case 79996329:
                if (str.equals("Smart")) {
                    return gcu.SmartCache;
                }
                break;
        }
        yds.y(2, null, "Unexpected cache_type value: ".concat(str), null);
        return gcu.TemporaryCache;
    }

    public static final rbd c(xep... xepVarArr) {
        List listAsList = Arrays.asList(xepVarArr);
        listAsList.getClass();
        return new rbd(listAsList);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static kcu c0(String str) throws Throwable {
        str.getClass();
        switch (str.hashCode()) {
            case -1246339689:
                if (str.equals("he-aac-mp4")) {
                    return kcu.e;
                }
                break;
            case -1236551065:
                if (str.equals("aac-mp4")) {
                    return kcu.f;
                }
                break;
            case -1222823053:
                if (str.equals("he-aac")) {
                    return kcu.a;
                }
                break;
            case -284840886:
                if (str.equals("unknown")) {
                    return kcu.h;
                }
                break;
            case 96323:
                if (str.equals("aac")) {
                    return kcu.b;
                }
                break;
            case 108272:
                if (str.equals("mp3")) {
                    return kcu.c;
                }
                break;
            case 3145576:
                if (str.equals("flac")) {
                    return kcu.d;
                }
                break;
            case 1609049868:
                if (str.equals("flac-mp4")) {
                    return kcu.g;
                }
                break;
        }
        yds.y(2, null, "Unexpected codec value: ".concat(str), null);
        return kcu.h;
    }

    public static final void d(kod kodVar, v76 v76Var, int i) {
        c86 c86Var;
        int i2;
        float f;
        kod kodVar2 = kodVar;
        kodVar2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1378895431);
        int i3 = (c86Var2.h(kodVar2) ? 4 : 2) | i;
        if (c86Var2.P(i3 & 1, (i3 & 3) != 2)) {
            i2l i2lVar = new i2l(24.0f, 24.0f, 24.0f, 24.0f);
            caj cajVar = caj.a;
            faj fajVarF = d.f(cajVar, i2lVar);
            o6o o6oVar = tjx.a;
            faj fajVarA = rgv.a(rgv.f(o15.n(fajVarF, new sjx(i2lVar))));
            zb3 zb3Var = u65.r;
            s21 s21Var = zq7.d;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 48);
            int i4 = c86Var2.P;
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            wp5 wp5Var = wp5.a;
            faj fajVarV0 = j35.v0(wp5Var.b(1.0f, cajVar, true), j35.g0(c86Var2), false, 14);
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 48);
            int i5 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarV0);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA2, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var4);
            o15.e(c86Var2, wp5Var.b(1.0f, cajVar, true));
            faj fajVarU = okx.h(c86Var2) ? e.u(cajVar, 0.0f, 360.0f, 1) : cajVar;
            boolean zH = c86Var2.h(kodVar2);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                f = 1.0f;
                x5 x5Var = new x5(1, kodVar2, kod.class, "onUrlClick", "onUrlClick(Ljava/lang/String;)V", 0, 4);
                c86Var2.k0(x5Var);
                objK = x5Var;
            } else {
                f = 1.0f;
            }
            b74.b(0, c86Var2, fajVarU, (Function1) ((lzf) objK));
            o15.e(c86Var2, wp5Var.b(f, cajVar, true));
            c86Var2.p(true);
            faj fajVarK = d.k(e.u(cajVar, 220.0f, 0.0f, 2), 0.0f, 12.0f, 0.0f, 0.0f, 13);
            String strC0 = o15.c0(R.string.gdpr_welcome_button, c86Var2);
            boolean zH2 = c86Var2.h(kodVar2);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                zg0 zg0Var = new zg0(0, kodVar2, kod.class, "onAcceptClick", "onAcceptClick()V", 0, 7);
                c86Var2.k0(zg0Var);
                objK2 = zg0Var;
            }
            c86Var = c86Var2;
            b74.i(strC0, (Function0) ((lzf) objK2), fajVarK, 0.0f, c86Var, 384, 8);
            i2 = 1;
            c86Var.p(true);
        } else {
            kodVar2 = kodVar2;
            c86Var = c86Var2;
            i2 = 1;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hod(kodVar2, i, i2);
        }
    }

    public static pr6 d0(String str) throws Throwable {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != 69818) {
            if (iHashCode != 72655) {
                if (iHashCode == 81928 && str.equals("Raw")) {
                    return pr6.a;
                }
            } else if (str.equals("Hls")) {
                return pr6.b;
            }
        } else if (str.equals("Enc")) {
            return pr6.c;
        }
        yds.y(2, null, "Unexpected container value: ".concat(str), null);
        return pr6.a;
    }

    public static final vcf e(xzf xzfVar, String str) {
        return new vcf(str, new wcf(xzfVar));
    }

    public static String e0(pr6 pr6Var) {
        pr6Var.getClass();
        int iOrdinal = pr6Var.ordinal();
        if (iOrdinal == 0) {
            return "Raw";
        }
        if (iOrdinal == 1) {
            return "Hls";
        }
        if (iOrdinal == 2) {
            return "Enc";
        }
        f9e.e();
        return null;
    }

    public static final void f(mp5 mp5Var, yyu yyuVar, v7r v7rVar, b56 b56Var, v76 v76Var, int i) {
        mp5 mp5Var2;
        int i2;
        b56 b56Var2;
        v7r v7rVar2;
        v7r v7rVar3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-891417079);
        if ((i & 6) == 0) {
            mp5Var2 = mp5Var;
            i2 = (c86Var.f(mp5Var2) ? 4 : 2) | i;
        } else {
            mp5Var2 = mp5Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(yyuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                v7rVar3 = (v7r) c86Var.j(x7r.a);
            } else {
                c86Var.S();
                v7rVar3 = v7rVar;
            }
            c86Var.q();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                mp5 mp5Var3 = new mp5(mp5Var2.h(), mp5Var2.i(), mp5Var2.j(), mp5Var2.k(), mp5Var2.a(), mp5Var2.l(), mp5Var2.b(), mp5Var2.e(), mp5Var2.f(), mp5Var2.c(), mp5Var2.g(), mp5Var2.d(), mp5Var2.m());
                c86Var.k0(mp5Var3);
                objK = mp5Var3;
            }
            mp5 mp5Var4 = (mp5) objK;
            wus wusVar = op5.a;
            mp5Var4.a.setValue(new en5(mp5Var2.h()));
            mp5Var4.b.setValue(new en5(mp5Var2.i()));
            mp5Var4.c.setValue(new en5(mp5Var2.j()));
            mp5Var4.d.setValue(new en5(mp5Var2.k()));
            mp5Var4.e.setValue(new en5(mp5Var2.a()));
            mp5Var4.f.setValue(new en5(mp5Var2.l()));
            mp5Var4.g.setValue(new en5(mp5Var2.b()));
            mp5Var4.h.setValue(new en5(mp5Var2.e()));
            mp5Var4.i.setValue(new en5(mp5Var2.f()));
            mp5Var4.j.setValue(new en5(mp5Var2.c()));
            mp5Var4.k.setValue(new en5(mp5Var2.g()));
            mp5Var4.l.setValue(new en5(mp5Var2.d()));
            mp5Var4.m.setValue(Boolean.valueOf(mp5Var2.m()));
            hqp hqpVarA = fqp.a(0.0f, 7, 0L, false);
            long jH = mp5Var4.h();
            long jA = mp5Var4.a();
            c86Var.Z(1102762852);
            long jA2 = op5.a(mp5Var4, jA);
            long j = jA2 != 16 ? jA2 : ((en5) c86Var.j(gs6.a)).a;
            c86Var.p(false);
            long j2 = ((en5) c86Var.j(gs6.a)).a;
            long jB = en5.b(j, (!((mp5) c86Var.j(op5.a)).m() ? ((double) lq4.U(j2)) < 0.5d : ((double) lq4.U(j2)) > 0.5d) ? 0.6f : 0.74f, 0.0f, 0.0f, 0.0f, 14);
            boolean zE = c86Var.e(jH) | c86Var.e(jA) | c86Var.e(jB);
            Object objK2 = c86Var.K();
            float f = 1.0f;
            if (zE || objK2 == k3yVar) {
                long jH2 = mp5Var4.h();
                float fX = b74.x(0.4f, jH, jB, jA);
                float fX2 = b74.x(0.2f, jH, jB, jA);
                float f2 = 0.4f;
                if (fX < 4.5f) {
                    float f3 = 0.2f;
                    if (fX2 < 4.5f) {
                        f2 = 0.2f;
                    } else {
                        float f4 = 0.4f;
                        for (int i3 = 0; i3 < 7; i3++) {
                            float fX3 = (b74.x(f4, jH, jB, jA) / 4.5f) - 1.0f;
                            if (r12 <= fX3 && fX3 <= 0.01f) {
                                break;
                            }
                            if (fX3 < 0) {
                                f2 = f4;
                            } else {
                                f3 = f4;
                            }
                            f4 = (f2 + f3) / 2.0f;
                        }
                        f2 = f4;
                    }
                }
                objK2 = new fyt(jH2, en5.b(jH, f2, 0.0f, 0.0f, 0.0f, 14));
                c86Var.k0(objK2);
            }
            fyt fytVar = (fyt) objK2;
            wus wusVar2 = op5.a;
            s6o s6oVarA = wusVar2.a(mp5Var4);
            ea6 ea6Var = as6.a;
            long j3 = ((en5) c86Var.j(gs6.a)).a;
            if (!((mp5) c86Var.j(wusVar2)).m() ? lq4.U(j3) >= 0.5d : lq4.U(j3) <= 0.5d) {
                f = 0.87f;
            }
            b56Var2 = b56Var;
            l45.b(new s6o[]{s6oVarA, ea6Var.a(Float.valueOf(f)), androidx.compose.foundation.e.a.a(hqpVarA), x7r.a.a(v7rVar3), gyt.a.a(fytVar), azu.b.a(yyuVar)}, zxu.w(-1740102967, c86Var, new ii0(yyuVar, b56Var2, 2)), c86Var, 56);
            v7rVar2 = v7rVar3;
        } else {
            b56Var2 = b56Var;
            c86Var.S();
            v7rVar2 = v7rVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i4i(mp5Var2, yyuVar, v7rVar2, b56Var2, i);
        }
    }

    public static String f0(pco pcoVar) {
        pcoVar.getClass();
        int iOrdinal = pcoVar.ordinal();
        if (iOrdinal == 0) {
            return "auto";
        }
        if (iOrdinal == 1) {
            return "Low";
        }
        if (iOrdinal == 2) {
            return "Normal";
        }
        if (iOrdinal == 3) {
            return "High";
        }
        if (iOrdinal == 4) {
            return "Lossless";
        }
        f9e.e();
        return null;
    }

    public static final long g(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static String g0(ows owsVar) {
        owsVar.getClass();
        int iOrdinal = owsVar.ordinal();
        if (iOrdinal == 0) {
            return "External";
        }
        if (iOrdinal == 1) {
            return "Sd";
        }
        f9e.e();
        return null;
    }

    public static nk0 h(String str, pyt pytVar, long j, fg8 fg8Var, lbd lbdVar, brb brbVar, int i, int i2) {
        if ((i2 & 32) != 0) {
            brbVar = brb.a;
        }
        return new nk0(new rk0(str, pytVar, brbVar, brb.a, lbdVar, fg8Var), i, 1, j);
    }

    public static String h0(gcu gcuVar) {
        gcuVar.getClass();
        int iOrdinal = gcuVar.ordinal();
        if (iOrdinal == 0) {
            return "Temp";
        }
        if (iOrdinal == 1) {
            return "Auto";
        }
        if (iOrdinal == 2) {
            return "Smart";
        }
        if (iOrdinal == 3) {
            return "Strong";
        }
        if (iOrdinal == 4) {
            return "Weak";
        }
        f9e.e();
        return null;
    }

    public static final lxn i(String str, fxn fxnVar) {
        if (StringsKt.Y(str)) {
            c.x("Blank serial names are prohibited");
            return null;
        }
        Object it = ((uzh) pxn.a.values()).iterator();
        while (((qzh) it).hasNext()) {
            xzf xzfVar = (xzf) ((rzh) it).next();
            if (str.equals(xzfVar.getDescriptor().h())) {
                StringBuilder sbW = yds.w("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                sbW.append(j2p.a(xzfVar.getClass()).h());
                sbW.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                c.x(f0t.d(sbW.toString()));
                return null;
            }
        }
        return new lxn(str, fxnVar);
    }

    public static final int i0(phu phuVar) {
        int iOrdinal = phuVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 1;
        }
        if (iOrdinal == 2) {
            return 2;
        }
        f9e.e();
        return 0;
    }

    public static final int j(float[] fArr) {
        int i = 0;
        if (fArr.length < 16) {
            return 0;
        }
        int i2 = (fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f) ? 1 : 0;
        if (fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f) {
            i = 1;
        }
        return (i2 << 1) | i;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static pco j0(String str) throws Throwable {
        str.getClass();
        switch (str.hashCode()) {
            case -1955878649:
                if (str.equals("Normal")) {
                    return pco.c;
                }
                break;
            case -1854831780:
                if (str.equals("Lossless")) {
                    return pco.e;
                }
                break;
            case 76596:
                if (str.equals("Low")) {
                    return pco.b;
                }
                break;
            case 2249154:
                if (str.equals("High")) {
                    return pco.d;
                }
                break;
            case 3005871:
                if (str.equals("auto")) {
                    return pco.a;
                }
                break;
        }
        yds.y(2, null, "Unexpected quality value: ".concat(str), null);
        return pco.c;
    }

    public static final x5n k(w6n w6nVar) {
        long jC = w6nVar.c();
        long jD = w6nVar.d();
        String strG = w6nVar.g();
        String strB = w6nVar.b();
        int iE = w6nVar.e();
        d0u d0uVar = du7.a;
        return new x5n(jC, jD, strG, strB, iE, du7.b(w6nVar.f()));
    }

    public static ows k0(String str) throws Throwable {
        str.getClass();
        if (str.equals("External")) {
            return ows.c;
        }
        if (str.equals("Sd")) {
            return ows.d;
        }
        yds.y(2, null, "Unexpected storage value: ".concat(str), null);
        return ows.c;
    }

    public static final ttq l(String str, rtq[] rtqVarArr, Function1 function1) {
        if (StringsKt.Y(str)) {
            c.x("Blank serial names are prohibited");
            return null;
        }
        l05 l05Var = new l05(str);
        function1.invoke(l05Var);
        return new ttq(str, c1t.c, l05Var.c.size(), h51.Z(rtqVarArr), l05Var);
    }

    public static final Object l0(Function1 function1, d9t d9tVar) {
        return G(d9tVar.getContext()).Q(new p24(7, function1), d9tVar);
    }

    public static ttq m(String str, rtq[] rtqVarArr) {
        if (StringsKt.Y(str)) {
            c.x("Blank serial names are prohibited");
            return null;
        }
        l05 l05Var = new l05(str);
        return new ttq(str, c1t.c, l05Var.c.size(), h51.Z(rtqVarArr), l05Var);
    }

    public static final ttq n(String str, lq4 lq4Var, rtq[] rtqVarArr, Function1 function1) {
        if (StringsKt.Y(str)) {
            c.x("Blank serial names are prohibited");
            return null;
        }
        if (lq4Var.equals(c1t.c)) {
            c.x("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        l05 l05Var = new l05(str);
        function1.invoke(l05Var);
        return new ttq(str, lq4Var, l05Var.c.size(), h51.Z(rtqVarArr), l05Var);
    }

    public static ttq o(String str, lq4 lq4Var, rtq[] rtqVarArr) {
        if (StringsKt.Y(str)) {
            c.x("Blank serial names are prohibited");
            return null;
        }
        if (lq4Var.equals(c1t.c)) {
            c.x("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        l05 l05Var = new l05(str);
        return new ttq(str, lq4Var, l05Var.c.size(), h51.Z(rtqVarArr), l05Var);
    }

    public static final void p(long j) {
        wyt[] wytVarArr = vyt.b;
        if ((j & 1095216660480L) == 0) {
            bdf.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static void r(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (IOException e) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
            Timber.INSTANCE.wtf(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:24:0x0053, B:28:0x0068, B:30:0x0070, B:20:0x0045, B:23:0x004f), top: B:42:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
    
        if (r2.emit(r10, r0) == r1) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0082 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object s(b6d b6dVar, uwo uwoVar, boolean z, Continuation continuation) throws Throwable {
        a7d a7dVar;
        mv3 it;
        mv3 mv3Var;
        b6d b6dVar2;
        Object objC;
        if (continuation instanceof a7d) {
            a7dVar = (a7d) continuation;
            int i = a7dVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                a7dVar.o = i - Integer.MIN_VALUE;
            } else {
                a7dVar = new a7d(continuation);
            }
        } else {
            a7dVar = new a7d(continuation);
        }
        Object obj = a7dVar.n;
        f37 f37Var = f37.a;
        int i2 = a7dVar.o;
        try {
            if (i2 == 0) {
                l45.R(obj);
                b74.U(b6dVar);
                it = uwoVar.iterator();
                a7dVar.j = b6dVar;
                a7dVar.k = uwoVar;
                a7dVar.l = it;
                a7dVar.m = z;
                a7dVar.o = 1;
                objC = it.c(a7dVar);
                if (objC == f37Var) {
                    b6dVar2 = b6dVar;
                    mv3Var = it;
                    obj = objC;
                    if (!((Boolean) obj).booleanValue()) {
                        if (z) {
                            uwoVar.h(null);
                        }
                        return Unit.a;
                    }
                    Object objD = mv3Var.d();
                    a7dVar.j = b6dVar2;
                    a7dVar.k = uwoVar;
                    a7dVar.l = mv3Var;
                    a7dVar.m = z;
                    a7dVar.o = 2;
                }
                return f37Var;
            }
            if (i2 == 1) {
                z = a7dVar.m;
                mv3Var = a7dVar.l;
                uwoVar = a7dVar.k;
                b6dVar2 = a7dVar.j;
                l45.R(obj);
                if (!((Boolean) obj).booleanValue()) {
                    if (z) {
                        uwoVar.h(null);
                    }
                    return Unit.a;
                }
                Object objD2 = mv3Var.d();
                a7dVar.j = b6dVar2;
                a7dVar.k = uwoVar;
                a7dVar.l = mv3Var;
                a7dVar.m = z;
                a7dVar.o = 2;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = a7dVar.m;
                mv3Var = a7dVar.l;
                uwoVar = a7dVar.k;
                b6dVar2 = a7dVar.j;
                l45.R(obj);
            }
            it = mv3Var;
            b6dVar = b6dVar2;
            a7dVar.j = b6dVar;
            a7dVar.k = uwoVar;
            a7dVar.l = it;
            a7dVar.m = z;
            a7dVar.o = 1;
            objC = it.c(a7dVar);
            if (objC == f37Var) {
                b6dVar2 = b6dVar;
                mv3Var = it;
                obj = objC;
                if (!((Boolean) obj).booleanValue()) {
                    if (z) {
                        uwoVar.h(null);
                    }
                    return Unit.a;
                }
                Object objD3 = mv3Var.d();
                a7dVar.j = b6dVar2;
                a7dVar.k = uwoVar;
                a7dVar.l = mv3Var;
                a7dVar.m = z;
                a7dVar.o = 2;
            }
            return f37Var;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (z) {
                    xq4.o(uwoVar, th);
                }
                throw th2;
            }
        }
    }

    public static final void t(zvp zvpVar, String str) {
        zvpVar.getClass();
        str.getClass();
        ewp ewpVarE0 = zvpVar.E0(str);
        try {
            ewpVarE0.o();
            bt5.o(ewpVarE0, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bt5.o(ewpVarE0, th);
                throw th2;
            }
        }
    }

    public static final szh u(Map map) {
        map.getClass();
        szh szhVar = new szh();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                szhVar.put(key, value);
            }
        }
        return szhVar.b();
    }

    public static final long v(float f, int i, long j, boolean z) {
        int i2 = ((z || i == 2 || i == 4 || i == 5) && tq6.e(j)) ? tq6.i(j) : Integer.MAX_VALUE;
        if (tq6.k(j) != i2) {
            i2 = xso.d(j35.o(f), tq6.k(j), i2);
        }
        return x(0, i2, 0, tq6.h(j));
    }

    public static long w(int i, int i2, int i3, int i4) {
        int i5 = 262142;
        int iMin = Math.min(i3, 262142);
        int iMin2 = i4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i4, 262142);
        int i6 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i6 >= 8191) {
            if (i6 < 32767) {
                i5 = 65534;
            } else if (i6 < 65535) {
                i5 = 32766;
            } else {
                if (i6 >= 262143) {
                    vq6.k(i6);
                    no5.a();
                    return 0L;
                }
                i5 = 8190;
            }
        }
        return vq6.a(Math.min(i5, i), i2 != Integer.MAX_VALUE ? Math.min(i5, i2) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long x(int i, int i2, int i3, int i4) {
        int i5 = 262142;
        int iMin = Math.min(i, 262142);
        int iMin2 = i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i2, 262142);
        int i6 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i6 >= 8191) {
            if (i6 < 32767) {
                i5 = 65534;
            } else if (i6 < 65535) {
                i5 = 32766;
            } else {
                if (i6 >= 262143) {
                    vq6.k(i6);
                    no5.a();
                    return 0L;
                }
                i5 = 8190;
            }
        }
        return vq6.a(iMin, iMin2, Math.min(i5, i3), i4 != Integer.MAX_VALUE ? Math.min(i5, i4) : Integer.MAX_VALUE);
    }

    public static j8t y() {
        j8t j8tVarZ = z();
        j8t j8tVar = j8tVarZ.b;
        return j8tVar == null ? j8tVarZ : j8tVar;
    }

    public static j8t z() {
        u65 u65Var = j8t.e;
        String language = E().getLanguage();
        language.getClass();
        u65Var.getClass();
        int iHashCode = language.hashCode();
        if (iHashCode != 3424) {
            if (iHashCode != 3651) {
                if (iHashCode == 3749 && language.equals("uz")) {
                    return j8t.UZBEK;
                }
            } else if (language.equals("ru")) {
                return j8t.RUSSIAN;
            }
        } else if (language.equals("kk")) {
            return j8t.KAZAKH;
        }
        return j8t.ENGLISH;
    }

    public abstract List q(List list, String str);
}
