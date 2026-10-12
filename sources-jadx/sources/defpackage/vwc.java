package defpackage;

import android.content.Context;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* JADX INFO: loaded from: classes.dex */
public final class vwc {
    public Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public final Object g;

    public vwc(Context context) {
        String string;
        String str = ((gm2) gyn.a.b(context)).a;
        this.a = str;
        File filesDir = context.getFilesDir();
        this.b = filesDir;
        if (str.isEmpty()) {
            string = ".com.google.firebase.crashlytics.files.v1";
        } else {
            StringBuilder sb = new StringBuilder(".crashlytics.v3");
            sb.append(File.separator);
            sb.append(str.length() > 40 ? mv5.U(str) : str.replaceAll("[^a-zA-Z0-9.]", "_"));
            string = sb.toString();
        }
        File file = new File(filesDir, string);
        i(file);
        this.c = file;
        File file2 = new File(file, "open-sessions");
        i(file2);
        this.d = file2;
        File file3 = new File(file, "reports");
        i(file3);
        this.e = file3;
        File file4 = new File(file, "priority-reports");
        i(file4);
        this.f = file4;
        File file5 = new File(file, "native-reports");
        i(file5);
        this.g = file5;
    }

    public static rl2 a(rl2 rl2Var, i8w i8wVar, vwc vwcVar, Map map) {
        Map mapUnmodifiableMap;
        Map mapUnmodifiableMap2;
        Map mapUnmodifiableMap3;
        ql2 ql2Var = new ql2(rl2Var);
        String strE = ((qwc) i8wVar.b).e();
        if (strE != null) {
            ae aeVar = new ae();
            aeVar.b(strE);
            ql2Var.d(aeVar.a());
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        boolean zIsEmpty = map.isEmpty();
        wzj wzjVar = (wzj) vwcVar.d;
        if (zIsEmpty) {
            s2g s2gVar = (s2g) ((AtomicMarkableReference) wzjVar.b).getReference();
            synchronized (s2gVar) {
                mapUnmodifiableMap2 = Collections.unmodifiableMap(new HashMap(s2gVar.a));
            }
        } else {
            s2g s2gVar2 = (s2g) ((AtomicMarkableReference) wzjVar.b).getReference();
            synchronized (s2gVar2) {
                mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(s2gVar2.a));
            }
            HashMap map2 = new HashMap(mapUnmodifiableMap);
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String strA = s2g.a(1024, (String) entry.getKey());
                if (map2.size() < 64 || map2.containsKey(strA)) {
                    map2.put(strA, s2g.a(1024, (String) entry.getValue()));
                } else {
                    i++;
                }
            }
            if (i > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i + " keys when adding event specific keys. Maximum allowable: 1024", null);
            }
            mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
        }
        List listG = g(mapUnmodifiableMap2);
        s2g s2gVar3 = (s2g) ((AtomicMarkableReference) ((wzj) vwcVar.e).b).getReference();
        synchronized (s2gVar3) {
            mapUnmodifiableMap3 = Collections.unmodifiableMap(new HashMap(s2gVar3.a));
        }
        List listG2 = g(mapUnmodifiableMap3);
        if (!listG.isEmpty() || !listG2.isEmpty()) {
            tl2 tl2Var = (tl2) rl2Var.c;
            tl2Var.getClass();
            sl2 sl2Var = new sl2(tl2Var);
            sl2Var.e(listG);
            sl2Var.g(listG2);
            ql2Var.b(sl2Var.a());
        }
        return ql2Var.a();
    }

    public static h77 b(rl2 rl2Var, vwc vwcVar) {
        List listUnmodifiableList;
        rqp rqpVar = (rqp) vwcVar.f;
        synchronized (rqpVar) {
            listUnmodifiableList = Collections.unmodifiableList(new ArrayList(rqpVar.a));
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listUnmodifiableList.size(); i++) {
            arrayList.add(((qqp) listUnmodifiableList.get(i)).b());
        }
        if (arrayList.isEmpty()) {
            return rl2Var;
        }
        ql2 ql2Var = new ql2(rl2Var);
        xql xqlVar = new xql(8);
        xqlVar.t(arrayList);
        ql2Var.e(xqlVar.c());
        return ql2Var.a();
    }

    public static String d(InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[RemoteCameraConfig.Notification.ID];
                while (true) {
                    int i = bufferedInputStream.read(bArr);
                    if (i == -1) {
                        String string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        byteArrayOutputStream.close();
                        bufferedInputStream.close();
                        return string;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            bufferedInputStream.close();
            throw th4;
        }
    }

    public static vwc e(Context context, k0f k0fVar, vwc vwcVar, tw0 tw0Var, i8w i8wVar, vwc vwcVar2, cr3 cr3Var, e2r e2rVar, ebz ebzVar, x57 x57Var, yx0 yx0Var) {
        m77 m77Var = new m77(context, k0fVar, tw0Var, cr3Var, e2rVar);
        r77 r77Var = new r77(vwcVar, e2rVar, x57Var);
        p77 p77Var = lt7.b;
        ruu.b(context);
        return new vwc(m77Var, r77Var, new lt7(new obp(ruu.a().c(new y04(lt7.c, lt7.d)).a("FIREBASE_CRASHLYTICS_REPORT", new rsb("json"), lt7.e), e2rVar.b(), ebzVar)), i8wVar, vwcVar2, k0fVar, yx0Var);
    }

    public static List g(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            oq oqVar = new oq(1);
            oqVar.c((String) entry.getKey());
            oqVar.d((String) entry.getValue());
            arrayList.add(oqVar.a());
        }
        Collections.sort(arrayList, new hk(24));
        return Collections.unmodifiableList(arrayList);
    }

    public static synchronized void i(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                String str = "Unexpected non-directory file: " + file + "; deleting file and creating new directory.";
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                file.delete();
            }
            if (!file.mkdirs()) {
                Log.e("FirebaseCrashlytics", "Could not create Crashlytics-specific directory: " + file, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean j(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                j(file2);
            }
        }
        return file.delete();
    }

    public static List k(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    public void c(String str) {
        File file = new File((File) this.b, str);
        if (file.exists() && j(file)) {
            String str2 = "Deleted previous Crashlytics file system: " + file.getPath();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str2, null);
            }
        }
    }

    public File f(String str, String str2) {
        File file = new File((File) this.d, str);
        file.mkdirs();
        return new File(file, str2);
    }

    public void h(Throwable th, Thread thread, String str, t5c t5cVar, boolean z) {
        boolean zEquals = str.equals("crash");
        m77 m77Var = (m77) this.a;
        long jC = t5cVar.c();
        Context context = m77Var.a;
        int i = context.getResources().getConfiguration().orientation;
        cr3 cr3Var = m77Var.d;
        lhq lhqVarM = lhq.M(th, cr3Var);
        ql2 ql2Var = new ql2();
        ql2Var.g(str);
        ql2Var.f(jC);
        a77 a77VarB = gyn.a.b(context);
        int i2 = ((gm2) a77VarB).c;
        boolean z2 = false;
        Boolean boolValueOf = i2 > 0 ? Boolean.valueOf(i2 != 100) : null;
        sl2 sl2Var = new sl2();
        sl2Var.c(boolValueOf);
        sl2Var.d(a77VarB);
        sl2Var.b(gyn.a(context));
        sl2Var.h(i);
        t65 t65Var = new t65(4, z2);
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) lhqVarM.c;
        bm2 bm2Var = new bm2();
        bm2Var.d(thread.getName());
        bm2Var.c(4);
        bm2Var.b(m77.d(stackTraceElementArr, 4));
        arrayList.add(bm2Var.a());
        if (z) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    StackTraceElement[] stackTraceElementArrY = cr3Var.y(entry.getValue());
                    bm2 bm2Var2 = new bm2();
                    bm2Var2.d(key.getName());
                    bm2Var2.c(0);
                    bm2Var2.b(m77.d(stackTraceElementArrY, 0));
                    arrayList.add(bm2Var2.a());
                }
            }
        }
        t65Var.Q(Collections.unmodifiableList(arrayList));
        t65Var.N(m77.c(lhqVarM, 0));
        zl2 zl2Var = new zl2();
        zl2Var.d(CommonUrlParts.Values.FALSE_INTEGER);
        zl2Var.c(CommonUrlParts.Values.FALSE_INTEGER);
        zl2Var.b(0L);
        t65Var.P(zl2Var.a());
        t65Var.K(m77Var.a());
        sl2Var.f(t65Var.g());
        ql2Var.b(sl2Var.a());
        ql2Var.c(m77Var.b(i));
        rl2 rl2VarA = ql2Var.a();
        Map mapA = t5cVar.a();
        i8w i8wVar = (i8w) this.d;
        vwc vwcVar = (vwc) this.e;
        h77 h77VarB = b(a(rl2VarA, i8wVar, vwcVar, mapA), vwcVar);
        if (z) {
            ((r77) this.b).d(h77VarB, t5cVar.b(), zEquals);
        } else {
            ((v77) ((yx0) this.g).b).a(new uec(this, h77VarB, t5cVar, zEquals, 4));
        }
    }

    public uiz l(String str, Executor executor) {
        rqt rqtVar;
        ArrayList<File> arrayListB = ((r77) this.b).b();
        ArrayList<cl2> arrayList = new ArrayList();
        for (File file : arrayListB) {
            try {
                p77 p77Var = r77.g;
                String strE = r77.e(file);
                p77Var.getClass();
                arrayList.add(cl2.a(p77.i(strE), file.getName(), file));
            } catch (IOException e) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (cl2 cl2VarA : arrayList) {
            if (str == null || str.equals(cl2VarA.d())) {
                lt7 lt7Var = (lt7) this.c;
                if (((bl2) cl2VarA.b()).f == null || ((bl2) cl2VarA.b()).g == null) {
                    p0d p0dVarB = ((k0f) this.f).b(true);
                    l77 l77VarB = cl2VarA.b();
                    String str2 = p0dVarB.a;
                    al2 al2VarA = l77VarB.a();
                    al2VarA.e = str2;
                    bl2 bl2VarA = al2VarA.a();
                    String str3 = p0dVarB.b;
                    al2 al2VarA2 = bl2VarA.a();
                    al2VarA2.f = str3;
                    cl2VarA = cl2.a(al2VarA2.a(), cl2VarA.d(), cl2VarA.c());
                }
                cl2 cl2Var = cl2VarA;
                boolean z = str != null;
                obp obpVar = lt7Var.a;
                synchronized (obpVar.f) {
                    try {
                        rqtVar = new rqt();
                        if (z) {
                            ((AtomicInteger) obpVar.i.b).getAndIncrement();
                            if (obpVar.f.size() < obpVar.e) {
                                u65 u65Var = u65.v;
                                u65Var.s("Enqueueing report: " + cl2Var.d());
                                u65Var.s("Queue size: " + obpVar.f.size());
                                obpVar.g.execute(new s01(obpVar, cl2Var, rqtVar, false, 16));
                                u65Var.s("Closing task for report: " + cl2Var.d());
                                rqtVar.d(cl2Var);
                            } else {
                                obpVar.a();
                                String str4 = "Dropping report due to queue being full: " + cl2Var.d();
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", str4, null);
                                }
                                ((AtomicInteger) obpVar.i.c).getAndIncrement();
                                rqtVar.d(cl2Var);
                            }
                        } else {
                            obpVar.b(cl2Var, rqtVar);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                arrayList2.add(rqtVar.a.e(executor, new szo(this)));
            }
        }
        return xq4.h0(arrayList2);
    }

    public void m() {
        oos oosVar = (oos) this.e;
        if (oosVar != null) {
            oosVar.h(null);
        }
        doc docVar = (doc) this.f;
        if (docVar != null) {
            docVar.d();
        }
        this.f = null;
    }

    public vwc(Context context, vdt vdtVar, vdt vdtVar2) {
        this.a = context;
        this.b = j35.a(u27.b);
        this.c = vdtVar;
        this.d = vdtVar2;
        this.g = new cae(22, this);
    }

    public vwc(String str, vwc vwcVar, yx0 yx0Var) {
        this.d = new wzj(this, false);
        this.e = new wzj(this, true);
        this.f = new rqp();
        this.g = new AtomicMarkableReference(null, false);
        this.a = str;
        this.b = new vui(vwcVar);
        this.c = yx0Var;
    }

    public vwc(m77 m77Var, r77 r77Var, lt7 lt7Var, i8w i8wVar, vwc vwcVar, k0f k0fVar, yx0 yx0Var) {
        this.a = m77Var;
        this.b = r77Var;
        this.c = lt7Var;
        this.d = i8wVar;
        this.e = vwcVar;
        this.f = k0fVar;
        this.g = yx0Var;
    }
}
