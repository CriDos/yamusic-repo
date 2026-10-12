package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseIntArray;
import com.connectsdk.service.airplay.PListParser;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.yandex.messenger.websdk.api.MessengerAnalytics;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.X509TrustManager;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class i8w implements MessengerAnalytics, k1q {
    public static final Class[] c = new Class[0];
    public static final Class[] d = {i8w.class};
    public static final bme e = new bme(17);
    public final Object a;
    public Object b;

    public i8w(d4x d4xVar) {
        PackageInfo packageInfo;
        Context context = d4xVar.a;
        this.a = d4xVar.b.c();
        l0f l0fVar = (l0f) d4xVar.q.getValue();
        ekf ekfVar = (ekf) d4xVar.p.getValue();
        if (d4xVar.i.getValue() != null) {
            f9e.q();
            throw null;
        }
        Pair pair = new Pair("serviceId", "ru.yandex.music_release");
        String str = l0fVar.c;
        Pair pair2 = new Pair("deviceId", str == null ? "" : str);
        Pair pair3 = new Pair("sessionId", ekfVar.a);
        Pair pair4 = new Pair("environment", "production");
        try {
            packageInfo = context.getPackageManager().getPackageInfo("com.google.android.webview", 0);
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        String str2 = packageInfo != null ? packageInfo.versionName : null;
        this.b = m1i.e(pair, pair2, pair3, pair4, new Pair("webView", str2 == null ? "unknown" : str2));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x003f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static i8w a(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new i8w(channel, fileLockLock);
                } catch (IOException e2) {
                    e = e2;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                } catch (Error e3) {
                    e = e3;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                } catch (OverlappingFileLockException e4) {
                    e = e4;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException e5) {
                e = e5;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e6) {
            e = e6;
            channel = null;
            fileLockLock = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [eaj] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static void c(lgg lggVar) {
        if (lggVar.G.d == ggg.e && !lggVar.q() && !lggVar.r() && !lggVar.y0 && lggVar.H()) {
            eaj eajVar = (eaj) lggVar.F.f;
            if ((eajVar.d & 256) != 0) {
                while (eajVar != null) {
                    if ((eajVar.c & 256) != 0) {
                        ?? H = eajVar;
                        ?? jojVar = 0;
                        while (H != 0) {
                            if (H instanceof kae) {
                                kae kaeVar = (kae) H;
                                kaeVar.c(j35.i0(kaeVar, 256));
                            } else if ((H.c & 256) != 0 && (H instanceof ye8)) {
                                eaj eajVar2 = ((ye8) H).p;
                                int i = 0;
                                H = H;
                                jojVar = jojVar;
                                while (eajVar2 != null) {
                                    if ((eajVar2.c & 256) != 0) {
                                        i++;
                                        if (i == 1) {
                                            jojVar = jojVar;
                                            H = eajVar2;
                                        } else {
                                            if (jojVar == 0) {
                                                jojVar = new joj(0, new eaj[16]);
                                            }
                                            if (H != 0) {
                                                jojVar.d(H);
                                                H = 0;
                                            }
                                            jojVar.d(eajVar2);
                                        }
                                    }
                                    eajVar2 = eajVar2.f;
                                    H = H;
                                    jojVar = jojVar;
                                }
                                if (i == 1) {
                                }
                            }
                            H = j35.h(jojVar);
                        }
                    }
                    if ((eajVar.d & 256) == 0) {
                        break;
                    } else {
                        eajVar = eajVar.f;
                    }
                }
            }
        }
        lggVar.Z = false;
        joj jojVarY = lggVar.y();
        Object[] objArr = jojVarY.a;
        int i2 = jojVarY.c;
        for (int i3 = 0; i3 < i2; i3++) {
            c((lgg) objArr[i3]);
        }
    }

    public void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        ((ArrayList) this.a).add(k3y.b(str, false, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 0, 0, 91));
        ((ArrayList) this.b).add(k3y.b(str2, false, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 0, 0, 91));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    public CctBackendFactory d(String str) {
        Bundle bundle;
        Map map;
        Object obj;
        if (((Map) this.b) == null) {
            Context context = (Context) this.a;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                    if (serviceInfo == null) {
                        Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                    if (bundle == null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            obj = bundle.get(str2);
                            if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(StringUtils.COMMA, -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.b = map;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            bundle = null;
            if (bundle == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map3 = new HashMap();
                while (r6.hasNext()) {
                    obj = bundle.get(str2);
                    if (!(obj instanceof String)) {
                    }
                }
                map = map3;
            }
            this.b = map;
        }
        String str4 = (String) ((Map) this.b).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e2) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e2);
            return null;
        } catch (IllegalAccessException e3) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e3);
            return null;
        } catch (InstantiationException e4) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e4);
            return null;
        } catch (NoSuchMethodException e5) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e5);
            return null;
        } catch (InvocationTargetException e6) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e6);
            return null;
        }
    }

    public w1c e(lq4 lq4Var, g2z g2zVar) {
        if (lq4Var.equals(new a3c(408)) || lq4Var.equals(new a3c(503))) {
            return null;
        }
        return bge.F((cr3) this.b, lq4Var, g2zVar.z());
    }

    public l4w f(Object obj, String str, k05 k05Var, k05 k05Var2) {
        Class clsJ = j35.J(k05Var2);
        String strN = yds.n(str, StringUtils.PROCESS_POSTFIX_DELIMITER, clsJ.getCanonicalName());
        w4w w4wVar = (w4w) this.a;
        ny6 ny6Var = new ny6(this, j35.J(k05Var), obj);
        f97 f97Var = f97.b;
        w4wVar.getClass();
        f97Var.getClass();
        return new qwq(w4wVar, ny6Var, f97Var).k(j2p.a(clsJ), strN);
    }

    public void g() {
        try {
            ((FileLock) this.b).release();
            ((FileChannel) this.a).close();
        } catch (IOException e2) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e2);
        }
    }

    @Override // com.yandex.messenger.websdk.api.MessengerAnalytics
    public void h(String str, Throwable th) {
        ilv.b(new e2e(this, str, th, 5));
    }

    public void i(tcj tcjVar) {
        xnj xnjVar = (xnj) this.a;
        Object objG = ((xnj) this.b).g(tcjVar);
        if (objG != null) {
            int i = 16;
            if (!(objG instanceof inj)) {
                xdj.c(xnjVar, (qcj) objG, new e3d(i, tcjVar));
                return;
            }
            inj injVar = (inj) objG;
            Object[] objArr = injVar.a;
            int i2 = injVar.b;
            for (int i3 = 0; i3 < i2; i3++) {
                Object obj = objArr[i3];
                obj.getClass();
                xdj.c(xnjVar, (qcj) obj, new e3d(i, tcjVar));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088 A[LOOP:0: B:40:0x007d->B:44:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x0078, please report this as an issue */
    public int j(X509Certificate x509Certificate, X509Certificate[] x509CertificateArr, X509TrustManager x509TrustManager) {
        X509Certificate[] x509CertificateArrK;
        X509Certificate x509Certificate2;
        X509Certificate[] x509CertificateArrK2;
        cr3 cr3Var = (cr3) this.b;
        oih oihVar = (oih) this.a;
        if (x509CertificateArr.length == 0) {
            oihVar.q("Empty certificate chain");
            return 3;
        }
        if (!x509CertificateArr[0].equals(x509Certificate)) {
            oihVar.q("Found a mismatch between the leaf certificate in the chain and the certificate from the original SSLError.");
            return 3;
        }
        try {
            x509TrustManager.checkServerTrusted(x509CertificateArr, "RSA");
            return 1;
        } catch (CertificateException unused) {
            oihVar.s("Server chain failed -> trying AIA fallback");
            cr3Var.getClass();
            oih oihVar2 = (oih) cr3Var.c;
            try {
                x509CertificateArrK = cr3Var.k(x509CertificateArr);
            } catch (RuntimeException e2) {
                oihVar2.l("Failed to complete certificate chain via AIA", e2);
                x509CertificateArrK = x509CertificateArr;
            }
            if (x509CertificateArrK.length != x509CertificateArr.length) {
                try {
                    x509TrustManager.checkServerTrusted(x509CertificateArrK, "RSA");
                    return 1;
                } catch (CertificateException unused2) {
                    if (x509CertificateArr.length > 1) {
                        x509CertificateArrK2 = new X509Certificate[]{x509CertificateArr[0]};
                        try {
                            x509CertificateArrK2 = cr3Var.k(x509CertificateArrK2);
                        } catch (RuntimeException e3) {
                            oihVar2.l("Failed to complete certificate chain via AIA", e3);
                        }
                        if (x509CertificateArrK2.length > 1) {
                            try {
                                x509TrustManager.checkServerTrusted(x509CertificateArrK2, "RSA");
                                return 1;
                            } catch (CertificateException unused3) {
                                if (x509CertificateArrK.length != 0) {
                                    x509Certificate2 = x509CertificateArrK[x509CertificateArrK.length - 1];
                                    if (x509Certificate2.getSubjectX500Principal().equals(x509Certificate2.getIssuerX500Principal())) {
                                        for (X509Certificate x509Certificate3 : x509TrustManager.getAcceptedIssuers()) {
                                            if (!x509Certificate3.equals(x509Certificate2)) {
                                            }
                                        }
                                        return 2;
                                    }
                                }
                                return 3;
                            }
                        }
                    }
                    if (x509CertificateArrK.length != 0) {
                        x509Certificate2 = x509CertificateArrK[x509CertificateArrK.length - 1];
                        if (x509Certificate2.getSubjectX500Principal().equals(x509Certificate2.getIssuerX500Principal())) {
                            while (i < r10) {
                                if (!x509Certificate3.equals(x509Certificate2)) {
                                }
                            }
                            return 2;
                        }
                    }
                    return 3;
                }
            }
            if (x509CertificateArr.length > 1) {
                x509CertificateArrK2 = new X509Certificate[]{x509CertificateArr[0]};
                x509CertificateArrK2 = cr3Var.k(x509CertificateArrK2);
                if (x509CertificateArrK2.length > 1) {
                    x509TrustManager.checkServerTrusted(x509CertificateArrK2, "RSA");
                    return 1;
                }
            }
            if (x509CertificateArrK.length != 0) {
                x509Certificate2 = x509CertificateArrK[x509CertificateArrK.length - 1];
                if (x509Certificate2.getSubjectX500Principal().equals(x509Certificate2.getIssuerX500Principal())) {
                    while (i < r10) {
                        if (!x509Certificate3.equals(x509Certificate2)) {
                        }
                    }
                    return 2;
                }
            }
            return 3;
        }
    }

    public int k(Context context, wr0 wr0Var) {
        SparseIntArray sparseIntArray = (SparseIntArray) this.a;
        j35.x(context);
        j35.x(wr0Var);
        int iK = wr0Var.k();
        int i = sparseIntArray.get(iK, -1);
        if (i != -1) {
            return i;
        }
        int iB = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= sparseIntArray.size()) {
                iB = -1;
                break;
            }
            int iKeyAt = sparseIntArray.keyAt(i2);
            if (iKeyAt > iK && sparseIntArray.get(iKeyAt) == 0) {
                break;
            }
            i2++;
        }
        if (iB == -1) {
            iB = ((abe) this.b).b(context, iK);
        }
        sparseIntArray.put(iK, iB);
        return iB;
    }

    @Override // defpackage.k1q
    public Object q(m0q m0qVar, Object obj) {
        return ((Function2) this.a).invoke(m0qVar, obj);
    }

    @Override // com.yandex.messenger.websdk.api.MessengerAnalytics
    public void sendEvent(String str, Map map) {
        map.getClass();
        ilv.b(new e2e(map, this, str, 6));
    }

    @Override // defpackage.k1q
    public Object w(Object obj) {
        return ((Function1) this.b).invoke(obj);
    }

    public i8w(abe abeVar) {
        this.a = new SparseIntArray();
        j35.x(abeVar);
        this.b = abeVar;
    }

    public i8w(Context context, z8u z8uVar, pqd pqdVar, Function0 function0, bh0 bh0Var, bh0 bh0Var2, e37 e37Var) {
        function0.getClass();
        e37Var.getClass();
        this.a = pqdVar;
        this.b = function0;
    }

    public /* synthetic */ i8w(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public i8w(eo6 eo6Var, cr3 cr3Var) {
        eo6Var.getClass();
        this.a = eo6Var;
        this.b = cr3Var;
    }

    public i8w(Context context, int i) {
        switch (i) {
            case 8:
                this.b = null;
                this.a = context;
                break;
            case 15:
                this.b = context;
                this.a = j35.a(u27.b);
                break;
            default:
                this.a = context;
                this.b = okg.b(new uw0(3, this));
                break;
        }
    }

    public i8w(vwc vwcVar) {
        this.a = vwcVar;
        this.b = e;
    }

    public i8w(w4w w4wVar) {
        w4wVar.getClass();
        this.a = w4wVar;
        this.b = new ciq(15, this);
    }

    public i8w(oih oihVar) {
        cr3 cr3Var = new cr3(oihVar);
        this.a = oihVar;
        this.b = cr3Var;
    }

    public i8w(int i) {
        switch (i) {
            case 9:
                this.a = new xnj();
                this.b = new xnj();
                break;
            case 10:
                this.a = new joj(0, new lgg[16]);
                break;
            case 11:
            default:
                this.a = new ArrayList();
                this.b = new ArrayList();
                break;
            case 12:
                cae caeVar = new cae(28, (byte) 0);
                nhh nhhVar = new nhh();
                this.a = caeVar;
                this.b = nhhVar;
                break;
        }
    }

    public i8w(cr3 cr3Var) {
        Context context = (Context) cr3Var.b;
        int iQ = mv5.Q(context, "com.google.firebase.crashlytics.unity_version", PListParser.TAG_STRING);
        if (iQ != 0) {
            this.a = "Unity";
            String string = context.getResources().getString(iQ);
            this.b = string;
            String strN = lo5.n("Unity Editor version is: ", string);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strN, null);
                return;
            }
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                this.a = "Flutter";
                this.b = null;
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                    return;
                }
                return;
            } catch (IOException unused) {
            }
        }
        this.a = null;
        this.b = null;
    }
}
