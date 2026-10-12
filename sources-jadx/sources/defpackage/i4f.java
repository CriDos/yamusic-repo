package defpackage;

import android.content.Context;
import com.android.installreferrer.api.InstallReferrerClient;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public class i4f implements pkr, q6r, ck8, vfs, ygl, mut, rfr, cgc, h04 {
    public static final i4f i;
    public static final i4f j;
    public final /* synthetic */ int a;
    public static final i4f b = new i4f(0);
    public static final i4f c = new i4f(1);
    public static final i4f d = new i4f(2);
    public static final i4f e = new i4f(3);
    public static final i4f f = new i4f(4);
    public static final y9u g = new y9u((Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, 9);
    public static final i4f h = new i4f(5);
    public static final i4f k = new i4f(7);
    public static final i4f l = new i4f(8);
    public static final i4f m = new i4f(9);
    public static final i4f n = new i4f(10);
    public static final i4f o = new i4f(11);
    public static final i4f p = new i4f(12);
    public static final i4f q = new i4f(13);
    public static final i4f r = new i4f(15);
    public static final i4f s = new i4f(16);
    public static final i4f t = new i4f(17);
    public static final i4f u = new i4f(18);

    static {
        int i2 = 6;
        i = new i4f(i2);
        j = new i4f(i2);
    }

    public /* synthetic */ i4f(int i2) {
        this.a = i2;
    }

    public static final void B(Context context) {
        AtomicBoolean atomicBoolean;
        k4f k4fVarA;
        Set set = v57.a;
        if (set.contains(i4f.class)) {
            return;
        }
        try {
            context.getClass();
            if (p4f.P("com.android.billingclient.api.Purchase") == null) {
                return;
            }
            synchronized (k4f.x) {
                try {
                    AtomicBoolean atomicBoolean2 = null;
                    if (set.contains(k4f.class)) {
                        atomicBoolean = null;
                    } else {
                        try {
                            atomicBoolean = k4f.s;
                        } catch (Throwable th) {
                            v57.a(k4f.class, th);
                            atomicBoolean = null;
                        }
                    }
                    if (atomicBoolean.get()) {
                        k4fVarA = k4f.a();
                    } else {
                        oub.b(context);
                        if (!v57.a.contains(k4f.class)) {
                            try {
                                atomicBoolean2 = k4f.s;
                            } catch (Throwable th2) {
                                v57.a(k4f.class, th2);
                            }
                        }
                        atomicBoolean2.set(true);
                        k4fVarA = k4f.a();
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (k4fVarA == null || !oub.o().get()) {
                return;
            }
            if (!m4f.d()) {
                k4fVarA.b();
            } else {
                if (set.contains(k4fVarA)) {
                    return;
                }
                try {
                    k4fVarA.c(new dfd(2, k4fVarA));
                } catch (Throwable th4) {
                    v57.a(k4fVarA, th4);
                }
            }
        } catch (Throwable th5) {
            v57.a(i4f.class, th5);
        }
    }

    public static dbv C(long j2, String str, int i2) {
        oso.a.getClass();
        long jG = oso.b.g();
        if ((i2 & 4) != 0) {
            j2 = System.currentTimeMillis();
        }
        str.getClass();
        cbv cbvVarM = dbv.m();
        cbvVarM.d();
        dbv.f((dbv) cbvVarM.b, str);
        cbvVarM.i(jG);
        cbvVarM.h(j2);
        return (dbv) cbvVarM.a();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0060 A[Catch: all -> 0x006e, TRY_LEAVE, TryCatch #4 {all -> 0x006e, blocks: (B:16:0x0041, B:28:0x0060, B:24:0x0057, B:20:0x004c), top: B:60:0x0041, inners: #2 }] */
    public static final void d(fx0 fx0Var, jb jbVar) {
        boolean z;
        String str = fx0Var.d;
        boolean z2 = fx0Var.b;
        vx2 vx2Var = jx0.a;
        if (!v57.a.contains(jx0.class)) {
            try {
                jbVar.getClass();
                jx0.b.execute(new z2z(jbVar, fx0Var, 5));
            } catch (Throwable th) {
                v57.a(jx0.class, th);
            }
        }
        boolean z3 = false;
        if (dtc.b(btc.OnDevicePostInstallEventProcessing) && uqk.a()) {
            String str2 = jbVar.b;
            Set set = v57.a;
            if (!set.contains(uqk.class)) {
                try {
                    uqk uqkVar = uqk.b;
                    if (!set.contains(uqkVar)) {
                        if (z2) {
                            try {
                                if (uqk.a.contains(str)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z2 || z) {
                                    npc.d().execute(new oyh(str2, fx0Var, z3, 6));
                                }
                            } catch (Throwable th2) {
                                v57.a(uqkVar, th2);
                            }
                        } else {
                            z = false;
                            if (z2) {
                                npc.d().execute(new oyh(str2, fx0Var, z3, 6));
                            } else {
                                npc.d().execute(new oyh(str2, fx0Var, z3, 6));
                            }
                        }
                    }
                } catch (Throwable th3) {
                    v57.a(uqk.class, th3);
                }
            }
        }
        if (z2) {
            return;
        }
        if (!v57.a.contains(mx0.class)) {
            try {
                z3 = mx0.f;
            } catch (Throwable th4) {
                v57.a(mx0.class, th4);
            }
        }
        if (z3) {
            return;
        }
        if (!Intrinsics.e(str, "fb_mobile_activate_app")) {
            HashMap map = lih.d;
            ilc.e(tih.b, "AppEvents", "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.");
        } else {
            if (v57.a.contains(mx0.class)) {
                return;
            }
            try {
                mx0.f = true;
            } catch (Throwable th5) {
                v57.a(mx0.class, th5);
            }
        }
    }

    public static final void f() {
        i4f i4fVar = b;
        Set set = v57.a;
        if (set.contains(i4f.class)) {
            return;
        }
        try {
            if (set.contains(i4fVar)) {
                return;
            }
            try {
                AtomicBoolean atomicBoolean = k4f.s;
                ConcurrentHashMap concurrentHashMapG = oub.g();
                ConcurrentHashMap concurrentHashMap = null;
                if (!set.contains(k4f.class)) {
                    try {
                        concurrentHashMap = k4f.w;
                    } catch (Throwable th) {
                        v57.a(k4f.class, th);
                    }
                }
                m4f.e(concurrentHashMapG, concurrentHashMap);
                oub.g().clear();
            } catch (Throwable th2) {
                v57.a(i4fVar, th2);
            }
        } catch (Throwable th3) {
            v57.a(i4f.class, th3);
        }
    }

    public static int s() {
        int i2;
        synchronized (mx0.h()) {
            i2 = !v57.a.contains(mx0.class) ? 1 : 0;
        }
        return i2;
    }

    public static String t() {
        usc uscVar = new usc(20);
        if (!npc.b().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("is_referrer_updated", false)) {
            InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(npc.b()).build();
            try {
                installReferrerClientBuild.startConnection(new xwc(installReferrerClientBuild, uscVar));
            } catch (Exception unused) {
            }
        }
        return npc.b().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("install_referrer", null);
    }

    public static void w() {
        synchronized (mx0.h()) {
            if (mx0.e() != null) {
                return;
            }
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
            if (!v57.a.contains(mx0.class)) {
                try {
                    mx0.c = scheduledThreadPoolExecutor;
                } catch (Throwable th) {
                    v57.a(mx0.class, th);
                }
            }
            r rVar = r.g;
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutorE = mx0.e();
            if (scheduledThreadPoolExecutorE != null) {
                scheduledThreadPoolExecutorE.scheduleAtFixedRate(rVar, 0L, 86400L, TimeUnit.SECONDS);
            } else {
                c.p("Required value was null.");
            }
        }
    }

    public static void z() {
        File[] fileArrListFiles;
        if (dkv.D()) {
            return;
        }
        File fileB = wee.B();
        if (fileB != null) {
            fileArrListFiles = fileB.listFiles(g3c.e);
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
        } else {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList = new ArrayList(fileArrListFiles.length);
        for (File file : fileArrListFiles) {
            arrayList.add(uc0.Q(file));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((lff) obj).a()) {
                arrayList2.add(obj);
            }
        }
        List listN0 = CollectionsKt.n0(arrayList2, u.d);
        JSONArray jSONArray = new JSONArray();
        igf it = xso.m(0, Math.min(listN0.size(), 5)).iterator();
        while (it.c) {
            jSONArray.put(listN0.get(it.nextInt()));
        }
        wee.N("crash_reports", jSONArray, new C1320t(listN0, 1));
    }

    public a02 A(File file) {
        file.getClass();
        try {
            Logger logger = dqk.a;
            return new a02(new FileOutputStream(file, false), new k3u());
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            Logger logger2 = dqk.a;
            return new a02(new FileOutputStream(file, false), new k3u());
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    public List D(gw8 gw8Var) {
        List listE;
        if (gw8Var instanceof kv8) {
            g6a g6aVar = ((kv8) gw8Var).c;
            String str = g6aVar.p;
            if ("restore_purchase_state".equals(str)) {
                listE = tm5.c("restore_purchase_state");
            } else {
                List list = g6aVar.I;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    gw8 gw8Var2 = ((f6a) it.next()).c;
                    if (gw8Var2 != null) {
                        arrayList.add(gw8Var2);
                    }
                }
                ArrayList arrayListE = E(arrayList);
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayListE, 10));
                Iterator it2 = arrayListE.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(str + ((String) it2.next()));
                }
                listE = arrayList2;
            }
        } else if (gw8Var instanceof yu8) {
            List list2 = ((yu8) gw8Var).c.B;
            if (list2 != null) {
                listE = E(list2);
            } else {
                listE = null;
            }
        } else if (gw8Var instanceof cv8) {
            List list3 = ((cv8) gw8Var).c.y;
            if (list3 != null) {
                listE = E(list3);
            } else {
                listE = null;
            }
        } else if (gw8Var instanceof av8) {
            List list4 = ((av8) gw8Var).c.u;
            if (list4 != null) {
                listE = E(list4);
            } else {
                listE = null;
            }
        } else if (gw8Var instanceof gv8) {
            List list5 = ((gv8) gw8Var).c.t;
            if (list5 != null) {
                listE = E(list5);
            } else {
                listE = null;
            }
        } else if (gw8Var instanceof mv8) {
            List list6 = ((mv8) gw8Var).c.q;
            ArrayList arrayList3 = new ArrayList(vm5.o(list6, 10));
            Iterator it3 = list6.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((u8a) it3.next()).a);
            }
            listE = E(arrayList3);
        } else {
            listE = brb.a;
        }
        return listE == null ? brb.a : listE;
    }

    public ArrayList E(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(D((gw8) it.next()));
        }
        return vm5.p(arrayList);
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        switch (this.a) {
            case 1:
                pnrVar.getClass();
                return pnrVar.j();
            case 3:
                pnrVar.getClass();
                bir birVarK = pnrVar.k();
                if (birVarK instanceof eor) {
                    hnr hnrVarH = pnrVar.b();
                    if (a5e.X(n4e.M(hnrVarH))) {
                        return hnrVarH;
                    }
                    return null;
                }
                if ((birVarK instanceof umr) || (birVarK instanceof dnr) || (birVarK instanceof rnr) || (birVarK instanceof wnr)) {
                    return null;
                }
                f9e.e();
                return null;
            case 7:
                pnrVar.getClass();
                return Boolean.FALSE;
            case 11:
                pnrVar.getClass();
                if (pnrVar instanceof gnr) {
                    return x8c.Generative;
                }
                if (pnrVar instanceof unr) {
                    return x8c.Unknown;
                }
                if (pnrVar instanceof ynr) {
                    return x8c.Videoclip;
                }
                if (!(pnrVar instanceof mor)) {
                    f9e.e();
                    return null;
                }
                int iOrdinal = sje.C(((mor) pnrVar).b).ordinal();
                if (iOrdinal == 0) {
                    return x8c.WaveWithFixedRecommendations;
                }
                if (iOrdinal == 1) {
                    return x8c.WaveWithoutFixedRecommendations;
                }
                f9e.e();
                return null;
            default:
                pnrVar.getClass();
                if (pnrVar instanceof mor) {
                    return "wave";
                }
                if (pnrVar instanceof ynr) {
                    return "video_wave";
                }
                if (pnrVar instanceof gnr) {
                    return "generative";
                }
                if (pnrVar instanceof unr) {
                    return "unknown";
                }
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.cgc
    public dgc[] a(bgc[] bgcVarArr, fv2 fv2Var) {
        long j2;
        int i2;
        long j3;
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        for (bgc bgcVar : bgcVarArr) {
            if (bgcVar == null || bgcVar.b.length <= 1) {
                arrayList.add(null);
            } else {
                i3f i3fVarU = n3f.u();
                i3fVarU.a(new el(0L, 0L));
                arrayList.add(i3fVarU);
            }
        }
        int length = bgcVarArr.length;
        long[][] jArr = new long[length][];
        int i4 = 0;
        while (true) {
            j2 = -1;
            if (i4 >= bgcVarArr.length) {
                break;
            }
            bgc bgcVar2 = bgcVarArr[i4];
            if (bgcVar2 == null) {
                jArr[i4] = new long[0];
            } else {
                int[] iArr = bgcVar2.b;
                jArr[i4] = new long[iArr.length];
                for (int i5 = 0; i5 < iArr.length; i5++) {
                    long j4 = bgcVar2.a.d[iArr[i5]].j;
                    long[] jArr2 = jArr[i4];
                    if (j4 == -1) {
                        j4 = 0;
                    }
                    jArr2[i5] = j4;
                }
                Arrays.sort(jArr[i4]);
            }
            i4++;
        }
        int[] iArr2 = new int[length];
        long[] jArr3 = new long[length];
        for (int i6 = 0; i6 < length; i6++) {
            long[] jArr4 = jArr[i6];
            jArr3[i6] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        fl.w(arrayList, jArr3);
        fwq.w(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(xvj.a);
        dej dejVar = new dej();
        eej eejVar = new eej(treeMap);
        eejVar.f = dejVar;
        int i7 = 0;
        while (i7 < length) {
            long[] jArr5 = jArr[i7];
            if (jArr5.length <= 1) {
                i2 = i3;
                j3 = j2;
            } else {
                int length2 = jArr5.length;
                double[] dArr = new double[length2];
                int i8 = i3;
                while (true) {
                    long[] jArr6 = jArr[i7];
                    i2 = i3;
                    double dLog = 0.0d;
                    if (i8 >= jArr6.length) {
                        break;
                    }
                    long j5 = j2;
                    long j6 = jArr6[i8];
                    if (j6 != j5) {
                        dLog = Math.log(j6);
                    }
                    dArr[i8] = dLog;
                    i8++;
                    i3 = i2;
                    j2 = j5;
                }
                j3 = j2;
                int i9 = length2 - 1;
                double d2 = dArr[i9] - dArr[i2];
                int i10 = i2;
                while (i10 < i9) {
                    double d3 = dArr[i10];
                    i10++;
                    eejVar.i(Double.valueOf(d2 == 0.0d ? 1.0d : (((d3 + dArr[i10]) * 0.5d) - dArr[i2]) / d2), Integer.valueOf(i7));
                }
            }
            i7++;
            i3 = i2;
            j2 = j3;
        }
        int i11 = i3;
        n3f n3fVarV = n3f.v(eejVar.k());
        for (int i12 = i11; i12 < n3fVarV.size(); i12++) {
            int iIntValue = ((Integer) n3fVarV.get(i12)).intValue();
            int i13 = iArr2[iIntValue] + 1;
            iArr2[iIntValue] = i13;
            jArr3[iIntValue] = jArr[iIntValue][i13];
            fl.w(arrayList, jArr3);
        }
        for (int i14 = i11; i14 < bgcVarArr.length; i14++) {
            if (arrayList.get(i14) != null) {
                jArr3[i14] = jArr3[i14] * 2;
            }
        }
        fl.w(arrayList, jArr3);
        i3f i3fVarU2 = n3f.u();
        for (int i15 = i11; i15 < arrayList.size(); i15++) {
            i3f i3fVar = (i3f) arrayList.get(i15);
            i3fVarU2.a(i3fVar == null ? v3p.e : i3fVar.f());
        }
        v3p v3pVarF = i3fVarU2.f();
        dgc[] dgcVarArr = new dgc[bgcVarArr.length];
        for (int i16 = i11; i16 < bgcVarArr.length; i16++) {
            bgc bgcVar3 = bgcVarArr[i16];
            if (bgcVar3 != null) {
                int[] iArr3 = bgcVar3.b;
                if (iArr3.length != 0) {
                    int length3 = iArr3.length;
                    cgu cguVar = bgcVar3.a;
                    dgcVarArr[i16] = length3 == 1 ? new s2d(cguVar, iArr3[i11]) : new fl(cguVar, iArr3, fv2Var, 10000L, 25000L, 25000L, (n3f) v3pVarF.get(i16));
                }
            }
        }
        return dgcVarArr;
    }

    @Override // defpackage.h04
    public byte[] b(byte[] bArr, int i2, int i3) {
        return Arrays.copyOfRange(bArr, i2, i3 + i2);
    }

    @Override // defpackage.ck8
    public y9u c() {
        return g;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        return y1m.b;
    }

    public void g(File file) throws IOException {
        file.getClass();
        if (file.delete() || !file.exists()) {
            return;
        }
        wsu.q(file, "failed to delete ");
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        return y1m.b;
    }

    public void i(File file) throws IOException {
        file.getClass();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            wsu.q(file, "not a readable directory: ");
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                i(file2);
            }
            if (!file2.delete()) {
                wsu.q(file2, "failed to delete ");
                return;
            }
        }
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        cerVar.getClass();
        return y1m.d;
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        quvVar.getClass();
        return y1m.b;
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        hnrVar.getClass();
        return y1m.c;
    }

    public boolean m(File file) {
        file.getClass();
        return file.exists();
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return y1m.b;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 1:
                eadVar.getClass();
                return tm5.c(null);
            case 3:
                eadVar.getClass();
                return null;
            case 7:
                eadVar.getClass();
                return Boolean.FALSE;
            case 11:
                eadVar.getClass();
                return x8c.Fmradio;
            default:
                eadVar.getClass();
                return "fm";
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        switch (this.a) {
            case 1:
                nqwVar.getClass();
                return nqwVar.b.c().i().e();
            case 3:
                nqwVar.getClass();
                oju ojuVar = nqwVar.l;
                if (a5e.X(ojuVar.g)) {
                    return ojuVar;
                }
                return null;
            case 7:
                nqwVar.getClass();
                return Boolean.FALSE;
            case 11:
                nqwVar.getClass();
                int iOrdinal = yge.W(nqwVar.a).ordinal();
                if (iOrdinal == 0) {
                    return x8c.WaveWithFixedRecommendations;
                }
                if (iOrdinal == 1) {
                    return x8c.WaveWithoutFixedRecommendations;
                }
                f9e.e();
                return null;
            default:
                nqwVar.getClass();
                return "wave";
        }
    }

    public List q(Context context, hai haiVar, bed bedVar, boolean z, boolean z2) {
        context.getClass();
        haiVar.getClass();
        bedVar.getClass();
        String str = bedVar.n;
        if (str == null) {
            return brb.a;
        }
        if (wjv.a >= 26 && "video/dolby-vision".equals(str) && !eff.c(context)) {
            String strB = pbi.b(bedVar);
            List listB = strB == null ? v3p.e : haiVar.b(strB, z, z2);
            listB.getClass();
            if (!listB.isEmpty()) {
                return listB;
            }
        }
        v3p v3pVarG = pbi.g(haiVar, bedVar, z, z2);
        v3pVarG.getClass();
        return v3pVarG;
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 1:
                jrdVar.getClass();
                return tm5.c(jrdVar.b);
            case 3:
                jrdVar.getClass();
                return null;
            case 7:
                jrdVar.getClass();
                return Boolean.FALSE;
            case 11:
                jrdVar.getClass();
                return x8c.Generative;
            default:
                jrdVar.getClass();
                return "generative";
        }
    }

    public String toString() {
        switch (this.a) {
            case 5:
                return "FileSystem.SYSTEM";
            case 13:
                return "TextFieldLineLimits.SingleLine";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        switch (this.a) {
            case 1:
                ierVar.getClass();
                return ierVar.e;
            case 3:
                ierVar.getClass();
                ugr ugrVar = ierVar.a;
                if (ugrVar instanceof jer) {
                    return ierVar.c;
                }
                if ((ugrVar instanceof sdr) || (ugrVar instanceof udr) || (ugrVar instanceof ger) || (ugrVar instanceof xdr) || (ugrVar instanceof aer) || (ugrVar instanceof per)) {
                    return null;
                }
                f9e.e();
                return null;
            case 7:
                ierVar.getClass();
                return Boolean.FALSE;
            case 11:
                ierVar.getClass();
                ugr ugrVar2 = ierVar.a;
                if ((ugrVar2 instanceof sdr) || (ugrVar2 instanceof udr) || (ugrVar2 instanceof ger) || (ugrVar2 instanceof per)) {
                    return x8c.WaveWithoutFixedRecommendations;
                }
                if (ugrVar2 instanceof xdr) {
                    return x8c.Generative;
                }
                if (ugrVar2 instanceof aer) {
                    return x8c.Unknown;
                }
                if (ugrVar2 instanceof jer) {
                    return x8c.WaveWithFixedRecommendations;
                }
                f9e.e();
                return null;
            default:
                ierVar.getClass();
                return "glagol";
        }
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 1:
                dxvVar.getClass();
                return dxvVar.g;
            case 3:
                dxvVar.getClass();
                return null;
            case 7:
                dxvVar.getClass();
                return Boolean.TRUE;
            case 11:
                dxvVar.getClass();
                return x8c.Videoclip;
            default:
                dxvVar.getClass();
                return "video_radio";
        }
    }

    @Override // defpackage.q6r
    public p85 x(long j2, vfg vfgVar, fg8 fg8Var) {
        float fC = xyr.c(j2) / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fC)) << 32) | (((long) Float.floatToRawIntBits(fC)) & 4294967295L);
        return new izk(j35.c(b74.o(0L, j2), jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits));
    }

    public void y(File file, File file2) throws IOException {
        file.getClass();
        file2.getClass();
        g(file2);
        if (file.renameTo(file2)) {
            return;
        }
        throw new IOException("failed to rename " + file + " to " + file2);
    }
}
