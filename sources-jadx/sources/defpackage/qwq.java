package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.getkeepsafe.relinker.MissingLibraryException;
import com.google.gson.Gson;
import com.yandex.passport.internal.util.storage.a;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import javax.net.ssl.X509TrustManager;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class qwq implements suo {
    public static qwq e;
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public qwq(int i) {
        switch (i) {
            case 8:
                this.a = new mm0(2);
                this.b = new LinkedHashSet();
                this.c = new Object();
                break;
            case 9:
            default:
                this.a = null;
                this.b = null;
                this.c = null;
                this.d = new ArrayDeque();
                break;
            case 10:
                u65 u65Var = new u65(27);
                u65 u65Var2 = new u65(8);
                this.a = new HashSet();
                this.b = u65Var;
                this.c = u65Var2;
                break;
            case 11:
                this.a = new ReentrantLock();
                this.b = new HashMap();
                this.c = new HashMap();
                this.d = new HashMap();
                break;
        }
    }

    public static final Message a(qwq qwqVar, ArrayList arrayList, int i) {
        Object obj;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((Message) obj2).what == i) {
                arrayList2.add(obj2);
            }
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long when = ((Message) next).getWhen();
                do {
                    Object next2 = it.next();
                    long when2 = ((Message) next2).getWhen();
                    if (when < when2) {
                        next = next2;
                        when = when2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (Message) obj;
    }

    public static synchronized qwq h() {
        try {
            if (e == null) {
                e = new qwq(0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public void A(LinkedHashMap linkedHashMap) {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            if (Intrinsics.e((Map) this.d, linkedHashMap)) {
                reentrantLock.unlock();
                return;
            }
            try {
                r((String) this.a).c(linkedHashMap);
            } catch (IOException e2) {
                sih.a(7, null, "Failed to replace experiments in file.", e2);
                linkedHashMap = null;
            }
            this.d = linkedHashMap;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void b() {
        synchronized (this.c) {
            f31 f31VarI = i();
            q4i q4iVar = new q4i();
            q4iVar.a = false;
            q4iVar.b = false;
            f31VarI.addLast(q4iVar);
        }
    }

    public void c(X509Certificate[] x509CertificateArr) throws CertificateException {
        int iJ;
        if (x509CertificateArr == null || x509CertificateArr.length == 0) {
            throw new CertificateException("Empty certificate chain");
        }
        i8w i8wVar = (i8w) this.b;
        X509Certificate x509Certificate = x509CertificateArr[0];
        X509TrustManager x509TrustManager = (X509TrustManager) this.a;
        i8wVar.getClass();
        try {
            iJ = i8wVar.j(x509Certificate, x509CertificateArr, x509TrustManager);
        } catch (RuntimeException e2) {
            ((oih) i8wVar.a).l("Unexpected exception while verifying certificate chain", e2);
            iJ = 3;
        }
        if (!uvk.c(iJ)) {
            throw new nn4(iJ);
        }
    }

    public szh d() {
        String deviceId;
        szh szhVar = new szh();
        szhVar.put("Accept", "application/json");
        ple pleVar = (ple) this.b;
        pleVar.getClass();
        Context context = pleVar.a;
        Function0 function0 = pleVar.h;
        if (function0 == null || (deviceId = (String) function0.invoke()) == null) {
            deviceId = AppMetricaYandex.getDeviceId(context);
        }
        szhVar.put("X-Yandex-Music-Device", ((vdt) this.d).getValue() + "; device_id=" + deviceId);
        d0u d0uVar = d0u.d;
        szhVar.put("X-Yandex-Music-Client-Now", gge.O().a(new Date(System.currentTimeMillis())));
        szhVar.put("Accept-Language", pleVar.d.a(context));
        z8u z8uVar = (z8u) this.c;
        if (z8uVar != null) {
            f8u f8uVar = (f8u) di0.U(g.a, new itt(z8uVar, null, 5));
            if (f8uVar != null) {
                r9e.t(szhVar, f8uVar);
            }
        }
        String string = UUID.randomUUID().toString();
        string.getClass();
        szhVar.put("X-Request-Id", string);
        return szhVar.b();
    }

    public ebz e() {
        File filesDir = ((Context) this.a).getFilesDir();
        filesDir.getClass();
        return new ebz(new File(new File(filesDir, "experiments2"), "forceddetails.txt"), (Gson) this.b);
    }

    public ArrayList f() {
        ReentrantLock reentrantLock = (ReentrantLock) this.a;
        reentrantLock.lock();
        try {
            return new ArrayList(((HashMap) this.b).values());
        } finally {
            reentrantLock.unlock();
        }
    }

    public Map g() {
        Map mapO;
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            Map map = (Map) this.d;
            if (map != null) {
                reentrantLock.unlock();
                return map;
            }
            try {
                mapO = e().o();
                sih.a(3, null, "DEBUG_YM: load experiments details: " + mapO, null);
                this.d = mapO;
            } catch (IOException e2) {
                sih.a(7, null, "Failed to load experiments details from file.", e2);
                this.d = null;
                mapO = drb.a;
                mapO.getClass();
            }
            reentrantLock.unlock();
            return mapO;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.suo
    public Object getValue(Object obj, wzf wzfVar) {
        obj.getClass();
        wzfVar.getClass();
        a aVar = (a) this.d;
        if (aVar == null) {
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            String str = (String) this.a;
            if (str == null) {
                str = obj.getClass().getName() + '.' + wzfVar.getName() + ".persistableMap";
            }
            aVar = new a(concurrentHashMap, str, (Function1) this.b, (Function1) this.c);
            this.d = aVar;
        }
        return aVar;
    }

    public f31 i() {
        Object obj = ((mm0) this.a).get();
        obj.getClass();
        return (f31) obj;
    }

    public Map j() {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            Map map = (Map) this.d;
            if (map != null) {
                reentrantLock.unlock();
                return map;
            }
            try {
                LinkedHashMap linkedHashMapA = r((String) this.a).a();
                this.d = linkedHashMapA;
                reentrantLock.unlock();
                return linkedHashMapA;
            } catch (IOException e2) {
                sih.a(7, null, "Failed to load experiments from file.", e2);
                this.d = null;
                drb drbVar = drb.a;
                drbVar.getClass();
                reentrantLock.unlock();
                return drbVar;
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public l4w k(k05 k05Var, String str) {
        l4w l4wVar;
        l4w l4wVarB;
        k05Var.getClass();
        synchronized (((la1) this.d)) {
            try {
                w4w w4wVar = (w4w) this.a;
                w4wVar.getClass();
                l4wVar = (l4w) w4wVar.a.get(str);
                if (k05Var.i(l4wVar)) {
                    Object obj = (t4w) this.b;
                    if (obj instanceof v4w) {
                        l4wVar.getClass();
                        ((v4w) obj).d(l4wVar);
                    }
                    l4wVar.getClass();
                } else {
                    pmj pmjVar = new pmj((h97) this.c);
                    pmjVar.a.put(cae.i, str);
                    t4w t4wVar = (t4w) this.b;
                    t4wVar.getClass();
                    try {
                        try {
                            l4wVarB = t4wVar.a(k05Var, pmjVar);
                        } catch (AbstractMethodError unused) {
                            l4wVarB = t4wVar.b(j35.J(k05Var));
                        }
                    } catch (AbstractMethodError unused2) {
                        l4wVarB = t4wVar.c(j35.J(k05Var), pmjVar);
                    }
                    l4wVar = l4wVarB;
                    w4w w4wVar2 = (w4w) this.a;
                    w4wVar2.getClass();
                    l4wVar.getClass();
                    l4w l4wVar2 = (l4w) w4wVar2.a.put(str, l4wVar);
                    if (l4wVar2 != null) {
                        l4wVar2.clear$lifecycle_viewmodel_release();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return l4wVar;
    }

    public File l(Context context) {
        ((u65) this.b).getClass();
        return new File(context.getDir("lib", 0), System.mapLibraryName(SQLiteDatabase.LIBRARY_NAME));
    }

    public boolean m(Context context) {
        if (((Boolean) this.c) == null) {
            this.c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!((Boolean) this.b).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.c).booleanValue();
    }

    public boolean n(Context context) {
        if (((Boolean) this.b) == null) {
            this.b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!((Boolean) this.b).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.b).booleanValue();
    }

    public void o(Context context) throws Throwable {
        String[] strArrS;
        InputStream inputStream;
        InputStream inputStream2;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        if (context == null) {
            c.x("Given context is null");
            return;
        }
        if (SQLiteDatabase.LIBRARY_NAME.length() == 0) {
            c.x("Given library is either null or empty");
            return;
        }
        q("Beginning load of %s...", SQLiteDatabase.LIBRARY_NAME);
        u65 u65Var = (u65) this.b;
        HashSet hashSet = (HashSet) this.a;
        if (hashSet.contains(SQLiteDatabase.LIBRARY_NAME)) {
            q("%s already loaded previously!", SQLiteDatabase.LIBRARY_NAME);
            return;
        }
        ydf ydfVar = null;
        try {
            u65Var.getClass();
            System.loadLibrary(SQLiteDatabase.LIBRARY_NAME);
            hashSet.add(SQLiteDatabase.LIBRARY_NAME);
            q("%s (%s) was loaded normally!", SQLiteDatabase.LIBRARY_NAME, null);
        } catch (UnsatisfiedLinkError e2) {
            q("Loading the library normally failed: %s", Log.getStackTraceString(e2));
            q("%s (%s) was not loaded normally, re-linking...", SQLiteDatabase.LIBRARY_NAME, null);
            File fileL = l(context);
            if (!fileL.exists()) {
                File dir = context.getDir("lib", 0);
                File fileL2 = l(context);
                u65Var.getClass();
                File[] fileArrListFiles = dir.listFiles(new muo(System.mapLibraryName(SQLiteDatabase.LIBRARY_NAME)));
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        if (!file.getAbsolutePath().equals(fileL2.getAbsolutePath())) {
                            file.delete();
                        }
                    }
                }
                u65 u65Var2 = (u65) this.c;
                String[] strArr = Build.SUPPORTED_ABIS;
                if (strArr.length <= 0) {
                    String str = Build.CPU_ABI2;
                    strArr = (str == null || str.length() == 0) ? new String[]{Build.CPU_ABI} : new String[]{Build.CPU_ABI, str};
                }
                String strMapLibraryName = System.mapLibraryName(SQLiteDatabase.LIBRARY_NAME);
                u65Var2.getClass();
                try {
                    ydf ydfVarQ = u65.Q(context, strArr, strMapLibraryName, this);
                    try {
                        if (ydfVarQ == null) {
                            try {
                                strArrS = u65.S(context, strMapLibraryName);
                            } catch (Exception e3) {
                                strArrS = new String[]{e3.toString()};
                            }
                            StringBuilder sbW = yds.w("Could not find '", strMapLibraryName, "'. Looked for: ");
                            sbW.append(Arrays.toString(strArr));
                            sbW.append(", but only found: ");
                            throw new MissingLibraryException(yds.s(sbW, Arrays.toString(strArrS), "."));
                        }
                        ZipFile zipFile = (ZipFile) ydfVarQ.b;
                        int i = 0;
                        while (true) {
                            int i2 = i + 1;
                            if (i >= 5) {
                                luo luoVar = (luo) this.d;
                                if (luoVar == null) {
                                    break;
                                }
                                luoVar.c("FATAL! Couldn't extract the library from the APK!");
                                break;
                            }
                            q("Found %s! Extracting...", strMapLibraryName);
                            try {
                                if (fileL.exists() || fileL.createNewFile()) {
                                    try {
                                        inputStream2 = zipFile.getInputStream((ZipEntry) ydfVarQ.c);
                                        try {
                                            fileOutputStream2 = new FileOutputStream(fileL);
                                            try {
                                                byte[] bArr = new byte[4096];
                                                long j = 0;
                                                while (true) {
                                                    int i3 = inputStream2.read(bArr);
                                                    if (i3 == -1) {
                                                        break;
                                                    }
                                                    fileOutputStream2.write(bArr, 0, i3);
                                                    j += (long) i3;
                                                    inputStream2 = inputStream2;
                                                }
                                                fileOutputStream2.flush();
                                                try {
                                                    fileOutputStream2.getFD().sync();
                                                    if (j == fileL.length()) {
                                                        u65.L(inputStream2);
                                                        u65.L(fileOutputStream2);
                                                        fileL.setReadable(true, false);
                                                        fileL.setExecutable(true, false);
                                                        fileL.setWritable(true);
                                                        break;
                                                    }
                                                } catch (FileNotFoundException | IOException unused) {
                                                } catch (Throwable th) {
                                                    th = th;
                                                    inputStream = inputStream2;
                                                    fileOutputStream = fileOutputStream2;
                                                    u65.L(inputStream);
                                                    u65.L(fileOutputStream);
                                                    throw th;
                                                }
                                            } catch (FileNotFoundException unused2) {
                                                inputStream2 = inputStream2;
                                            } catch (IOException unused3) {
                                                inputStream2 = inputStream2;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                inputStream = inputStream2;
                                            }
                                        } catch (FileNotFoundException unused4) {
                                            fileOutputStream2 = null;
                                            u65.L(inputStream2);
                                            u65.L(fileOutputStream2);
                                            i = i2;
                                        } catch (IOException unused5) {
                                            fileOutputStream2 = null;
                                            u65.L(inputStream2);
                                            u65.L(fileOutputStream2);
                                            i = i2;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            inputStream = inputStream2;
                                            fileOutputStream = null;
                                            u65.L(inputStream);
                                            u65.L(fileOutputStream);
                                            throw th;
                                        }
                                    } catch (FileNotFoundException unused6) {
                                        inputStream2 = null;
                                    } catch (IOException unused7) {
                                        inputStream2 = null;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        inputStream = null;
                                    }
                                    u65.L(inputStream2);
                                    u65.L(fileOutputStream2);
                                }
                            } catch (IOException unused8) {
                            }
                            i = i2;
                        }
                        try {
                            zipFile.close();
                        } catch (IOException unused9) {
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        ydfVar = ydfVarQ;
                        if (ydfVar != null) {
                            try {
                                ((ZipFile) ydfVar.b).close();
                            } catch (IOException unused10) {
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            }
            String absolutePath = fileL.getAbsolutePath();
            u65Var.getClass();
            System.load(absolutePath);
            hashSet.add(SQLiteDatabase.LIBRARY_NAME);
            q("%s (%s) was re-linked!", SQLiteDatabase.LIBRARY_NAME, null);
        }
    }

    public LinkedHashMap p() {
        qwq qwqVar = ((yjc) this.d).l;
        ReentrantLock reentrantLock = (ReentrantLock) qwqVar.a;
        reentrantLock.lock();
        try {
            HashMap map = (HashMap) qwqVar.d;
            reentrantLock.unlock();
            LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
            Iterator it = map.entrySet().iterator();
            if (!it.hasNext()) {
                return linkedHashMap;
            }
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue().getClass();
            f9e.q();
            return null;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void q(String str, Object... objArr) {
        String str2 = String.format(Locale.US, str, objArr);
        luo luoVar = (luo) this.d;
        if (luoVar != null) {
            luoVar.c(str2);
        }
    }

    public m44 r(String str) {
        File filesDir = ((Context) this.b).getFilesDir();
        filesDir.getClass();
        return new m44(new File(new File(new File(filesDir, "experiments2"), str), "main.txt"), 1);
    }

    public xjc s(vjc vjcVar, boolean z) {
        Integer intOrNull;
        String str = vjcVar.a;
        yx0 yx0Var = vjcVar.b;
        CountDownLatch countDownLatch = vjcVar.c;
        e0j e0jVar = (e0j) ((yjc) this.d).f.getValue();
        synchronized (e0jVar) {
            try {
                str.getClass();
                if (!e0jVar.c.contains(str)) {
                    File filesDir = e0jVar.a.getFilesDir();
                    filesDir.getClass();
                    File file = new File(new File(new File(filesDir, "experiments2"), str), "version.txt");
                    int iIntValue = 0;
                    if (file.exists() && file.isFile() && file.canRead() && (intOrNull = StringsKt.toIntOrNull(mxc.d(file))) != null) {
                        iIntValue = intOrNull.intValue();
                    }
                    for (c0j c0jVar : e0jVar.b) {
                        if (iIntValue < c0jVar.a) {
                            c0jVar.a(str);
                        }
                    }
                    if (iIntValue != 2) {
                        File parentFile = file.getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                        }
                        try {
                            mxc.f(file, "2");
                        } catch (IOException e2) {
                            sih.a(7, "Experiments", "Failed to write migration version for experiments for userid=" + str + " versionFile=" + file + " isFile=" + file.isFile() + " exists=" + file.exists() + " canRead=" + file.canRead() + " canWrite=" + file.canWrite() + " eventTimeFromStart=" + Long.valueOf(SystemClock.uptimeMillis() - Process.getStartUptimeMillis()), e2);
                        }
                    }
                    e0jVar.c.add(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        dkc dkcVarF = ((yjc) this.d).f();
        dkcVarF.a.n();
        dkcVarF.b.g();
        ((ckc) ((vdt) yx0Var.b).getValue()).b();
        ReentrantLock reentrantLock = (ReentrantLock) yx0Var.c;
        reentrantLock.lock();
        try {
            Map mapJ = yx0Var.j();
            LinkedHashMap linkedHashMapP = p();
            LinkedHashMap linkedHashMapI = m1i.i(mapJ, linkedHashMapP);
            ReentrantLock reentrantLock2 = (ReentrantLock) yx0Var.c;
            reentrantLock2.lock();
            try {
                ((qwq) yx0Var.a).A(linkedHashMapI);
                reentrantLock2.unlock();
                reentrantLock.unlock();
                Map map = mapJ;
                countDownLatch.countDown();
                if (z) {
                    djc djcVar = djc.a;
                    Iterator it = ((yjc) this.d).l.f().iterator();
                    while (it.hasNext()) {
                        ((fjc) it.next()).d(djcVar);
                    }
                }
                return new xjc(str, map, linkedHashMapP, yx0Var);
            } catch (Throwable th2) {
                reentrantLock2.unlock();
                throw th2;
            }
        } catch (Throwable th3) {
            reentrantLock.unlock();
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object t(long j, pw6 pw6Var) {
        ncm ncmVar;
        if (pw6Var instanceof ncm) {
            ncmVar = (ncm) pw6Var;
            int i = ncmVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ncmVar.l = i - Integer.MIN_VALUE;
            } else {
                ncmVar = new ncm(this, pw6Var);
            }
        } else {
            ncmVar = new ncm(this, pw6Var);
        }
        Object obj = ncmVar.j;
        f37 f37Var = f37.a;
        int i2 = ncmVar.l;
        if (i2 == 0) {
            l45.R(obj);
            scm scmVar = (scm) this.d;
            ncmVar.l = 1;
            if (scmVar.g(j, ncmVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        this.d = bme.c;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object u(long j, fum fumVar, pw6 pw6Var) {
        ocm ocmVar;
        if (pw6Var instanceof ocm) {
            ocmVar = (ocm) pw6Var;
            int i = ocmVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ocmVar.l = i - Integer.MIN_VALUE;
            } else {
                ocmVar = new ocm(this, pw6Var);
            }
        } else {
            ocmVar = new ocm(this, pw6Var);
        }
        Object obj = ocmVar.j;
        f37 f37Var = f37.a;
        int i2 = ocmVar.l;
        if (i2 == 0) {
            l45.R(obj);
            scm scmVar = (scm) this.d;
            ocmVar.l = 1;
            if (scmVar.D(j, fumVar, ocmVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        this.d = bme.c;
        return Unit.a;
    }

    public void v(String str) {
        boolean z;
        r4i r4iVar;
        str.getClass();
        synchronized (this.c) {
            if (i().isEmpty()) {
                z = true;
            } else {
                ((LinkedHashSet) this.b).add(str);
                z = false;
            }
        }
        if (z) {
            synchronized (this.c) {
                r4iVar = (r4i) this.d;
            }
            r4iVar.getClass();
            r4iVar.a(str);
        }
    }

    public void w(Message message) {
        LinkedBlockingDeque linkedBlockingDeque = (LinkedBlockingDeque) this.c;
        if (!linkedBlockingDeque.offer(message)) {
            Log.d("SessionLifecycleClient", "Failed to enqueue message " + message.what + ". Dropping.");
            return;
        }
        Log.d("SessionLifecycleClient", "Queued message " + message.what + ". Queue size " + linkedBlockingDeque.size());
    }

    public void x(String str, LinkedHashMap linkedHashMap) {
        yjc yjcVar = (yjc) this.d;
        hkc hkcVar = yjcVar.c;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (yjcVar.f().a((String) entry.getKey()) == null) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        sih.a(3, null, "Reporting experiments: " + linkedHashMap, null);
        hkcVar.getClass();
        HashMap map = new HashMap(linkedHashMap2);
        map.put("clid", "google-play");
        c23.x(hkcVar.c(), "experiments", map);
        AppMetrica.sendEventsBuffer();
        if (!linkedHashMap2.isEmpty()) {
            String strJ = lo5.j(1, linkedHashMap2.toString(), 1);
            int i = 0;
            while (true) {
                int i2 = 1024;
                if (strJ.length() <= 1024) {
                    break;
                }
                while (strJ.charAt(i2) != ',') {
                    i2--;
                }
                p85.O("experiments_" + i, strJ.substring(0, i2));
                strJ = strJ.substring(i2 + 2, strJ.length());
                i++;
            }
            p85.O("experiments_" + i, strJ);
        }
        boolean z = !Intrinsics.e(str, CommonUrlParts.Values.FALSE_INTEGER);
        r80 r80VarC = hkcVar.c();
        r90 r90Var = new r90();
        r90Var.l(Boolean.valueOf(z), "is_authorised");
        sol.l(r80VarC, "experiments_state", r90Var.m());
    }

    public void y(int i) {
        ArrayList arrayList = new ArrayList();
        ((LinkedBlockingDeque) this.c).drainTo(arrayList);
        Message messageObtain = Message.obtain(null, i, 0, 0);
        messageObtain.getClass();
        arrayList.add(messageObtain);
        di0.R(j35.a((CoroutineContext) this.a), null, null, new myq(this, arrayList, (Continuation) null, 0), 3);
    }

    public vjc z(String str) {
        yjc yjcVar = (yjc) this.d;
        ReentrantLock reentrantLock = yjcVar.h;
        reentrantLock.lock();
        try {
            vjc vjcVar = yjcVar.i;
            boolean zE = Intrinsics.e(vjcVar != null ? vjcVar.a : null, str);
            vjc vjcVar2 = yjcVar.i;
            if (zE) {
                vjcVar2.getClass();
            } else {
                if (vjcVar2 != null) {
                    vjcVar2.c.countDown();
                }
                qwq qwqVar = (qwq) yjcVar.a.invoke(str);
                vdt vdtVarB = okg.b(new t63(yjcVar, str, 8));
                qwqVar.getClass();
                yx0 yx0Var = new yx0();
                yx0Var.a = qwqVar;
                yx0Var.b = vdtVarB;
                yx0Var.c = new ReentrantLock();
                vjcVar2 = new vjc(str, yx0Var, new CountDownLatch(1));
                yjcVar.i = vjcVar2;
            }
            reentrantLock.unlock();
            yjcVar.g.countDown();
            return vjcVar2;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public qwq(Context context, ple pleVar, z8u z8uVar) {
        context.getClass();
        pleVar.getClass();
        this.a = context;
        this.b = pleVar;
        this.c = z8uVar;
        this.d = okg.b(new uw0(21, this));
    }

    public qwq(w4w w4wVar, t4w t4wVar, h97 h97Var) {
        w4wVar.getClass();
        t4wVar.getClass();
        h97Var.getClass();
        this.a = w4wVar;
        this.b = t4wVar;
        this.c = h97Var;
        this.d = new la1(26);
    }

    public qwq(Function1 function1, Function1 function2, String str) {
        this.b = function1;
        this.c = function2;
        this.a = str;
    }

    public /* synthetic */ qwq(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }
}
