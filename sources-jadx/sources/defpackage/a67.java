package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.Log;
import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* JADX INFO: loaded from: classes.dex */
public final class a67 {
    public static final w57 r = new w57(1);
    public static final Charset s = Charset.forName("UTF-8");
    public final Context a;
    public final xq7 b;
    public final ebz c;
    public final vwc d;
    public final yx0 e;
    public final k0f f;
    public final vwc g;
    public final tw0 h;
    public final i8w i;
    public final l67 j;
    public final s90 k;
    public final x57 l;
    public final vwc m;
    public u77 n;
    public final rqt o = new rqt();
    public final rqt p = new rqt();
    public final rqt q = new rqt();

    public a67(Context context, k0f k0fVar, xq7 xq7Var, vwc vwcVar, ebz ebzVar, tw0 tw0Var, vwc vwcVar2, i8w i8wVar, vwc vwcVar3, l67 l67Var, s90 s90Var, x57 x57Var, yx0 yx0Var) {
        new AtomicBoolean(false);
        this.a = context;
        this.f = k0fVar;
        this.b = xq7Var;
        this.g = vwcVar;
        this.c = ebzVar;
        this.h = tw0Var;
        this.d = vwcVar2;
        this.i = i8wVar;
        this.j = l67Var;
        this.k = s90Var;
        this.l = x57Var;
        this.m = vwcVar3;
        this.e = yx0Var;
    }

    public static uiz a(a67 a67Var) {
        uiz uizVarN;
        a67Var.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : vwc.k(((File) a67Var.g.c).listFiles(r))) {
            try {
                long j = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    uizVarN = xq4.D(null);
                } catch (ClassNotFoundException unused) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    uizVarN = xq4.n(new ScheduledThreadPoolExecutor(1), new z57(a67Var, j));
                }
                arrayList.add(uizVarN);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return xq4.h0(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:171:0x056d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [x57] */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25, types: [int] */
    /* JADX WARN: Type inference failed for: r10v45 */
    /* JADX WARN: Type inference failed for: r25v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(boolean z, e2r e2rVar, boolean z2) throws Throwable {
        ?? r5;
        boolean z3;
        String str;
        String strSubstring;
        boolean z4;
        String[] list;
        Throwable th;
        List listB;
        ApplicationExitInfo next;
        String strD;
        List listUnmodifiableList;
        FileInputStream fileInputStream;
        yx0.c();
        ArrayList arrayList = new ArrayList(((r77) this.m.b).c());
        FileInputStream fileInputStream2 = null;
        if (arrayList.size() <= z) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No open sessions to be closed.", null);
                return;
            }
            return;
        }
        String str2 = (String) arrayList.get(z == true ? 1 : 0);
        if (z2 && e2rVar.b().b.b) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) this.a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons.size() != 0) {
                    vwc vwcVar = this.g;
                    i8w i8wVar = new i8w(vwcVar);
                    i8wVar.b = i8w.e;
                    if (str2 != null) {
                        i8wVar.b = new dko(vwcVar.f(str2, "userlog"));
                    }
                    vwc vwcVar2 = this.g;
                    yx0 yx0Var = this.e;
                    vui vuiVar = new vui(vwcVar2);
                    vwc vwcVar3 = new vwc(str2, vwcVar2, yx0Var);
                    int i2 = 4;
                    ((s2g) ((AtomicMarkableReference) ((wzj) vwcVar3.d).b).getReference()).c(vuiVar.c(str2, false));
                    ((s2g) ((AtomicMarkableReference) ((wzj) vwcVar3.e).b).getReference()).c(vuiVar.c(str2, true));
                    ((AtomicMarkableReference) vwcVar3.g).set(vuiVar.d(str2), false);
                    rqp rqpVar = (rqp) vwcVar3.f;
                    File fileF = vwcVar2.f(str2, "rollouts-state");
                    if (!fileF.exists() || fileF.length() == 0) {
                        vui.g(fileF, "The file has a length of zero for session: " + str2);
                        listB = Collections.EMPTY_LIST;
                    } else {
                        try {
                            fileInputStream = new FileInputStream(fileF);
                            try {
                                try {
                                    listB = vui.b(mv5.V(fileInputStream));
                                    String str3 = "Loaded rollouts state:\n" + listB + "\nfor session " + str2;
                                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                        Log.d("FirebaseCrashlytics", str3, null);
                                    }
                                    mv5.M(fileInputStream, "Failed to close rollouts state file.");
                                } catch (Exception e) {
                                    e = e;
                                    Log.w("FirebaseCrashlytics", "Error deserializing rollouts state.", e);
                                    vui.f(fileF);
                                    mv5.M(fileInputStream, "Failed to close rollouts state file.");
                                    listB = Collections.EMPTY_LIST;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                fileInputStream2 = fileInputStream;
                                mv5.M(fileInputStream2, "Failed to close rollouts state file.");
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            fileInputStream = null;
                        } catch (Throwable th3) {
                            th = th3;
                            mv5.M(fileInputStream2, "Failed to close rollouts state file.");
                            throw th;
                        }
                    }
                    synchronized (rqpVar) {
                        rqpVar.a.clear();
                        if (listB.size() > rqpVar.b) {
                            Log.w("FirebaseCrashlytics", "Ignored 0 entries when adding rollout assignments. Maximum allowable: " + rqpVar.b, null);
                            rqpVar.a.addAll(listB.subList(0, rqpVar.b));
                        } else {
                            rqpVar.a.addAll(listB);
                        }
                    }
                    vwc vwcVar4 = this.m;
                    r77 r77Var = (r77) vwcVar4.b;
                    long jLastModified = r77Var.b.f(str2, "start-time").lastModified();
                    Iterator<ApplicationExitInfo> it = historicalProcessExitReasons.iterator();
                    do {
                        if (it.hasNext()) {
                            next = it.next();
                            if (next.getTimestamp() < jLastModified) {
                            }
                        }
                        next = null;
                        break;
                    } while (next.getReason() != 6);
                    if (next == null) {
                        String strN = lo5.n("No relevant ApplicationExitInfo occurred during session: ", str2);
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", strN, null);
                        }
                    } else {
                        m77 m77Var = (m77) vwcVar4.a;
                        try {
                            InputStream traceInputStream = next.getTraceInputStream();
                            strD = traceInputStream != null ? vwc.d(traceInputStream) : null;
                        } catch (IOException e3) {
                            Log.w("FirebaseCrashlytics", "Could not get input trace in application exit info: " + next.toString() + " Error: " + e3, null);
                        }
                        dl2 dl2Var = new dl2();
                        dl2Var.c(next.getImportance());
                        dl2Var.e(next.getProcessName());
                        dl2Var.g(next.getReason());
                        dl2Var.i(next.getTimestamp());
                        dl2Var.d(next.getPid());
                        dl2Var.f(next.getPss());
                        dl2Var.h(next.getRss());
                        dl2Var.j(strD);
                        el2 el2VarA = dl2Var.a();
                        int i3 = m77Var.a.getResources().getConfiguration().orientation;
                        ql2 ql2Var = new ql2();
                        ql2Var.g("anr");
                        long j = el2VarA.g;
                        ql2Var.f(j);
                        tw0 tw0Var = m77Var.c;
                        if (!m77Var.e.b().b.c || tw0Var.c.size() <= 0) {
                            listUnmodifiableList = null;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            for (Iterator it2 = tw0Var.c.iterator(); it2.hasNext(); it2 = it2) {
                                jw3 jw3Var = (jw3) it2.next();
                                fl2 fl2Var = new fl2();
                                fl2Var.d(jw3Var.c());
                                fl2Var.b(jw3Var.a());
                                fl2Var.c(jw3Var.b());
                                arrayList2.add(fl2Var.a());
                            }
                            listUnmodifiableList = Collections.unmodifiableList(arrayList2);
                        }
                        dl2 dl2Var2 = new dl2();
                        dl2Var2.c(el2VarA.d);
                        dl2Var2.e(el2VarA.b);
                        dl2Var2.g(el2VarA.c);
                        dl2Var2.i(j);
                        dl2Var2.d(el2VarA.a);
                        dl2Var2.f(el2VarA.e);
                        dl2Var2.h(el2VarA.f);
                        dl2Var2.j(el2VarA.h);
                        dl2Var2.b(listUnmodifiableList);
                        el2 el2VarA2 = dl2Var2.a();
                        int i4 = el2VarA2.d;
                        boolean z5 = i4 != 100;
                        sl2 sl2Var = new sl2();
                        sl2Var.c(Boolean.valueOf(z5));
                        String str4 = el2VarA2.b;
                        int i5 = el2VarA2.a;
                        str4.getClass();
                        fm2 fm2Var = new fm2();
                        fm2Var.a = str4;
                        fm2Var.b = i5;
                        byte b = (byte) (fm2Var.e | 1);
                        fm2Var.c = i4;
                        fm2Var.d = false;
                        fm2Var.e = (byte) (((byte) (b | 2)) | 4);
                        sl2Var.d(fm2Var.a());
                        sl2Var.h(i3);
                        t65 t65Var = new t65(i2, false);
                        t65Var.J(el2VarA2);
                        zl2 zl2Var = new zl2();
                        zl2Var.d(CommonUrlParts.Values.FALSE_INTEGER);
                        zl2Var.c(CommonUrlParts.Values.FALSE_INTEGER);
                        zl2Var.b(0L);
                        t65Var.P(zl2Var.a());
                        t65Var.K(m77Var.a());
                        sl2Var.f(t65Var.g());
                        ql2Var.b(sl2Var.a());
                        ql2Var.c(m77Var.b(i3));
                        rl2 rl2VarA = ql2Var.a();
                        String strN2 = lo5.n("Persisting anr for session ", str2);
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", strN2, null);
                        }
                        r77Var.d(vwc.b(vwc.a(rl2VarA, i8wVar, vwcVar3, Collections.EMPTY_MAP), vwcVar3), str2, true);
                    }
                } else {
                    String strN3 = lo5.n("No ApplicationExitInfo available. Session: ", str2);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", strN3, null);
                    }
                }
            } else {
                String strH = aui.h(i, "ANR feature enabled, but device is API ");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", strH, null);
                }
            }
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "ANR feature disabled.", null);
        }
        if (z2 && this.j.c()) {
            String strN4 = lo5.n("Finalizing native report for session ", str2);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                th = null;
                Log.v("FirebaseCrashlytics", strN4, null);
            } else {
                th = null;
            }
            this.j.a().getClass();
            Log.w("FirebaseCrashlytics", "No minidump data found for session " + str2, th);
            Log.i("FirebaseCrashlytics", "No Tombstones data found for session " + str2, th);
            Log.w("FirebaseCrashlytics", "No native core present", th);
            r5 = th;
        } else {
            r5 = 0;
        }
        if (z != 0) {
            z3 = false;
            str = (String) arrayList.get(0);
        } else {
            z3 = false;
            this.l.a(r5);
            str = null;
        }
        vwc vwcVar5 = this.m;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        r77 r77Var2 = (r77) vwcVar5.b;
        vwc vwcVar6 = r77Var2.b;
        vwcVar6.c(".com.google.firebase.crashlytics");
        vwcVar6.c(".com.google.firebase.crashlytics-ndk");
        if (!((String) vwcVar6.a).isEmpty()) {
            vwcVar6.c(".com.google.firebase.crashlytics.files.v1");
            final String str5 = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator;
            File file = (File) vwcVar6.b;
            if (file.exists() && (list = file.list(new FilenameFilter() { // from class: uwc
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str6) {
                    return str6.startsWith(str5);
                }
            })) != null) {
                int length = list.length;
                for (?? r10 = z3; r10 < length; r10++) {
                    vwcVar6.c(list[r10]);
                }
            }
        }
        NavigableSet<String> navigableSetC = r77Var2.c();
        if (str != null) {
            navigableSetC.remove(str);
        }
        if (navigableSetC.size() > 8) {
            while (navigableSetC.size() > 8) {
                String str6 = (String) navigableSetC.last();
                String strN5 = lo5.n("Removing session over cap: ", str6);
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", strN5, null);
                }
                vwc.j(new File((File) vwcVar6.d, str6));
                navigableSetC.remove(str6);
            }
        }
        for (String str7 : navigableSetC) {
            String strN6 = lo5.n("Finalizing report for session ", str7);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strN6, null);
            }
            p77 p77Var = r77.g;
            w57 w57Var = r77.i;
            File file2 = new File((File) vwcVar6.d, str7);
            file2.mkdirs();
            List<File> listK = vwc.k(file2.listFiles(w57Var));
            if (listK.isEmpty()) {
                String strO = lo5.o("Session ", str7, " has no events.");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", strO, null);
                }
            } else {
                Collections.sort(listK);
                ArrayList arrayList3 = new ArrayList();
                boolean z6 = z3;
                for (File file3 : listK) {
                    try {
                        String strE = r77.e(file3);
                        p77Var.getClass();
                        try {
                            JsonReader jsonReader = new JsonReader(new StringReader(strE));
                            try {
                                rl2 rl2VarE = p77.e(jsonReader);
                                jsonReader.close();
                                arrayList3.add(rl2VarE);
                                if (z6) {
                                    z4 = true;
                                } else {
                                    String name = file3.getName();
                                    if (name.startsWith(NetcastTVService.UDAP_API_EVENT) && name.endsWith("_")) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                }
                                z6 = z4;
                            } catch (Throwable th4) {
                                try {
                                    jsonReader.close();
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                }
                                throw th4;
                            }
                        } catch (IllegalStateException e4) {
                            throw new IOException(e4);
                        }
                    } catch (IOException e5) {
                        Log.w("FirebaseCrashlytics", "Could not add event to report for " + file3, e5);
                    }
                }
                if (arrayList3.isEmpty()) {
                    Log.w("FirebaseCrashlytics", "Could not parse event files for session " + str7, null);
                } else {
                    String strD2 = new vui(vwcVar6).d(str7);
                    yx0 yx0Var2 = r77Var2.d.b;
                    synchronized (yx0Var2) {
                        if (Objects.equals((String) yx0Var2.b, str7)) {
                            strSubstring = (String) yx0Var2.c;
                        } else {
                            vwc vwcVar7 = (vwc) yx0Var2.a;
                            w57 w57Var2 = yx0.f;
                            File file4 = new File((File) vwcVar7.d, str7);
                            file4.mkdirs();
                            List listK2 = vwc.k(file4.listFiles(w57Var2));
                            if (listK2.isEmpty()) {
                                Log.w("FirebaseCrashlytics", "Unable to read App Quality Sessions session id.", null);
                                strSubstring = null;
                            } else {
                                strSubstring = ((File) Collections.min(listK2, yx0.g)).getName().substring(4);
                            }
                        }
                    }
                    File fileF2 = vwcVar6.f(str7, "report");
                    try {
                        String strE2 = r77.e(fileF2);
                        p77Var.getClass();
                        bl2 bl2VarB = p77.i(strE2).b(strD2, jCurrentTimeMillis, z6);
                        al2 al2VarA = bl2VarB.a();
                        al2VarA.g = strSubstring;
                        k77 k77Var = bl2VarB.k;
                        if (k77Var != null) {
                            kl2 kl2VarA = k77Var.a();
                            kl2VarA.c = strSubstring;
                            al2VarA.j = kl2VarA.a();
                        }
                        bl2 bl2VarA = al2VarA.a();
                        k77 k77Var2 = bl2VarA.k;
                        if (k77Var2 == null) {
                            throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                        }
                        al2 al2VarA2 = bl2VarA.a();
                        kl2 kl2VarA2 = k77Var2.a();
                        kl2VarA2.k = arrayList3;
                        al2VarA2.j = kl2VarA2.a();
                        bl2 bl2VarA2 = al2VarA2.a();
                        k77 k77Var3 = bl2VarA2.k;
                        if (k77Var3 != null) {
                            String str8 = "appQualitySessionId: " + strSubstring;
                            try {
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    try {
                                        Log.d("FirebaseCrashlytics", str8, null);
                                    } catch (IOException e6) {
                                        e = e6;
                                        Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileF2, e);
                                    }
                                }
                                r77.f(z6 ? new File((File) vwcVar6.f, ((ll2) k77Var3).b) : new File((File) vwcVar6.e, ((ll2) k77Var3).b), p77.a.M(bl2VarA2));
                            } catch (IOException e7) {
                                e = e7;
                                Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileF2, e);
                            }
                        }
                        e = e6;
                    } catch (IOException e8) {
                        e = e8;
                    }
                    Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileF2, e);
                }
                vwc.j(new File((File) vwcVar6.d, str7));
                z3 = false;
            }
            vwc.j(new File((File) vwcVar6.d, str7));
            z3 = false;
        }
        n1r n1rVar = r77Var2.c.b().a;
        ArrayList arrayListB = r77Var2.b();
        int size = arrayListB.size();
        if (size <= 4) {
            return;
        }
        Iterator it3 = arrayListB.subList(4, size).iterator();
        while (it3.hasNext()) {
            ((File) it3.next()).delete();
        }
    }

    public final void c(String str, Boolean bool) {
        String str2;
        String str3;
        String str4;
        int i;
        Integer num;
        Map mapUnmodifiableMap;
        List listUnmodifiableList;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        String strN = lo5.n("Opening a new session with ID ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strN, null);
        }
        Locale locale = Locale.US;
        k0f k0fVar = this.f;
        tw0 tw0Var = this.h;
        tn2 tn2Var = new tn2(k0fVar.c, tw0Var.f, tw0Var.g, k0fVar.c().a, lo5.a(tw0Var.d != null ? 4 : 1), tw0Var.h);
        String str5 = Build.VERSION.RELEASE;
        String str6 = Build.VERSION.CODENAME;
        vn2 vn2Var = new vn2(mv5.T());
        Context context = this.a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        lv5 lv5Var = lv5.a;
        String str7 = Build.CPU_ABI;
        if (!TextUtils.isEmpty(str7)) {
            lv5 lv5Var2 = (lv5) lv5.b.get(str7.toLowerCase(locale));
            if (lv5Var2 != null) {
                lv5Var = lv5Var2;
            }
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
        }
        int iOrdinal = lv5Var.ordinal();
        String str8 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jL = mv5.L(context);
        boolean zS = mv5.S();
        int iP = mv5.P();
        String str9 = Build.MANUFACTURER;
        String str10 = Build.PRODUCT;
        this.j.d(str, jCurrentTimeMillis, new sn2(tn2Var, vn2Var, new un2(iOrdinal, iAvailableProcessors, jL, blockCount, zS, iP)));
        if (!bool.booleanValue() || str == null) {
            str2 = str6;
            str3 = str9;
            str4 = str10;
            i = 4;
        } else {
            vwc vwcVar = this.d;
            synchronized (((String) vwcVar.a)) {
                vwcVar.a = str;
                s2g s2gVar = (s2g) ((AtomicMarkableReference) ((wzj) vwcVar.d).b).getReference();
                synchronized (s2gVar) {
                    mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(s2gVar.a));
                }
                rqp rqpVar = (rqp) vwcVar.f;
                synchronized (rqpVar) {
                    listUnmodifiableList = Collections.unmodifiableList(new ArrayList(rqpVar.a));
                }
                str3 = str9;
                str2 = str6;
                str4 = str10;
                i = 4;
                ((v77) ((yx0) vwcVar.c).b).a(new i18(vwcVar, str, mapUnmodifiableMap, listUnmodifiableList, 16));
            }
        }
        i8w i8wVar = this.i;
        ((qwc) i8wVar.b).a();
        i8wVar.b = i8w.e;
        if (str != null) {
            i8wVar.b = new dko(((vwc) i8wVar.a).f(str, "userlog"));
        }
        this.l.a(str);
        vwc vwcVar2 = this.m;
        m77 m77Var = (m77) vwcVar2.a;
        Charset charset = l77.a;
        al2 al2Var = new al2();
        al2Var.a = "19.4.4";
        tw0 tw0Var2 = m77Var.c;
        String str11 = tw0Var2.a;
        if (str11 == null) {
            no5.g("Null gmpAppId");
            return;
        }
        al2Var.b = str11;
        k0f k0fVar2 = m77Var.b;
        String str12 = k0fVar2.c().a;
        if (str12 == null) {
            no5.g("Null installationUuid");
            return;
        }
        al2Var.d = str12;
        al2Var.e = k0fVar2.c().b;
        al2Var.f = k0fVar2.c().c;
        String str13 = tw0Var2.f;
        if (str13 == null) {
            no5.g("Null buildVersion");
            return;
        }
        al2Var.h = str13;
        String str14 = tw0Var2.g;
        if (str14 == null) {
            no5.g("Null displayVersion");
            return;
        }
        al2Var.i = str14;
        al2Var.c = i;
        al2Var.m = (byte) (al2Var.m | 1);
        kl2 kl2Var = new kl2();
        kl2Var.f = false;
        byte b = (byte) (kl2Var.m | 2);
        kl2Var.d = jCurrentTimeMillis;
        kl2Var.m = (byte) (b | 1);
        if (str == null) {
            no5.g("Null identifier");
            return;
        }
        kl2Var.b = str;
        String str15 = m77.g;
        if (str15 == null) {
            no5.g("Null generator");
            return;
        }
        kl2Var.a = str15;
        String str16 = k0fVar2.c;
        if (str16 == null) {
            no5.g("Null identifier");
            return;
        }
        String str17 = k0fVar2.c().a;
        cr3 cr3Var = tw0Var2.h;
        if (((i8w) cr3Var.c) == null) {
            cr3Var.c = new i8w(cr3Var);
        }
        i8w i8wVar2 = (i8w) cr3Var.c;
        String str18 = (String) i8wVar2.a;
        if (i8wVar2 == null) {
            cr3Var.c = new i8w(cr3Var);
        }
        kl2Var.g = new ml2(str16, str13, str14, str17, str18, (String) ((i8w) cr3Var.c).b);
        om2 om2Var = new om2();
        om2Var.a = 3;
        om2Var.e = (byte) (om2Var.e | 1);
        if (str5 == null) {
            no5.g("Null version");
            return;
        }
        om2Var.b = str5;
        if (str2 == null) {
            no5.g("Null buildVersion");
            return;
        }
        om2Var.c = str2;
        om2Var.d = mv5.T();
        om2Var.e = (byte) (om2Var.e | 2);
        kl2Var.i = om2Var.a();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str7) && (num = (Integer) m77.f.get(str7.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jL2 = mv5.L(m77Var.a);
        long blockCount2 = ((long) statFs2.getBlockCount()) * ((long) statFs2.getBlockSize());
        boolean zS2 = mv5.S();
        int iP2 = mv5.P();
        ol2 ol2Var = new ol2();
        ol2Var.a = iIntValue;
        byte b2 = (byte) (ol2Var.j | 1);
        ol2Var.j = b2;
        if (str8 == 0) {
            no5.g("Null model");
            return;
        }
        ol2Var.b = str8;
        ol2Var.c = iAvailableProcessors2;
        ol2Var.d = jL2;
        ol2Var.e = blockCount2;
        ol2Var.f = zS2;
        ol2Var.g = iP2;
        ol2Var.j = (byte) (((byte) (((byte) (((byte) (((byte) (b2 | 2)) | 4)) | 8)) | 16)) | 32);
        String str19 = str3;
        if (str19 == null) {
            no5.g("Null manufacturer");
            return;
        }
        ol2Var.h = str19;
        String str20 = str4;
        if (str20 == null) {
            no5.g("Null modelClass");
            return;
        }
        ol2Var.i = str20;
        kl2Var.j = ol2Var.a();
        kl2Var.l = 3;
        kl2Var.m = (byte) (kl2Var.m | 4);
        al2Var.j = kl2Var.a();
        bl2 bl2VarA = al2Var.a();
        vwc vwcVar3 = ((r77) vwcVar2.b).b;
        k77 k77Var = bl2VarA.k;
        if (k77Var == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                return;
            }
            return;
        }
        String str21 = ((ll2) k77Var).b;
        try {
            r77.g.getClass();
            r77.f(vwcVar3.f(str21, "report"), p77.a.M(bl2VarA));
            File fileF = vwcVar3.f(str21, "start-time");
            long j = ((ll2) k77Var).d;
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileF), r77.e);
            try {
                outputStreamWriter.write("");
                fileF.setLastModified(j * 1000);
                outputStreamWriter.close();
            } catch (Throwable th) {
                try {
                    outputStreamWriter.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            String strN2 = lo5.n("Could not persist report for session ", str21);
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strN2, e);
            }
        }
    }

    public final boolean d(e2r e2rVar) throws Throwable {
        yx0.c();
        u77 u77Var = this.n;
        if (u77Var != null && u77Var.e.get()) {
            Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
        }
        try {
            b(true, e2rVar, true);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
            }
            return true;
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e);
            return false;
        }
    }

    public final String e() {
        NavigableSet navigableSetC = ((r77) this.m.b).c();
        if (navigableSetC.isEmpty()) {
            return null;
        }
        return (String) navigableSetC.first();
    }

    public final String f() throws IOException {
        InputStream resourceAsStream;
        Context context = this.a;
        int iQ = mv5.Q(context, "com.google.firebase.crashlytics.version_control_info", PListParser.TAG_STRING);
        String string = iQ == 0 ? null : context.getResources().getString(iQ);
        if (string != null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from string resource", null);
            }
            return Base64.encodeToString(string.getBytes(s), 0);
        }
        ClassLoader classLoader = a67.class.getClassLoader();
        if (classLoader == null) {
            Log.w("FirebaseCrashlytics", "Couldn't get Class Loader", null);
            resourceAsStream = null;
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
        }
        if (resourceAsStream == null) {
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            Log.i("FirebaseCrashlytics", "No version control information found", null);
            return null;
        }
        try {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from file", null);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = resourceAsStream.read(bArr);
                    if (i == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        String strEncodeToString = Base64.encodeToString(byteArray, 0);
                        resourceAsStream.close();
                        return strEncodeToString;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        resourceAsStream.close();
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
            resourceAsStream.close();
            throw th4;
        }
    }

    public final void g() {
        try {
            String strF = f();
            if (strF != null) {
                try {
                    ((wzj) this.d.e).c("com.crashlytics.version-control-info", strF);
                } catch (IllegalArgumentException e) {
                    Context context = this.a;
                    if (context != null) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            throw e;
                        }
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                }
                Log.i("FirebaseCrashlytics", "Saved version control info", null);
            }
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Unable to save version control info", e2);
        }
    }

    public final void h(uiz uizVar) {
        uiz uizVar2;
        uiz uizVarX;
        rqt rqtVar = this.o;
        vwc vwcVar = ((r77) this.m.b).b;
        if (vwc.k(((File) vwcVar.e).listFiles()).isEmpty() && vwc.k(((File) vwcVar.f).listFiles()).isEmpty() && vwc.k(((File) vwcVar.g).listFiles()).isEmpty()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            rqtVar.d(Boolean.FALSE);
            return;
        }
        u65 u65Var = u65.v;
        u65Var.Z("Crash reports are available to be sent.");
        xq7 xq7Var = this.b;
        if (xq7Var.c()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            rqtVar.d(Boolean.FALSE);
            uizVarX = xq4.D(Boolean.TRUE);
        } else {
            u65Var.s("Automatic data collection is disabled.");
            u65Var.Z("Notifying that unsent reports are available.");
            rqtVar.d(Boolean.TRUE);
            synchronized (xq7Var.e) {
                uizVar2 = ((rqt) xq7Var.f).a;
            }
            cif cifVar = new cif(26);
            uizVar2.getClass();
            szp szpVar = sqt.a;
            uiz uizVar3 = new uiz();
            uizVar2.b.b(new h3z(szpVar, cifVar, uizVar3, 1));
            uizVar2.t();
            u65Var.s("Waiting for send/deleteUnsentReports to be called.");
            uizVarX = p4f.X(uizVar3, this.p.a);
        }
        uizVarX.m((v77) this.e.a, new pd3((Object) this, (Object) uizVar, false));
    }
}
