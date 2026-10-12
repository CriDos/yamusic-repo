package defpackage;

import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.connectsdk.service.airplay.PListParser;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import com.google.firebase.messaging.FirebaseMessaging;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback;
import io.appmetrica.analytics.impl.A6;
import io.appmetrica.analytics.impl.C0296gl;
import io.appmetrica.analytics.impl.C0336i3;
import io.appmetrica.analytics.impl.O2;
import io.appmetrica.analytics.location.impl.u;
import io.appmetrica.analytics.locationinternal.impl.C0876g2;
import io.appmetrica.analytics.rtmwrapper.internal.RtmServiceReporter;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements ActivationBarrierCallback, ofj, vc8, o46, nw6, RtmServiceReporter, trk, p62, FunctionWithThrowable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.vc8
    public void a(w6o w6oVar) {
        l67 l67Var = (l67) this.b;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
        }
        l67Var.b.set((l67) w6oVar.get());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 14:
                return C0336i3.a((O2) obj2, (UsageStatsManager) obj);
            default:
                return u.a((u) obj2, (LocationManager) obj);
        }
    }

    public void b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                Function2 function2 = (Function2) obj;
                synchronized (efs.b) {
                    efs.g = CollectionsKt.c0(efs.g, function2);
                }
                return;
            default:
                ca5 ca5Var = (ca5) obj;
                synchronized (efs.b) {
                    efs.h = CollectionsKt.c0(efs.h, ca5Var);
                }
                efs.a();
                return;
        }
    }

    @Override // defpackage.p62
    public String c() {
        z62 z62Var = (z62) ((d4x) this.b).k.getValue();
        z62Var.getClass();
        return z62Var.a();
    }

    @Override // defpackage.nw6
    public Object g(Task task) {
        ((Runnable) this.b).run();
        return xq4.D(null);
    }

    @Override // defpackage.trk, defpackage.yjp
    public void onSuccess(Object obj) {
        boolean z;
        oau oauVar = (oau) obj;
        if (!((FirebaseMessaging) this.b).e.a() || oauVar.h.a() == null) {
            return;
        }
        synchronized (oauVar) {
            z = oauVar.g;
        }
        if (z) {
            return;
        }
        oauVar.f(0L);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback
    public void onWaitFinished() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                A6.a((A6) obj);
                break;
            default:
                C0876g2.a((C0876g2) obj);
                break;
        }
    }

    @Override // io.appmetrica.analytics.rtmwrapper.internal.RtmServiceReporter
    public void reportData(int i, Bundle bundle) {
        ((C0296gl) this.b).reportData(i, bundle);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0423  */
    /* JADX WARN: Code duplicated, block: B:103:0x042c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0431  */
    /* JADX WARN: Code duplicated, block: B:125:0x056c  */
    /* JADX WARN: Code duplicated, block: B:127:0x0575  */
    /* JADX WARN: Code duplicated, block: B:131:0x0595  */
    /* JADX WARN: Code duplicated, block: B:140:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:142:0x060a  */
    /* JADX WARN: Code duplicated, block: B:147:0x03c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x0240 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x0311 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0209  */
    /* JADX WARN: Code duplicated, block: B:42:0x0216  */
    /* JADX WARN: Code duplicated, block: B:49:0x0272  */
    /* JADX WARN: Code duplicated, block: B:52:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:54:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:55:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:59:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:61:0x0302  */
    /* JADX WARN: Code duplicated, block: B:66:0x0328 A[LOOP:3: B:64:0x0322->B:66:0x0328, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x033c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0343  */
    /* JADX WARN: Code duplicated, block: B:73:0x0348  */
    /* JADX WARN: Code duplicated, block: B:74:0x034a  */
    /* JADX WARN: Code duplicated, block: B:80:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:82:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:98:0x041a  */
    @Override // defpackage.o46
    public Object z(dv0 dv0Var) {
        String str;
        yx0 yx0Var;
        String str2;
        int i;
        Throwable th;
        String strN;
        m0d m0dVar;
        long jCurrentTimeMillis;
        String strK;
        String str3;
        String strD;
        int iQ;
        String string;
        String[] strArr;
        ArrayList arrayList;
        int i2;
        StringBuilder sb;
        Iterator it;
        String string2;
        String strU;
        int i3;
        e2r e2rVar;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        p1r p1rVarA;
        xq7 xq7Var;
        Task taskM;
        Context context;
        boolean z;
        String str4;
        yx0 yx0Var2;
        boolean zExists;
        NetworkInfo activeNetworkInfo;
        Resources resources;
        p1r p1rVarA2;
        String str5;
        String string3;
        CrashlyticsRegistrar crashlyticsRegistrar = (CrashlyticsRegistrar) this.b;
        int i4 = CrashlyticsRegistrar.d;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        l0d l0dVar = (l0d) dv0Var.a(l0d.class);
        t0d t0dVar = (t0d) dv0Var.a(t0d.class);
        vxk vxkVarN = dv0Var.n(l67.class);
        vxk vxkVarN2 = dv0Var.n(i90.class);
        vxk vxkVarN3 = dv0Var.n(b1d.class);
        ExecutorService executorService = (ExecutorService) dv0Var.d(crashlyticsRegistrar.a);
        ExecutorService executorService2 = (ExecutorService) dv0Var.d(crashlyticsRegistrar.b);
        ExecutorService executorService3 = (ExecutorService) dv0Var.d(crashlyticsRegistrar.c);
        l0dVar.a();
        Context context2 = l0dVar.a;
        String packageName = context2.getPackageName();
        Log.i("FirebaseCrashlytics", "Initializing Firebase Crashlytics 19.4.4 for " + packageName, null);
        executorService.getClass();
        executorService2.getClass();
        yx0 yx0Var3 = new yx0();
        yx0Var3.a = new v77(executorService);
        yx0Var3.b = new v77(executorService);
        xq4.D(null);
        yx0Var3.c = new v77(executorService2);
        vwc vwcVar = new vwc(context2);
        xq7 xq7Var2 = new xq7(l0dVar);
        k0f k0fVar = new k0f(context2, packageName, t0dVar, xq7Var2);
        l67 l67Var = new l67(vxkVarN);
        l90 l90Var = new l90(vxkVarN2);
        x57 x57Var = new x57(xq7Var2, vwcVar);
        j1d j1dVar = j1d.a;
        hzq hzqVar = hzq.a;
        j1d j1dVar2 = j1d.a;
        h1d h1dVarA = j1d.a(hzqVar);
        if (h1dVarA.b != null) {
            Log.d("SessionsDependencies", "Subscriber " + hzqVar + " already registered.");
            str = null;
        } else {
            h1dVarA.b = x57Var;
            Log.d("SessionsDependencies", "Subscriber " + hzqVar + " registered.");
            str = null;
            h1dVarA.a.b(null);
        }
        g67 g67Var = new g67(l0dVar, k0fVar, l67Var, xq7Var2, new k90(l90Var), new k90(l90Var), vwcVar, x57Var, new i7i(vxkVarN3), yx0Var3);
        yx0 yx0Var4 = g67Var.o;
        l0dVar.a();
        String str6 = l0dVar.c.b;
        int iQ2 = mv5.Q(context2, "com.google.firebase.crashlytics.mapping_file_id", PListParser.TAG_STRING);
        if (iQ2 == 0) {
            iQ2 = mv5.Q(context2, "com.crashlytics.android.build_id", PListParser.TAG_STRING);
        }
        String string4 = iQ2 != 0 ? context2.getResources().getString(iQ2) : str;
        ArrayList<jw3> arrayList2 = new ArrayList();
        int iQ3 = mv5.Q(context2, "com.google.firebase.crashlytics.build_ids_lib", PListParser.TAG_ARRAY);
        int iQ4 = mv5.Q(context2, "com.google.firebase.crashlytics.build_ids_arch", PListParser.TAG_ARRAY);
        int iQ5 = mv5.Q(context2, "com.google.firebase.crashlytics.build_ids_build_id", PListParser.TAG_ARRAY);
        try {
            try {
                try {
                    if (iQ3 == 0 || iQ4 == 0 || iQ5 == 0) {
                        yx0Var = yx0Var4;
                        str2 = str6;
                        String str7 = String.format("Could not find resources: %d %d %d", Integer.valueOf(iQ3), Integer.valueOf(iQ4), Integer.valueOf(iQ5));
                        i = 3;
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            th = null;
                            Log.d("FirebaseCrashlytics", str7, null);
                        }
                        strN = lo5.n("Mapping file ID is: ", string4);
                        if (Log.isLoggable("FirebaseCrashlytics", i)) {
                            Log.d("FirebaseCrashlytics", strN, th);
                        }
                        for (jw3 jw3Var : arrayList2) {
                            String strC = jw3Var.c();
                            String strA = jw3Var.a();
                            String strB = jw3Var.b();
                            StringBuilder sbU = lo5.u("Build id for ", strC, " on ", strA, ": ");
                            sbU.append(strB);
                            string3 = sbU.toString();
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", string3, null);
                            }
                        }
                        String str8 = str2;
                        tw0 tw0VarA = tw0.a(context2, k0fVar, str8, string4, arrayList2, new cr3(context2, 6));
                        str3 = "Installer package name is: " + tw0VarA.d;
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", str3, null);
                        }
                        bme bmeVar = new bme(16);
                        String str9 = tw0VarA.f;
                        String str10 = tw0VarA.g;
                        strD = k0fVar.d();
                        e4y e4yVar = new e4y(26);
                        i7i i7iVar = new i7i(e4yVar);
                        m44 m44Var = new m44(vwcVar);
                        Locale locale = Locale.US;
                        n88 n88Var = new n88(lo5.o("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str8, "/settings"), bmeVar);
                        String str11 = Build.MANUFACTURER;
                        String str12 = k0f.h;
                        String strN2 = yds.n(str11.replaceAll(str12, ""), "/", Build.MODEL.replaceAll(str12, ""));
                        String strReplaceAll = Build.VERSION.INCREMENTAL.replaceAll(str12, "");
                        String strReplaceAll2 = Build.VERSION.RELEASE.replaceAll(str12, "");
                        iQ = mv5.Q(context2, "com.google.firebase.crashlytics.mapping_file_id", PListParser.TAG_STRING);
                        if (iQ == 0) {
                            iQ = mv5.Q(context2, "com.crashlytics.android.build_id", PListParser.TAG_STRING);
                        }
                        if (iQ != 0) {
                            string = context2.getResources().getString(iQ);
                        } else {
                            string = null;
                        }
                        strArr = new String[]{string, str8, str10, str9};
                        arrayList = new ArrayList();
                        i2 = 0;
                        while (i2 < 4) {
                            str5 = strArr[i2];
                            String[] strArr2 = strArr;
                            if (str5 != null) {
                                arrayList.add(str5.replace("-", "").toLowerCase(Locale.US));
                            }
                            i2++;
                            strArr = strArr2;
                        }
                        Collections.sort(arrayList);
                        sb = new StringBuilder();
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                            sb.append((String) it.next());
                        }
                        string2 = sb.toString();
                        if (string2.length() > 0) {
                            strU = mv5.U(string2);
                        } else {
                            strU = null;
                        }
                        if (strD != null) {
                            i3 = 4;
                        } else {
                            i3 = 1;
                        }
                        e2rVar = new e2r(context2, new s4r(str8, strN2, strReplaceAll, strReplaceAll2, k0fVar, strU, str10, str9, lo5.a(i3)), e4yVar, i7iVar, m44Var, n88Var, xq7Var2);
                        atomicReference = (AtomicReference) e2rVar.i;
                        atomicReference2 = (AtomicReference) e2rVar.h;
                        if (e2rVar.a.getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(((s4r) e2rVar.b).f) || (p1rVarA2 = e2rVar.a(1)) == null) {
                            p1rVarA = e2rVar.a(3);
                            if (p1rVarA != null) {
                                atomicReference2.set(p1rVarA);
                                ((rqt) atomicReference.get()).d(p1rVarA);
                            }
                            xq7Var = (xq7) e2rVar.g;
                            uiz uizVar = ((rqt) xq7Var.g).a;
                            synchronized (xq7Var.e) {
                                uiz uizVar2 = ((rqt) xq7Var.f).a;
                            }
                            taskM = p4f.X(uizVar, uizVar2).m((v77) yx0Var3.a, new brp(e2rVar, yx0Var3, false, 11));
                        } else {
                            atomicReference2.set(p1rVarA2);
                            ((rqt) atomicReference.get()).d(p1rVarA2);
                            taskM = xq4.D(null);
                        }
                        taskM.c(executorService3, new no5(22));
                        vwc vwcVar2 = g67Var.i;
                        context = g67Var.a;
                        if (context != null || (resources = context.getResources()) == null) {
                            z = true;
                        } else {
                            int iQ6 = mv5.Q(context, "com.crashlytics.RequireBuildId", "bool");
                            if (iQ6 > 0) {
                                z = resources.getBoolean(iQ6);
                            } else {
                                int iQ7 = mv5.Q(context, "com.crashlytics.RequireBuildId", PListParser.TAG_STRING);
                                if (iQ7 > 0) {
                                    z = Boolean.parseBoolean(context.getString(iQ7));
                                } else {
                                    z = true;
                                }
                            }
                        }
                        str4 = tw0VarA.b;
                        if (z) {
                            if (TextUtils.isEmpty(str4)) {
                                Log.e("FirebaseCrashlytics", ".");
                                Log.e("FirebaseCrashlytics", ".     |  | ");
                                Log.e("FirebaseCrashlytics", ".     |  |");
                                Log.e("FirebaseCrashlytics", ".     |  |");
                                Log.e("FirebaseCrashlytics", ".   \\ |  | /");
                                Log.e("FirebaseCrashlytics", ".    \\    /");
                                Log.e("FirebaseCrashlytics", ".     \\  /");
                                Log.e("FirebaseCrashlytics", ".      \\/");
                                Log.e("FirebaseCrashlytics", ".");
                                Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                                Log.e("FirebaseCrashlytics", ".");
                                Log.e("FirebaseCrashlytics", ".      /\\");
                                Log.e("FirebaseCrashlytics", ".     /  \\");
                                Log.e("FirebaseCrashlytics", ".    /    \\");
                                Log.e("FirebaseCrashlytics", ".   / |  | \\");
                                Log.e("FirebaseCrashlytics", ".     |  |");
                                Log.e("FirebaseCrashlytics", ".     |  |");
                                Log.e("FirebaseCrashlytics", ".     |  |");
                                Log.e("FirebaseCrashlytics", ".");
                                c.p("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                                return null;
                            }
                        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", "Configured not to require a build ID.", null);
                        }
                        String str13 = new z04().a;
                        int i5 = 3;
                        g67Var.f = new ebz("crash_marker", vwcVar2, i5);
                        g67Var.e = new ebz("initialization_marker", vwcVar2, i5);
                        yx0Var2 = yx0Var;
                        vwc vwcVar3 = new vwc(str13, vwcVar2, yx0Var2);
                        i8w i8wVar = new i8w(vwcVar2);
                        cr3 cr3Var = new cr3(new aos[]{new la1(23)});
                        ((vxk) g67Var.n.a).a(new f9e(26));
                        g67Var.g = new a67(g67Var.a, g67Var.h, g67Var.b, g67Var.i, g67Var.f, tw0VarA, vwcVar3, i8wVar, vwc.e(g67Var.a, g67Var.h, g67Var.i, tw0VarA, i8wVar, vwcVar3, cr3Var, e2rVar, g67Var.c, g67Var.l, g67Var.o), g67Var.m, g67Var.k, g67Var.l, g67Var.o);
                        ebz ebzVar = g67Var.e;
                        vwc vwcVar4 = (vwc) ebzVar.c;
                        String str14 = (String) ebzVar.b;
                        vwcVar4.getClass();
                        zExists = new File((File) vwcVar4.c, str14).exists();
                        Boolean.TRUE.equals((Boolean) ((v77) yx0Var2.a).a.submit(new w04(1, g67Var)).get(3L, TimeUnit.SECONDS));
                        a67 a67Var = g67Var.g;
                        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                        ((v77) a67Var.e.a).a(new h46(a67Var, str13, 3));
                        u77 u77Var = new u77(new cae(16, a67Var), e2rVar, defaultUncaughtExceptionHandler, a67Var.j);
                        a67Var.n = u77Var;
                        Thread.setDefaultUncaughtExceptionHandler(u77Var);
                        if (zExists || (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && ((activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting()))) {
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", "Successfully configured exception handler.", null);
                            }
                            ((v77) yx0Var2.a).a(new h46(g67Var, e2rVar, 4));
                        } else {
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", "Crashlytics did not finish previous background initialization. Initializing synchronously.", null);
                            }
                            g67Var.b(e2rVar);
                        }
                        m0dVar = new m0d(g67Var);
                        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                        if (jCurrentTimeMillis > 16) {
                            strK = aui.k(jCurrentTimeMillis, "Initializing Crashlytics blocked main for ", " ms");
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", strK, null);
                            }
                        }
                        return m0dVar;
                    }
                    String[] stringArray = context2.getResources().getStringArray(iQ3);
                    String[] stringArray2 = context2.getResources().getStringArray(iQ4);
                    String[] stringArray3 = context2.getResources().getStringArray(iQ5);
                    if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                        int i6 = 0;
                        while (i6 < stringArray3.length) {
                            int i7 = i6;
                            arrayList2.add(new jw3(stringArray[i7], stringArray2[i7], stringArray3[i7]));
                            i6 = i7 + 1;
                            str6 = str6;
                            yx0Var4 = yx0Var4;
                        }
                        yx0Var = yx0Var4;
                        str2 = str6;
                    } else {
                        yx0Var = yx0Var4;
                        str2 = str6;
                        String str15 = String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length));
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", str15, null);
                        }
                    }
                    i = 3;
                    Boolean.TRUE.equals((Boolean) ((v77) yx0Var2.a).a.submit(new w04(1, g67Var)).get(3L, TimeUnit.SECONDS));
                } catch (Exception unused) {
                }
                int i8 = 3;
                g67Var.f = new ebz("crash_marker", vwcVar2, i8);
                g67Var.e = new ebz("initialization_marker", vwcVar2, i8);
                yx0Var2 = yx0Var;
                vwc vwcVar5 = new vwc(str13, vwcVar2, yx0Var2);
                i8w i8wVar2 = new i8w(vwcVar2);
                cr3 cr3Var2 = new cr3(new aos[]{new la1(23)});
                ((vxk) g67Var.n.a).a(new f9e(26));
                g67Var.g = new a67(g67Var.a, g67Var.h, g67Var.b, g67Var.i, g67Var.f, tw0VarA, vwcVar5, i8wVar2, vwc.e(g67Var.a, g67Var.h, g67Var.i, tw0VarA, i8wVar2, vwcVar5, cr3Var2, e2rVar, g67Var.c, g67Var.l, g67Var.o), g67Var.m, g67Var.k, g67Var.l, g67Var.o);
                ebz ebzVar2 = g67Var.e;
                vwc vwcVar6 = (vwc) ebzVar2.c;
                String str16 = (String) ebzVar2.b;
                vwcVar6.getClass();
                zExists = new File((File) vwcVar6.c, str16).exists();
                a67 a67Var2 = g67Var.g;
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler2 = Thread.getDefaultUncaughtExceptionHandler();
                ((v77) a67Var2.e.a).a(new h46(a67Var2, str13, 3));
                u77 u77Var2 = new u77(new cae(16, a67Var2), e2rVar, defaultUncaughtExceptionHandler2, a67Var2.j);
                a67Var2.n = u77Var2;
                Thread.setDefaultUncaughtExceptionHandler(u77Var2);
                if (zExists) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Successfully configured exception handler.", null);
                    }
                    ((v77) yx0Var2.a).a(new h46(g67Var, e2rVar, 4));
                } else {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Successfully configured exception handler.", null);
                    }
                    ((v77) yx0Var2.a).a(new h46(g67Var, e2rVar, 4));
                }
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Crashlytics was not started due to an exception during initialization", e);
                g67Var.g = null;
            }
            tw0 tw0VarA2 = tw0.a(context2, k0fVar, str8, string4, arrayList2, new cr3(context2, 6));
            str3 = "Installer package name is: " + tw0VarA2.d;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", str3, null);
            }
            bme bmeVar2 = new bme(16);
            String str17 = tw0VarA2.f;
            String str18 = tw0VarA2.g;
            strD = k0fVar.d();
            e4y e4yVar2 = new e4y(26);
            i7i i7iVar2 = new i7i(e4yVar2);
            m44 m44Var2 = new m44(vwcVar);
            Locale locale2 = Locale.US;
            n88 n88Var2 = new n88(lo5.o("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str8, "/settings"), bmeVar2);
            String str19 = Build.MANUFACTURER;
            String str110 = k0f.h;
            String strN3 = yds.n(str19.replaceAll(str110, ""), "/", Build.MODEL.replaceAll(str110, ""));
            String strReplaceAll3 = Build.VERSION.INCREMENTAL.replaceAll(str110, "");
            String strReplaceAll4 = Build.VERSION.RELEASE.replaceAll(str110, "");
            iQ = mv5.Q(context2, "com.google.firebase.crashlytics.mapping_file_id", PListParser.TAG_STRING);
            if (iQ == 0) {
                iQ = mv5.Q(context2, "com.crashlytics.android.build_id", PListParser.TAG_STRING);
            }
            if (iQ != 0) {
                string = context2.getResources().getString(iQ);
            } else {
                string = null;
            }
            strArr = new String[]{string, str8, str18, str17};
            arrayList = new ArrayList();
            i2 = 0;
            while (i2 < 4) {
                str5 = strArr[i2];
                String[] strArr3 = strArr;
                if (str5 != null) {
                    arrayList.add(str5.replace("-", "").toLowerCase(Locale.US));
                }
                i2++;
                strArr = strArr3;
            }
            Collections.sort(arrayList);
            sb = new StringBuilder();
            it = arrayList.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
            }
            string2 = sb.toString();
            if (string2.length() > 0) {
                strU = mv5.U(string2);
            } else {
                strU = null;
            }
            if (strD != null) {
                i3 = 4;
            } else {
                i3 = 1;
            }
            e2rVar = new e2r(context2, new s4r(str8, strN3, strReplaceAll3, strReplaceAll4, k0fVar, strU, str18, str17, lo5.a(i3)), e4yVar2, i7iVar2, m44Var2, n88Var2, xq7Var2);
            atomicReference = (AtomicReference) e2rVar.i;
            atomicReference2 = (AtomicReference) e2rVar.h;
            if (e2rVar.a.getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(((s4r) e2rVar.b).f)) {
                p1rVarA = e2rVar.a(3);
                if (p1rVarA != null) {
                    atomicReference2.set(p1rVarA);
                    ((rqt) atomicReference.get()).d(p1rVarA);
                }
                xq7Var = (xq7) e2rVar.g;
                uiz uizVar3 = ((rqt) xq7Var.g).a;
                synchronized (xq7Var.e) {
                    uiz uizVar4 = ((rqt) xq7Var.f).a;
                    taskM = p4f.X(uizVar3, uizVar4).m((v77) yx0Var3.a, new brp(e2rVar, yx0Var3, false, 11));
                }
            } else {
                p1rVarA = e2rVar.a(3);
                if (p1rVarA != null) {
                    atomicReference2.set(p1rVarA);
                    ((rqt) atomicReference.get()).d(p1rVarA);
                }
                xq7Var = (xq7) e2rVar.g;
                uiz uizVar5 = ((rqt) xq7Var.g).a;
                synchronized (xq7Var.e) {
                    uiz uizVar6 = ((rqt) xq7Var.f).a;
                    taskM = p4f.X(uizVar5, uizVar6).m((v77) yx0Var3.a, new brp(e2rVar, yx0Var3, false, 11));
                }
            }
            taskM.c(executorService3, new no5(22));
            vwc vwcVar7 = g67Var.i;
            context = g67Var.a;
            if (context != null) {
                z = true;
            } else {
                z = true;
            }
            str4 = tw0VarA2.b;
            if (z) {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Configured not to require a build ID.", null);
                }
            } else if (TextUtils.isEmpty(str4)) {
                Log.e("FirebaseCrashlytics", ".");
                Log.e("FirebaseCrashlytics", ".     |  | ");
                Log.e("FirebaseCrashlytics", ".     |  |");
                Log.e("FirebaseCrashlytics", ".     |  |");
                Log.e("FirebaseCrashlytics", ".   \\ |  | /");
                Log.e("FirebaseCrashlytics", ".    \\    /");
                Log.e("FirebaseCrashlytics", ".     \\  /");
                Log.e("FirebaseCrashlytics", ".      \\/");
                Log.e("FirebaseCrashlytics", ".");
                Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                Log.e("FirebaseCrashlytics", ".");
                Log.e("FirebaseCrashlytics", ".      /\\");
                Log.e("FirebaseCrashlytics", ".     /  \\");
                Log.e("FirebaseCrashlytics", ".    /    \\");
                Log.e("FirebaseCrashlytics", ".   / |  | \\");
                Log.e("FirebaseCrashlytics", ".     |  |");
                Log.e("FirebaseCrashlytics", ".     |  |");
                Log.e("FirebaseCrashlytics", ".     |  |");
                Log.e("FirebaseCrashlytics", ".");
                c.p("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                return null;
            }
            String str111 = new z04().a;
            m0dVar = new m0d(g67Var);
        } catch (PackageManager.NameNotFoundException e2) {
            Log.e("FirebaseCrashlytics", "Error retrieving app package info.", e2);
            m0dVar = null;
        }
        th = null;
        strN = lo5.n("Mapping file ID is: ", string4);
        if (Log.isLoggable("FirebaseCrashlytics", i)) {
            Log.d("FirebaseCrashlytics", strN, th);
        }
        while (r3.hasNext()) {
            String strC2 = jw3Var.c();
            String strA2 = jw3Var.a();
            String strB2 = jw3Var.b();
            StringBuilder sbU2 = lo5.u("Build id for ", strC2, " on ", strA2, ": ");
            sbU2.append(strB2);
            string3 = sbU2.toString();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", string3, null);
            }
        }
        String str20 = str2;
        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
        if (jCurrentTimeMillis > 16) {
            strK = aui.k(jCurrentTimeMillis, "Initializing Crashlytics blocked main for ", " ms");
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strK, null);
            }
        }
        return m0dVar;
    }
}
