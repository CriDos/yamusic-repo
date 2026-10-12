package defpackage;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import com.connectsdk.service.command.ServiceCommand;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class s0d implements t0d {
    public static final Object m = new Object();
    public final l0d a;
    public final q0d b;
    public final cr3 c;
    public final mkv d;
    public final mig e;
    public final rso f;
    public final Object g;
    public final ExecutorService h;
    public final qtq i;
    public String j;
    public final HashSet k;
    public final ArrayList l;

    static {
        new AtomicInteger(1);
    }

    public s0d(l0d l0dVar, w6o w6oVar, ExecutorService executorService, qtq qtqVar) {
        l0dVar.a();
        q0d q0dVar = new q0d(l0dVar.a, w6oVar);
        cr3 cr3Var = new cr3(l0dVar);
        if (c4y.g == null) {
            c4y.g = new c4y(26);
        }
        c4y c4yVar = c4y.g;
        if (mkv.c == null) {
            mkv.c = new mkv(c4yVar);
        }
        mkv mkvVar = mkv.c;
        mig migVar = new mig(new n46(2, l0dVar));
        rso rsoVar = new rso();
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = l0dVar;
        this.b = q0dVar;
        this.c = cr3Var;
        this.d = mkvVar;
        this.e = migVar;
        this.f = rsoVar;
        this.h = executorService;
        this.i = qtqVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040 A[Catch: all -> 0x0078, TryCatch #1 {all -> 0x0078, blocks: (B:5:0x000e, B:12:0x0022, B:14:0x0033, B:21:0x005e, B:22:0x0065, B:16:0x0040, B:18:0x0044, B:20:0x0056), top: B:39:0x000e, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0044 A[Catch: all -> 0x0078, TryCatch #1 {all -> 0x0078, blocks: (B:5:0x000e, B:12:0x0022, B:14:0x0033, B:21:0x005e, B:22:0x0065, B:16:0x0040, B:18:0x0044, B:20:0x0056), top: B:39:0x000e, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0056 A[Catch: all -> 0x0078, TryCatch #1 {all -> 0x0078, blocks: (B:5:0x000e, B:12:0x0022, B:14:0x0033, B:21:0x005e, B:22:0x0065, B:16:0x0040, B:18:0x0044, B:20:0x0056), top: B:39:0x000e, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x005e A[Catch: all -> 0x0078, TryCatch #1 {all -> 0x0078, blocks: (B:5:0x000e, B:12:0x0022, B:14:0x0033, B:21:0x005e, B:22:0x0065, B:16:0x0040, B:18:0x0044, B:20:0x0056), top: B:39:0x000e, outer: #0 }] */
    public final void a() {
        mn2 mn2VarN;
        int i;
        String strA;
        synchronized (m) {
            try {
                l0d l0dVar = this.a;
                l0dVar.a();
                i8w i8wVarA = i8w.a(l0dVar.a);
                try {
                    mn2VarN = this.c.N();
                    int i2 = mn2VarN.b;
                    i = 2;
                    if (i2 == 2 || i2 == 1) {
                        rso rsoVar = this.f;
                        l0d l0dVar2 = this.a;
                        l0dVar2.a();
                        if (!l0dVar2.b.equals("CHIME_ANDROID_SDK")) {
                            l0dVar2.a();
                            if (!"[DEFAULT]".equals(l0dVar2.b)) {
                                rsoVar.getClass();
                                strA = rso.a();
                            } else if (mn2VarN.b == 1) {
                                strA = ((r0f) this.e.get()).a();
                                if (TextUtils.isEmpty(strA)) {
                                    rsoVar.getClass();
                                    strA = rso.a();
                                }
                            } else {
                                rsoVar.getClass();
                                strA = rso.a();
                            }
                        } else if (mn2VarN.b == 1) {
                            strA = ((r0f) this.e.get()).a();
                            if (TextUtils.isEmpty(strA)) {
                                rsoVar.getClass();
                                strA = rso.a();
                            }
                        } else {
                            rsoVar.getClass();
                            strA = rso.a();
                        }
                        cr3 cr3Var = this.c;
                        ln2 ln2VarA = mn2VarN.a();
                        ln2VarA.b = strA;
                        ln2VarA.a = 3;
                        mn2VarN = ln2VarA.i();
                        cr3Var.K(mn2VarN);
                    }
                    if (i8wVarA != null) {
                        i8wVarA.g();
                    }
                } catch (Throwable th) {
                    if (i8wVarA != null) {
                        i8wVarA.g();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        h(mn2VarN);
        this.i.execute(new r0d(this, i));
    }

    public final mn2 b(mn2 mn2Var) throws u0d {
        HttpURLConnection httpURLConnectionC;
        wn2 wn2VarF;
        q0d q0dVar = this.b;
        l0d l0dVar = this.a;
        l0dVar.a();
        String str = l0dVar.c.a;
        String str2 = mn2Var.a;
        l0d l0dVar2 = this.a;
        l0dVar2.a();
        String str3 = l0dVar2.c.g;
        String str4 = mn2Var.d;
        ycp ycpVar = q0dVar.c;
        if (!ycpVar.a()) {
            throw new u0d("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = q0d.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        int i = 0;
        while (true) {
            if (i > 1) {
                throw new u0d("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32771);
            httpURLConnectionC = q0dVar.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod(ServiceCommand.TYPE_POST);
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    q0d.h(httpURLConnectionC);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    ycpVar.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        wn2VarF = q0d.f(httpURLConnectionC);
                        break;
                    }
                    q0d.b(httpURLConnectionC, null, str, str3);
                    if (responseCode == 401 || responseCode == 404) {
                        z0 z0VarA = wn2.a();
                        z0VarA.g0(3);
                        wn2VarF = z0VarA.z();
                        break;
                    }
                    if (responseCode == 429) {
                        throw new u0d("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        z0 z0VarA2 = wn2.a();
                        z0VarA2.g0(2);
                        wn2VarF = z0VarA2.z();
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i++;
                } catch (Throwable th) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused) {
            }
        }
        httpURLConnectionC.disconnect();
        TrafficStats.clearThreadStatsTag();
        int iF = yds.F(wn2VarF.b());
        if (iF == 0) {
            String strC = wn2VarF.c();
            long jD = wn2VarF.d();
            this.d.a.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            ln2 ln2VarA = mn2Var.a();
            ln2VarA.c = strC;
            ln2VarA.f = Long.valueOf(jD);
            ln2VarA.g = Long.valueOf(jCurrentTimeMillis);
            return ln2VarA.i();
        }
        if (iF == 1) {
            ln2 ln2VarA2 = mn2Var.a();
            ln2VarA2.e = "BAD CONFIG";
            ln2VarA2.a = 5;
            return ln2VarA2.i();
        }
        if (iF != 2) {
            throw new u0d("Firebase Installations Service is unavailable. Please try again later.");
        }
        synchronized (this) {
            this.j = null;
        }
        ln2 ln2VarA3 = mn2Var.a();
        ln2VarA3.a = 2;
        return ln2VarA3.i();
    }

    public final uiz c() {
        String str;
        e();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return xq4.D(str);
        }
        rqt rqtVar = new rqt();
        ivd ivdVar = new ivd(rqtVar);
        synchronized (this.g) {
            this.l.add(ivdVar);
        }
        uiz uizVar = rqtVar.a;
        this.h.execute(new r0d(this, 0));
        return uizVar;
    }

    public final uiz d() {
        e();
        rqt rqtVar = new rqt();
        otd otdVar = new otd(this.d, rqtVar);
        synchronized (this.g) {
            this.l.add(otdVar);
        }
        uiz uizVar = rqtVar.a;
        this.h.execute(new r0d(this, 1));
        return uizVar;
    }

    public final void e() {
        l0d l0dVar = this.a;
        l0dVar.a();
        j35.v(l0dVar.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        l0dVar.a();
        j35.v(l0dVar.c.g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        l0dVar.a();
        j35.v(l0dVar.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        l0dVar.a();
        String str = l0dVar.c.b;
        Pattern pattern = mkv.b;
        j35.p("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(StringUtils.PROCESS_POSTFIX_DELIMITER));
        l0dVar.a();
        j35.p("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", mkv.b.matcher(l0dVar.c.a).matches());
    }

    public final mn2 f(mn2 mn2Var) throws u0d {
        HttpURLConnection httpURLConnectionC;
        dn2 dn2VarE;
        String str = mn2Var.a;
        String strC = (str == null || str.length() != 11) ? null : ((r0f) this.e.get()).c();
        l0d l0dVar = this.a;
        l0dVar.a();
        String str2 = l0dVar.c.a;
        l0dVar.a();
        String str3 = l0dVar.c.g;
        l0dVar.a();
        String str4 = l0dVar.c.b;
        q0d q0dVar = this.b;
        ycp ycpVar = q0dVar.c;
        if (!ycpVar.a()) {
            throw new u0d("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = q0d.a("projects/" + str3 + "/installations");
        int i = 0;
        while (true) {
            if (i > 1) {
                throw new u0d("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32769);
            httpURLConnectionC = q0dVar.c(urlA, str2);
            try {
                try {
                    httpURLConnectionC.setRequestMethod(ServiceCommand.TYPE_POST);
                    httpURLConnectionC.setDoOutput(true);
                    if (strC != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", strC);
                    }
                    q0d.g(httpURLConnectionC, str, str4);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    ycpVar.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        dn2VarE = q0d.e(httpURLConnectionC);
                        break;
                    }
                    q0d.b(httpURLConnectionC, str4, str2, str3);
                    if (responseCode == 429) {
                        throw new u0d("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        olu oluVarA = dn2.a();
                        oluVarA.x(2);
                        dn2VarE = oluVarA.h();
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i++;
                } catch (IOException | AssertionError unused) {
                }
            } catch (Throwable th) {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        }
        httpURLConnectionC.disconnect();
        TrafficStats.clearThreadStatsTag();
        int iF = yds.F(dn2VarE.e());
        if (iF != 0) {
            if (iF != 1) {
                throw new u0d("Firebase Installations Service is unavailable. Please try again later.");
            }
            ln2 ln2VarA = mn2Var.a();
            ln2VarA.e = "BAD CONFIG";
            ln2VarA.a = 5;
            return ln2VarA.i();
        }
        String strC2 = dn2VarE.c();
        String strD = dn2VarE.d();
        this.d.a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        String strC3 = dn2VarE.b().c();
        long jD = dn2VarE.b().d();
        ln2 ln2VarA2 = mn2Var.a();
        ln2VarA2.b = strC2;
        ln2VarA2.a = 4;
        ln2VarA2.c = strC3;
        ln2VarA2.d = strD;
        ln2VarA2.f = Long.valueOf(jD);
        ln2VarA2.g = Long.valueOf(jCurrentTimeMillis);
        return ln2VarA2.i();
    }

    public final void g(Exception exc) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((mss) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(mn2 mn2Var) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((mss) it.next()).b(mn2Var)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
