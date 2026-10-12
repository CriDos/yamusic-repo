package androidx.core.app;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.yandex.passport.api.c2;
import com.yandex.passport.api.s1;
import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.bf;
import com.yandex.passport.internal.report.gf;
import defpackage.akp;
import defpackage.cu0;
import defpackage.d51;
import defpackage.di0;
import defpackage.dof;
import defpackage.f37;
import defpackage.f9e;
import defpackage.hjc;
import defpackage.hpk;
import defpackage.k3y;
import defpackage.l1i;
import defpackage.l3u;
import defpackage.l45;
import defpackage.m1i;
import defpackage.nap;
import defpackage.nvo;
import defpackage.oi;
import defpackage.p85;
import defpackage.pw6;
import defpackage.q27;
import defpackage.qfp;
import defpackage.sjp;
import defpackage.tfp;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.vm5;
import defpackage.w64;
import io.appmetrica.analytics.IReporterYandex;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    public static Context a = null;
    public static String b = "com.yandex.passport";

    public static com.yandex.passport.internal.entities.t A(PackageManager packageManager, String str) {
        packageManager.getClass();
        str.getClass();
        try {
            return e(packageManager, str);
        } catch (PackageManager.NameNotFoundException unused) {
            return com.yandex.passport.internal.entities.t.g;
        } catch (NoSuchAlgorithmException unused2) {
            return com.yandex.passport.internal.entities.t.g;
        }
    }

    public static final ArrayList B(String str, Pattern pattern) {
        Integer numValueOf;
        pattern.getClass();
        List listX = kotlin.text.c.x(str, pattern);
        ArrayList arrayList = new ArrayList();
        Iterator it = listX.iterator();
        while (it.hasNext()) {
            try {
                numValueOf = Integer.valueOf(Integer.parseInt((String) it.next()));
            } catch (NumberFormatException unused) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
        }
        return arrayList;
    }

    public static long C(int i, int i2) {
        int i3 = (i2 & 2) != 0 ? 0 : 1;
        int i4 = (i2 & 8) != 0 ? 0 : 1;
        if ((i2 & 16) != 0) {
            i = 0;
        }
        return com.yandex.passport.common.time.a.a((i3 * 744) + (i4 * 24) + i, 0, 0);
    }

    public static final com.yandex.passport.common.core.b D(com.yandex.passport.api.k0 k0Var) {
        k0Var.getClass();
        com.yandex.passport.api.impl.b bVarB = com.yandex.passport.api.impl.b.b(k0Var);
        bVarB.getClass();
        return E(bVarB);
    }

    public static final com.yandex.passport.common.core.b E(com.yandex.passport.api.impl.b bVar) {
        bVar.getClass();
        if (Intrinsics.e(bVar, com.yandex.passport.api.impl.b.c)) {
            return com.yandex.passport.common.core.b.PRODUCTION;
        }
        if (Intrinsics.e(bVar, com.yandex.passport.api.impl.b.e)) {
            return com.yandex.passport.common.core.b.TESTING;
        }
        if (Intrinsics.e(bVar, com.yandex.passport.api.impl.b.g)) {
            return com.yandex.passport.common.core.b.RC;
        }
        if (Intrinsics.e(bVar, com.yandex.passport.api.impl.b.d)) {
            return com.yandex.passport.common.core.b.TEAM_PRODUCTION;
        }
        return Intrinsics.e(bVar, com.yandex.passport.api.impl.b.f) ? com.yandex.passport.common.core.b.TEAM_TESTING : com.yandex.passport.common.core.b.PRODUCTION;
    }

    public static final Map F(Map map) {
        map.getClass();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            c2 c2Var = (c2) entry.getValue();
            c2Var.getClass();
            arrayList.add(new Pair(key, new com.yandex.passport.internal.network.p(c2Var.d())));
        }
        return m1i.n(arrayList);
    }

    public static final com.yandex.passport.api.h G(com.yandex.passport.common.core.b bVar) {
        bVar.getClass();
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            return com.yandex.passport.api.h.c;
        }
        if (iOrdinal == 1) {
            return com.yandex.passport.api.h.d;
        }
        if (iOrdinal == 2) {
            return com.yandex.passport.api.h.e;
        }
        if (iOrdinal == 3) {
            return com.yandex.passport.api.h.f;
        }
        if (iOrdinal == 4) {
            return com.yandex.passport.api.h.g;
        }
        f9e.e();
        return null;
    }

    public static final com.yandex.passport.common.util.a H(Long l) {
        if (l != null && l.longValue() == 1) {
            return com.yandex.passport.common.util.a.b;
        }
        return (l != null && l.longValue() == 2) ? com.yandex.passport.common.util.a.c : com.yandex.passport.common.util.a.a;
    }

    public static final com.yandex.passport.api.impl.b I(com.yandex.passport.common.core.b bVar) {
        bVar.getClass();
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            return com.yandex.passport.api.impl.b.c;
        }
        if (iOrdinal == 1) {
            return com.yandex.passport.api.impl.b.d;
        }
        if (iOrdinal == 2) {
            return com.yandex.passport.api.impl.b.e;
        }
        if (iOrdinal == 3) {
            return com.yandex.passport.api.impl.b.f;
        }
        if (iOrdinal == 4) {
            return com.yandex.passport.api.impl.b.g;
        }
        f9e.e();
        return null;
    }

    public static final Object a(nvo nvoVar, com.yandex.passport.common.network.l lVar) {
        IOException iOException;
        if (r0.e(g())) {
            iOException = new IOException();
            StackTraceElement[] stackTrace = iOException.getStackTrace();
            stackTrace.getClass();
            iOException.setStackTrace((StackTraceElement[]) d51.l(1, iOException.getStackTrace().length, stackTrace));
        } else {
            iOException = null;
        }
        w64 w64Var = new w64(1, dof.b(lVar));
        w64Var.s();
        nvoVar.y(new com.yandex.passport.common.util.c(w64Var, iOException));
        w64Var.u(new com.yandex.passport.common.util.d(nvoVar));
        Object objR = w64Var.r();
        f37 f37Var = f37.a;
        return objR;
    }

    public static final String b(qfp qfpVar) {
        qfpVar.getClass();
        try {
            tfp tfpVar = qfpVar.g;
            String strC = tfpVar != null ? tfpVar.C() : null;
            qfpVar.close();
            if (strC != null) {
                return strC;
            }
            f9e.l("empty response body");
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(qfpVar, th);
                throw th2;
            }
        }
    }

    public static void c(StringBuilder sb, CharsetDecoder charsetDecoder, ByteBuffer byteBuffer) {
        if (byteBuffer.position() == 0) {
            return;
        }
        byteBuffer.flip();
        try {
            try {
                sb.append((CharSequence) charsetDecoder.decode(byteBuffer));
            } catch (CharacterCodingException unused) {
                sb.append((char) 65533);
            }
        } finally {
            byteBuffer.flip();
            byteBuffer.limit(byteBuffer.capacity());
        }
    }

    public static com.yandex.passport.internal.entities.t d(PackageInfo packageInfo) {
        Signature[] signatureArrD = r0.d(packageInfo);
        if (signatureArrD == null) {
            signatureArrD = new Signature[0];
        }
        ArrayList arrayList = new ArrayList(signatureArrD.length);
        for (Signature signature : signatureArrD) {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
            messageDigest.update(signature.toByteArray());
            arrayList.add(messageDigest.digest());
        }
        if (!arrayList.isEmpty()) {
            return new com.yandex.passport.internal.entities.t(arrayList, signatureArrD);
        }
        byte[] bytes = "unknown".getBytes(Charsets.UTF_8);
        bytes.getClass();
        return new com.yandex.passport.internal.entities.t(tm5.c(bytes), signatureArrD);
    }

    public static com.yandex.passport.internal.entities.t e(PackageManager packageManager, String str) {
        packageManager.getClass();
        str.getClass();
        PackageInfo packageInfo = packageManager.getPackageInfo(str, Build.VERSION.SDK_INT >= 28 ? 134217728 : 64);
        packageInfo.getClass();
        return d(packageInfo);
    }

    public static com.yandex.passport.internal.properties.x f(s1 s1Var) {
        Map mapP = s1Var.p();
        Map mapS = s1Var.s();
        String strF = s1Var.f();
        String strO = s1Var.o();
        Long lV = s1Var.v();
        String strL = s1Var.l();
        String strW = s1Var.w();
        List listB = s1Var.B();
        List listK = s1Var.k();
        hpk hpkVarD = s1Var.D();
        String strC = s1Var.C();
        String strH = s1Var.h();
        k3y k3yVarJ = s1Var.j();
        List listQ = s1Var.q();
        Boolean boolA = s1Var.A();
        com.yandex.passport.api.z0 z0VarY = s1Var.y();
        com.yandex.passport.internal.properties.k kVarO = z0VarY != null ? com.yandex.plus.core.network.api.utils.a.o(z0VarY) : null;
        com.yandex.passport.api.x0 x0VarI = s1Var.i();
        Locale localeR = s1Var.r();
        c2 c2VarZ = s1Var.z();
        c2VarZ.getClass();
        return new com.yandex.passport.internal.properties.x(mapP, mapS, strF, strO, lV, strL, strW, listB, listK, hpkVarD, strC, strH, k3yVarJ, listQ, boolA, kVarO, x0VarI, localeR, new com.yandex.passport.internal.network.p(c2VarZ.d()), F(s1Var.u()), s1Var.g(), s1Var.m(), s1Var.x(), s1Var.isWhiteLabel(), s1Var.t(), s1Var.n());
    }

    public static final Context g() {
        Application application;
        Context context = a;
        if (context != null) {
            return context;
        }
        try {
            Object objInvoke = Class.forName("android.app.AppGlobals").getMethod("getInitialApplication", null).invoke(null, null);
            objInvoke.getClass();
            application = (Application) objInvoke;
        } catch (Throwable th) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error getting appCtx from reflection", th);
            }
            application = null;
        }
        if (application != null) {
            a = application;
            return application;
        }
        defpackage.c.p("Unable to get appCtx");
        return null;
    }

    public static com.yandex.passport.internal.credentials.e h(com.yandex.passport.internal.properties.x xVar, com.yandex.passport.common.core.b bVar) {
        xVar.getClass();
        bVar.getClass();
        com.yandex.passport.internal.credentials.e eVar = (com.yandex.passport.internal.credentials.e) xVar.B.get(bVar);
        if (eVar != null) {
            return eVar;
        }
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            return new com.yandex.passport.internal.credentials.e("ixnjS4SWsp6DD8fshySJ/ClWdh38gE/8EyyCvNaD+qEPmlANxFG2IvCpi9PDzl/E", "iU22SNiVvsrSCJG7hy2Or80ApPky0d92/7+fYSB60nZjmc18fduySNaiLpXlwdwk");
        }
        if (iOrdinal == 1) {
            return new com.yandex.passport.internal.credentials.e("0Bq1GdKTvs3bW5K4hyTZqKLDqiRQCxIOYPkslQWQTF+xkOoYmSo2leSvphu6RUu7", "jUy+StjEtZ7aCsfuhymO+zwotxbOaHjQps9n68SHQf/9qsHcz/t0nEVCGsXb5FCX");
        }
        if (iOrdinal == 2) {
            return new com.yandex.passport.internal.credentials.e("30iwH9LBts7aWsa+h3jW+Pw2Nhffr9+OKE6kZUd3myxUewFcIBLQ/nPv9h9McIAP", "3xG+HNSdvpjXXMe4h3/W+5IuRDGIssyuQYxU9exB1baFb1Y+JYPq4PI56ipR46e8");
        }
        if (iOrdinal == 3) {
            return new com.yandex.passport.internal.credentials.e("jR7jHtedspuBDcWwhyzXr+A3fH9NCkmIYIZDJhzdjkmVJOK45TpuMjtfPn/sK7Rj", "iU/iStTH5JjVXca5hyXZrRCSbGY5saNhDO+KLyv3DFmc3Lp/dhXLbW+/NPRoElOo");
        }
        if (iOrdinal == 4) {
            return new com.yandex.passport.internal.credentials.e("ixnjS4SWsp6DD8fshySJ/ClWdh38gE/8EyyCvNaD+qEPmlANxFG2IvCpi9PDzl/E", "iU22SNiVvsrSCJG7hy2Or80ApPky0d92/7+fYSB60nZjmc18fduySNaiLpXlwdwk");
        }
        f9e.k(bVar, "Unknown environment ");
        return null;
    }

    public static Intent j(cu0 cu0Var) {
        Intent parentActivityIntent = cu0Var.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strL = l(cu0Var, cu0Var.getComponentName());
            if (strL == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(cu0Var, strL);
            try {
                return l(cu0Var, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strL + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e) {
            defpackage.c.s(e);
            return null;
        }
    }

    public static Intent k(Context context, ComponentName componentName) {
        String strL = l(context, componentName);
        if (strL == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strL);
        return l(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String l(Context context, ComponentName componentName) {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static boolean m(Context context, IReporterYandex iReporterYandex) {
        context.getClass();
        iReporterYandex.getClass();
        com.yandex.passport.internal.sso.g gVar = new com.yandex.passport.internal.sso.g(context, null, null);
        String packageName = context.getPackageName();
        packageName.getClass();
        com.yandex.passport.internal.sso.d dVarC = gVar.c(packageName, new com.yandex.passport.internal.sso.e(iReporterYandex, 0));
        return (dVarC == null || dVarC.c() == null) ? false : true;
    }

    public static boolean n(Context context, IReporterYandex iReporterYandex) {
        context.getClass();
        iReporterYandex.getClass();
        com.yandex.passport.internal.sso.g gVar = new com.yandex.passport.internal.sso.g(context, null, null);
        String packageName = context.getPackageName();
        packageName.getClass();
        com.yandex.passport.internal.sso.d dVarC = gVar.c(packageName, new com.yandex.passport.internal.sso.e(iReporterYandex, 1));
        if (dVarC == null) {
            return false;
        }
        return dVarC.d(gVar.d, new com.yandex.passport.internal.sso.e(iReporterYandex, 2));
    }

    public static String o(com.yandex.passport.common.core.b bVar, String str) {
        bVar.getClass();
        return str + '_' + bVar.a;
    }

    public static final com.yandex.passport.common.network.i q(com.yandex.passport.common.network.i iVar, Function1 function1) {
        iVar.getClass();
        if (iVar instanceof com.yandex.passport.common.network.h) {
            return new com.yandex.passport.common.network.h(function1.invoke(((com.yandex.passport.common.network.h) iVar).a));
        }
        if (iVar instanceof com.yandex.passport.common.network.f) {
            return new com.yandex.passport.common.network.f(((com.yandex.passport.common.network.f) iVar).a);
        }
        f9e.e();
        return null;
    }

    public static final String r(String str) {
        if (str == null || str.length() <= 0) {
            return null;
        }
        return str;
    }

    public static final String s(String str) {
        return new Regex("[^\\x00-\\x7F]").replace(str, "");
    }

    public static final void t(com.yandex.passport.internal.report.h hVar, hjc hjcVar, gf gfVar) {
        hVar.getClass();
        hjcVar.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(gfVar);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((af) obj).a()) {
                arrayList2.add(obj);
            }
        }
        if (hVar.c.b()) {
            bf bfVar = hVar.a;
            String string = hjcVar.toString();
            ArrayList<af> arrayListG0 = CollectionsKt.g0(arrayList2, hVar.b.a());
            int iA = l1i.a(vm5.o(arrayListG0, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (af afVar : arrayListG0) {
                linkedHashMap.put(afVar.getName(), afVar.getValue());
            }
            bfVar.a(string, linkedHashMap);
        }
    }

    public static final void u(com.yandex.passport.internal.report.h hVar, hjc hjcVar, Iterable iterable) {
        hVar.getClass();
        hjcVar.getClass();
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            af afVar = (af) it.next();
            afVar.getClass();
            arrayList.add(afVar);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((af) obj).a()) {
                arrayList2.add(obj);
            }
        }
        if (hVar.c.b()) {
            bf bfVar = hVar.a;
            String string = hjcVar.toString();
            ArrayList<af> arrayListG0 = CollectionsKt.g0(arrayList2, hVar.b.a());
            int iA = l1i.a(vm5.o(arrayListG0, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (af afVar2 : arrayListG0) {
                linkedHashMap.put(afVar2.getName(), afVar2.getValue());
            }
            bfVar.a(string, linkedHashMap);
        }
    }

    public static final Object w(Function2 function2) {
        try {
            return z(new nap(function2, null, 1));
        } catch (l3u e) {
            sjp sjpVar = akp.b;
            return new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }

    public static final Object x(Function2 function2) {
        try {
            return z(new q27(function2, (Continuation) null, 4));
        } catch (l3u e) {
            sjp sjpVar = akp.b;
            return new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }

    public static final Object y(Function2 function2) {
        try {
            return p85.e(di0.U(kotlin.coroutines.g.a, new nap(function2, null, 2)));
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            sjp sjpVar = akp.b;
            return new ujp(e);
        }
    }

    public static final Object z(Function2 function2) {
        try {
            return ((akp) di0.U(kotlin.coroutines.g.a, new nap(function2, null, 3))).a;
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            sjp sjpVar = akp.b;
            return new ujp(e);
        }
    }

    public abstract Object i(String str, Continuation continuation);

    public abstract Object p(oi oiVar, Object obj, pw6 pw6Var);

    public abstract Object v(String[] strArr, Continuation continuation);
}
