package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.android.gms.tasks.Task;
import com.yandex.music.shared.disclaimers.db.DisclaimerDatabase;
import com.yandex.payment.sdk.ui.bind.BindGooglePayActivity;
import com.yandex.plus.paymentsdk.internal.method.card.b;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.net.HttpURLConnection;
import java.security.KeyStore;
import java.security.cert.CertificateFactory;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class syj implements bnw, lzr, q23, yjp, wq7, w3i, d54, e5t, b7h, p0k {
    public static final syj c = new syj(2);
    public final /* synthetic */ int a;
    public Object b;

    public syj(int i) {
        this.a = i;
        switch (i) {
            case 9:
                this.b = sol.g(ong.c);
                break;
            case 22:
                Set set = hpf.a;
                set.getClass();
                this.b = set;
                break;
            case 23:
                this.b = new s1y(um5.j("success", "wait_for_notification", "wait_for_processing"));
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                this.b = new LinkedHashSet();
                break;
        }
    }

    public static int K(int i) {
        if (i < 128) {
            return 1;
        }
        int i2 = 2;
        while (true) {
            i >>>= 8;
            if (i == 0) {
                return i2;
            }
            i2++;
        }
    }

    public static int L(int i, boolean z) {
        return K(i) + (z ? 1 : 0) + i;
    }

    public static int M(int i) {
        if (i < 31) {
            return 1;
        }
        int i2 = 2;
        while (true) {
            i >>>= 7;
            if (i == 0) {
                return i2;
            }
            i2++;
        }
    }

    public static o4a N(f4a f4aVar) {
        if (f4aVar instanceof e4a) {
            return ((e4a) f4aVar).b.b;
        }
        if (f4aVar instanceof d4a) {
            return ((d4a) f4aVar).b.a;
        }
        return null;
    }

    public static o4a O(f4a f4aVar) {
        if (f4aVar instanceof e4a) {
            return ((e4a) f4aVar).b.c;
        }
        if (f4aVar instanceof d4a) {
            return ((d4a) f4aVar).b.b;
        }
        return null;
    }

    public static float P(f4a f4aVar, ylc ylcVar) {
        tlc tlcVar;
        d4a d4aVar = f4aVar instanceof d4a ? (d4a) f4aVar : null;
        if (d4aVar == null || (tlcVar = d4aVar.b.c) == null) {
            return 0.0f;
        }
        return (float) ((Number) tlcVar.a(ylcVar)).doubleValue();
    }

    public static String U(o4a o4aVar, ylc ylcVar) {
        return ((Number) o4aVar.b.a(ylcVar)).longValue() + ((n4a) o4aVar.a.a(ylcVar)).a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x005f  */
    public static void a(View view, a99 a99Var, ylc ylcVar, u1c u1cVar) {
        boolean z;
        boolean z2;
        boolean z3;
        p(a99Var.a(), CameraProperty.HEIGHT, a99Var.getId(), view.getResources().getDisplayMetrics(), ylcVar, u1cVar);
        int iJ0 = z24.j0(a99Var.a(), view.getResources().getDisplayMetrics(), ylcVar, view.getLayoutParams());
        boolean z4 = true;
        if (view.getLayoutParams().height == iJ0) {
            z = false;
        } else {
            view.getLayoutParams().height = iJ0;
            z = true;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        tr9 tr9Var = layoutParams instanceof tr9 ? (tr9) layoutParams : null;
        if (tr9Var != null) {
            float fP = P(a99Var.a(), ylcVar);
            if (tr9Var.c != fP) {
                tr9Var.c = fP;
            } else if (z) {
                z2 = false;
            }
            z2 = true;
        } else if (z) {
            z2 = false;
        } else {
            z2 = true;
        }
        o4a o4aVarO = O(a99Var.a());
        int iQ0 = o4aVarO != null ? s5z.q0(o4aVarO, view.getResources().getDisplayMetrics(), ylcVar) : 0;
        o4a o4aVarN = N(a99Var.a());
        int i = Integer.MAX_VALUE;
        int iQ1 = o4aVarN != null ? s5z.q0(o4aVarN, view.getResources().getDisplayMetrics(), ylcVar) : Integer.MAX_VALUE;
        if (iQ0 > iQ1) {
            iQ0 = 0;
        } else {
            i = iQ1;
        }
        if (view.getMinimumHeight() != iQ0) {
            view.setMinimumHeight(iQ0);
            z3 = true;
        } else {
            z3 = false;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        tr9 tr9Var2 = layoutParams2 instanceof tr9 ? (tr9) layoutParams2 : null;
        if (tr9Var2 != null && tr9Var2.g != i) {
            tr9Var2.g = i;
            z3 = true;
        }
        if (!z3 && !z2) {
            z4 = false;
        }
        if (z4) {
            view.requestLayout();
            s5z.l(a99Var, ylcVar, view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x005f  */
    public static void k(View view, a99 a99Var, ylc ylcVar, u1c u1cVar) {
        boolean z;
        boolean z2;
        boolean z3;
        p(a99Var.d(), CameraProperty.WIDTH, a99Var.getId(), view.getResources().getDisplayMetrics(), ylcVar, u1cVar);
        int iJ0 = z24.j0(a99Var.d(), view.getResources().getDisplayMetrics(), ylcVar, view.getLayoutParams());
        boolean z4 = true;
        if (view.getLayoutParams().width == iJ0) {
            z = false;
        } else {
            view.getLayoutParams().width = iJ0;
            z = true;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        tr9 tr9Var = layoutParams instanceof tr9 ? (tr9) layoutParams : null;
        if (tr9Var != null) {
            float fP = P(a99Var.d(), ylcVar);
            if (tr9Var.d != fP) {
                tr9Var.d = fP;
            } else if (z) {
                z2 = false;
            }
            z2 = true;
        } else if (z) {
            z2 = false;
        } else {
            z2 = true;
        }
        o4a o4aVarO = O(a99Var.d());
        int iQ0 = o4aVarO != null ? s5z.q0(o4aVarO, view.getResources().getDisplayMetrics(), ylcVar) : 0;
        o4a o4aVarN = N(a99Var.d());
        int i = Integer.MAX_VALUE;
        int iQ1 = o4aVarN != null ? s5z.q0(o4aVarN, view.getResources().getDisplayMetrics(), ylcVar) : Integer.MAX_VALUE;
        if (iQ0 > iQ1) {
            iQ0 = 0;
        } else {
            i = iQ1;
        }
        if (view.getMinimumWidth() != iQ0) {
            view.setMinimumWidth(iQ0);
            z3 = true;
        } else {
            z3 = false;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        tr9 tr9Var2 = layoutParams2 instanceof tr9 ? (tr9) layoutParams2 : null;
        if (tr9Var2 != null && tr9Var2.h != i) {
            tr9Var2.h = i;
            z3 = true;
        }
        if (!z3 && !z2) {
            z4 = false;
        }
        if (z4) {
            view.requestLayout();
            s5z.l(a99Var, ylcVar, view);
        }
    }

    public static void p(f4a f4aVar, String str, String str2, DisplayMetrics displayMetrics, ylc ylcVar, u1c u1cVar) {
        o4a o4aVarN;
        o4a o4aVarO = O(f4aVar);
        if (o4aVarO == null || (o4aVarN = N(f4aVar)) == null || s5z.q0(o4aVarO, displayMetrics, ylcVar) <= s5z.q0(o4aVarN, displayMetrics, ylcVar)) {
            return;
        }
        u1cVar.e(new Throwable(String.format("Element has incorrect %s constraints (min size is bigger than max size). %sminSize: %s, maxSize: %s.", Arrays.copyOf(new Object[]{str, str2 != null ? String.format("Id: '%s', ", Arrays.copyOf(new Object[]{str2}, 1)) : "", U(o4aVarO, ylcVar), U(o4aVarN, ylcVar)}, 4))));
    }

    public static syj q(ByteArrayOutputStream byteArrayOutputStream) {
        return new syj(3, byteArrayOutputStream);
    }

    public static syj r(ByteArrayOutputStream byteArrayOutputStream) {
        return new fh7(3, byteArrayOutputStream);
    }

    public String A(ZonedDateTime zonedDateTime) {
        zonedDateTime.getClass();
        String str = ((DateTimeFormatter) this.b).format(zonedDateTime);
        str.getClass();
        return str;
    }

    public xph B(Context context, String str, InputStream inputStream, String str2, String str3) {
        xph xphVarH;
        ewc ewcVar;
        cyj cyjVar = (cyj) this.b;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            pih.a();
            ewc ewcVar2 = ewc.ZIP;
            xphVarH = str3 != null ? qoh.h(context, new ZipInputStream(new FileInputStream(cyjVar.E(str, inputStream, ewcVar2))), str) : qoh.h(context, new ZipInputStream(inputStream), null);
            ewcVar = ewcVar2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            pih.a();
            ewcVar = ewc.GZIP;
            xphVarH = str3 != null ? qoh.d(new GZIPInputStream(new FileInputStream(cyjVar.E(str, inputStream, ewcVar))), str) : qoh.d(new GZIPInputStream(inputStream), null);
        } else {
            pih.a();
            ewcVar = ewc.JSON;
            xphVarH = str3 != null ? qoh.d(new FileInputStream(cyjVar.E(str, inputStream, ewcVar).getAbsolutePath()), str) : qoh.d(inputStream, null);
        }
        if (str3 != null && xphVarH.a != null) {
            File file = new File(cyjVar.z(), cyj.d(str, ewcVar, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
            boolean zRenameTo = file.renameTo(file2);
            file2.toString();
            pih.a();
            if (!zRenameTo) {
                pih.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return xphVarH;
    }

    public String C(String str) {
        str.getClass();
        bb1 bb1VarV = ((DisclaimerDatabase) this.b).v();
        bb1VarV.getClass();
        ab1 ab1Var = (ab1) CollectionsKt.firstOrNull((List) mn4.U(bb1VarV.a, true, false, new bs(str, 3)));
        if (ab1Var != null) {
            return ab1Var.c;
        }
        return null;
    }

    public fh7 D() {
        return new fh7(3, (ByteArrayOutputStream) this.b);
    }

    public hn7 E() {
        return new hn7(3, (ByteArrayOutputStream) this.b);
    }

    public Object F(String str, String str2, pw6 pw6Var) {
        return di0.Y(u27.a, new aq8(null, this, str, str2, 1), pw6Var);
    }

    @Override // defpackage.p0k
    public o0k G(msf msfVar, int i) {
        msfVar.getClass();
        zjp zjpVarX = a5e.x(msfVar, vl8.E);
        if (zjpVarX.b()) {
            return null;
        }
        return nx1.K((em8) zjpVarX.a(), i);
    }

    @Override // defpackage.wq7
    public void H(cr7 cr7Var, pz3 pz3Var) {
        pz3Var.f((pz3) this.b);
    }

    @Override // defpackage.d54
    public Object I(dpk dpkVar) {
        f36 f36Var = new f36(dpkVar);
        dpkVar.C(new cyj(f36Var));
        return f36Var;
    }

    public eo8 J(String str, String str2) {
        String str3;
        str.getClass();
        str2.getClass();
        kq8 kq8VarW = ((DisclaimerDatabase) this.b).w();
        kq8VarW.getClass();
        yp8 yp8Var = (yp8) mn4.U(kq8VarW.a, true, false, new cc(str, str2, 3));
        if (yp8Var == null) {
            return null;
        }
        String str4 = yp8Var.b;
        String str5 = yp8Var.c;
        String str6 = yp8Var.d;
        String str7 = yp8Var.e;
        String str8 = yp8Var.f;
        String str9 = yp8Var.g;
        return new eo8(str4, str5, str6, str7, str8, (str9 == null || (str3 = yp8Var.h) == null) ? null : new yo8(str9, str3));
    }

    public Object Q(List list, gq8 gq8Var) throws Throwable {
        Object objY = di0.Y(u27.a, new yb7((Continuation) null, this, list, 4), gq8Var);
        return objY == f37.a ? objY : Unit.a;
    }

    public void R(int i, String str, boolean z) {
        if (i == 0) {
            return;
        }
        ((aae) this.b).R(x(str).t(i), n4a.PX, z);
    }

    public void S(String str, boolean z) {
        IllegalArgumentException illegalArgumentException;
        List listB = ((aae) this.b).B(str);
        if (listB.isEmpty()) {
            illegalArgumentException = new IllegalArgumentException(lo5.o("There are no items with id '", str, "'."));
        } else {
            illegalArgumentException = listB.size() > 1 ? new IllegalArgumentException(lo5.o("There are several items with id '", str, "'.")) : null;
        }
        if (illegalArgumentException == null) {
            T(((Number) CollectionsKt.Q(listB)).intValue(), z);
        } else {
            f9e.n("Failed to scroll to item with id.", illegalArgumentException);
        }
    }

    public void T(int i, boolean z) {
        aae aaeVar = (aae) this.b;
        if (z) {
            aaeVar.V(i);
        } else {
            aaeVar.W(i);
        }
    }

    public void V(int i) throws IOException {
        ((ByteArrayOutputStream) this.b).write(i);
    }

    public void W(byte[] bArr, int i, int i2) throws IOException {
        ((ByteArrayOutputStream) this.b).write(bArr, i, i2);
    }

    public void X(int i) throws IOException {
        if (i < 128) {
            V(i);
            return;
        }
        int i2 = 5;
        byte[] bArr = new byte[5];
        while (true) {
            int i3 = i2 - 1;
            bArr[i3] = (byte) i;
            i >>>= 8;
            if (i == 0) {
                int i4 = i2 - 2;
                bArr[i4] = (byte) ((5 - i3) | 128);
                W(bArr, i4, 6 - i3);
                return;
            }
            i2 = i3;
        }
    }

    public void Y(f0[] f0VarArr) {
        for (f0 f0Var : f0VarArr) {
            f0Var.o().u(this, true);
        }
    }

    public void Z(int i, boolean z, byte[] bArr) throws IOException {
        d0(i, z);
        X(bArr.length);
        W(bArr, 0, bArr.length);
    }

    public void a0(boolean z, byte[] bArr, int i, byte b) throws IOException {
        d0(3, z);
        X(i + 1);
        W(bArr, 0, i);
        V(b);
    }

    @Override // defpackage.bnw
    public void b() {
        ((ss) this.b).d.j();
    }

    public void b0(boolean z, int i, f0[] f0VarArr) throws IOException {
        d0(i, z);
        V(128);
        Y(f0VarArr);
        V(0);
        V(0);
    }

    public void c0(int i, int i2) throws IOException {
        if (i2 < 31) {
            V(i | i2);
            return;
        }
        byte[] bArr = new byte[6];
        int i3 = 5;
        bArr[5] = (byte) (i2 & 127);
        while (i2 > 127) {
            i2 >>>= 7;
            i3--;
            bArr[i3] = (byte) ((i2 & 127) | 128);
        }
        int i4 = i3 - 1;
        bArr[i4] = (byte) (i | 31);
        W(bArr, i4, 6 - i4);
    }

    @Override // defpackage.p0k
    public o0k d(o0k o0kVar) {
        return o0kVar instanceof yl8 ? o0kVar : o0kVar.b(xnc.c);
    }

    public void d0(int i, boolean z) throws IOException {
        if (z) {
            V(i);
        }
    }

    @Override // defpackage.q23
    public void e(v23 v23Var) {
        ((x5w) this.b).setCurrentItem(v23Var.b);
    }

    public void e0(u0 u0Var) {
        u0Var.u(this, true);
    }

    public void f0(u0[] u0VarArr) {
        for (u0 u0Var : u0VarArr) {
            u0Var.u(this, true);
        }
    }

    @Override // defpackage.b7h
    public void g(d7h d7hVar, long j, long j2, boolean z) {
        ((pq7) this.b).C((x9l) d7hVar, j, j2);
    }

    @Override // defpackage.lzr
    public Object h(vvo vvoVar) {
        return b74.W(new x00(((wy1) this.b).f, 14), vvoVar);
    }

    @Override // defpackage.e5t
    public Task i(Object obj) {
        p1r p1rVar = (p1r) obj;
        a67 a67Var = ((y57) this.b).e;
        if (p1rVar != null) {
            return xq4.h0(Arrays.asList(a67.a(a67Var), a67Var.m.l(null, (v77) a67Var.e.a)));
        }
        Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
        return xq4.D(null);
    }

    @Override // defpackage.b7h
    public void j(d7h d7hVar, long j, long j2) {
        x9l x9lVar = (x9l) d7hVar;
        pq7 pq7Var = (pq7) this.b;
        long j3 = x9lVar.a;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        pq7Var.m.getClass();
        pq7Var.q.Q(z5hVar, x9lVar.c);
        hq7 hq7Var = (hq7) x9lVar.f;
        hq7 hq7Var2 = pq7Var.H;
        int size = hq7Var2 == null ? 0 : hq7Var2.m.size();
        long j4 = hq7Var.b(0).b;
        int i = 0;
        while (i < size && pq7Var.H.b(i).b < j4) {
            i++;
        }
        int i2 = 1;
        if (hq7Var.d) {
            if (size - i > hq7Var.m.size()) {
                tok.Q("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j5 = pq7Var.Y;
                if (j5 == -9223372036854775807L || hq7Var.h * 1000 > j5) {
                    pq7Var.X = 0;
                } else {
                    tok.Q("DashMediaSource", "Loaded stale dynamic manifest: " + hq7Var.h + ", " + pq7Var.Y);
                }
            }
            int i3 = pq7Var.X;
            pq7Var.X = i3 + 1;
            if (i3 < pq7Var.m.d(x9lVar.c)) {
                pq7Var.D.postDelayed(pq7Var.v, Math.min((pq7Var.X - 1) * 1000, ScreenMirroringConfig.Test.pcVideoUdpPort));
                return;
            } else {
                pq7Var.C = new kq7();
                return;
            }
        }
        pq7Var.H = hq7Var;
        pq7Var.I = hq7Var.d & pq7Var.I;
        pq7Var.J = j - j2;
        pq7Var.K = j;
        pq7Var.Z += i;
        synchronized (pq7Var.t) {
            try {
                if (x9lVar.b.a == pq7Var.F) {
                    Uri uri = pq7Var.H.k;
                    if (uri == null) {
                        uri = x9lVar.d.c;
                    }
                    pq7Var.F = uri;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        hq7 hq7Var3 = pq7Var.H;
        if (!hq7Var3.d || pq7Var.L != -9223372036854775807L) {
            pq7Var.E(true);
            return;
        }
        fe7 fe7Var = hq7Var3.i;
        int i4 = 22;
        if (fe7Var == null) {
            z24.R(pq7Var.A, new mbe(i4, pq7Var));
            return;
        }
        String str = fe7Var.b;
        if (Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") || Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
            try {
                pq7Var.L = wjv.a0(fe7Var.c) - pq7Var.K;
                pq7Var.E(true);
                return;
            } catch (l9l e) {
                pq7Var.D(e);
                return;
            }
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            pq7Var.A.S(new x9l(pq7Var.z, Uri.parse(fe7Var.c), new oq7()), new j63(i2, pq7Var), 1);
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            pq7Var.A.S(new x9l(pq7Var.z, Uri.parse(fe7Var.c), new tmb(26)), new j63(i2, pq7Var), 1);
        } else if (Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") || Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
            z24.R(pq7Var.A, new mbe(i4, pq7Var));
        } else {
            pq7Var.D(new IOException("Unsupported UTC timing scheme"));
        }
    }

    public void l(Object obj, String str) {
        str.getClass();
        ((Map) ((lig) this.b).getValue()).put(str, obj);
    }

    public Map m() {
        lig ligVar = (lig) this.b;
        if (ligVar.isInitialized()) {
            return (Map) ligVar.getValue();
        }
        return null;
    }

    public void n(String[] strArr, Object obj) {
        int length = (strArr.length / 2) - 1;
        int i = 0;
        if (length >= 0) {
            int length2 = strArr.length - 1;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    String str = strArr[i2];
                    strArr[i2] = strArr[length2];
                    strArr[length2] = str;
                    length2--;
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        int length3 = strArr.length;
        while (i < length3) {
            String str2 = strArr[i];
            syj syjVar = i == strArr.length + (-1) ? this : new syj(9);
            syjVar.l(obj, str2);
            obj = syjVar.m();
            i++;
        }
    }

    public void o(int i, String str, boolean z) {
        int iU;
        e5h e5hVarX = x(str);
        if (i > 0) {
            iU = e5hVarX.q(i);
        } else if (i >= 0) {
            return;
        } else {
            iU = e5hVarX.u(-i);
        }
        T(iU, z);
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 11:
                ube ubeVar = (ube) obj;
                ubeVar.getClass();
                Object obj2 = h5c.a;
                BindGooglePayActivity bindGooglePayActivity = (BindGooglePayActivity) this.b;
                b bVarA = h5c.a(bindGooglePayActivity.k().b());
                if (bVarA != null) {
                    bVarA.a(mxi.l);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                rq7 rq7VarC = y55.c("Получен GooglePay токен", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                bindGooglePayActivity.u(y55.d(rq7VarC, "event_name", "google_pay_token_received", "google_pay_token_received", rq7VarC));
                bindGooglePayActivity.x(ubeVar);
                bindGooglePayActivity.j();
                break;
            default:
                rs3 rs3Var = (rs3) obj;
                rs3Var.getClass();
                ei7 ei7Var = (ei7) this.b;
                ei7Var.E.l(j5x.a);
                ei7Var.C.l(new ma4(rs3Var));
                break;
        }
    }

    @Override // defpackage.p0k
    public z8g s(o0k o0kVar) {
        return b9g.d(q0k.b);
    }

    @Override // defpackage.p0k
    public o0k t(msf msfVar) {
        msfVar.getClass();
        zjp zjpVarX = a5e.x(msfVar, vl8.E);
        if (zjpVarX.b()) {
            return null;
        }
        em8 em8Var = (em8) zjpVarX.a();
        s1y s1yVar = (s1y) this.b;
        if (s1yVar.a.contains(em8Var.a)) {
            return null;
        }
        return nx1.K(em8Var, 200);
    }

    @Override // defpackage.b7h
    public void u(d7h d7hVar, long j, long j2, int i) {
        z5h z5hVar;
        x9l x9lVar = (x9l) d7hVar;
        pq7 pq7Var = (pq7) this.b;
        if (i == 0) {
            z5hVar = new z5h(x9lVar.a, x9lVar.b, j);
        } else {
            long j3 = x9lVar.a;
            rs7 rs7Var = x9lVar.b;
            ivs ivsVar = x9lVar.d;
            z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        }
        pq7Var.q.U(z5hVar, x9lVar.c, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b7h
    public qrs v(d7h d7hVar, long j, long j2, IOException iOException, int i) {
        x9l x9lVar = (x9l) d7hVar;
        pq7 pq7Var = (pq7) this.b;
        long j3 = x9lVar.a;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        int i2 = x9lVar.c;
        long jG = pq7Var.m.g(new g2z(iOException, i, 9));
        qrs qrsVar = jG == -9223372036854775807L ? ili.m : new qrs(0, jG, 0 == true ? 1 : 0);
        pq7Var.q.T(z5hVar, i2, iOException, !qrsVar.b());
        return qrsVar;
    }

    @Override // defpackage.d54
    public Type w() {
        return (Type) this.b;
    }

    public e5h x(String str) {
        aae aaeVar = (aae) this.b;
        int iA = aaeVar.A();
        int iC = aaeVar.C();
        int iH = aaeVar.H();
        int iG = aaeVar.G();
        DisplayMetrics displayMetricsD = aaeVar.D();
        if (str == null ? true : str.equals("clamp")) {
            return new i0l(iA, iC, iH, iG, displayMetricsD, 0);
        }
        return Intrinsics.e(str, "ring") ? new i0l(iA, iC, iH, iG, displayMetricsD, 1) : new i0l(iA, iC, iH, iG, displayMetricsD, 0);
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        switch (this.a) {
            case 11:
                hhl hhlVar = (hhl) obj;
                hhlVar.getClass();
                Object obj2 = h5c.a;
                BindGooglePayActivity bindGooglePayActivity = (BindGooglePayActivity) this.b;
                b bVarA = h5c.a(bindGooglePayActivity.k().b());
                if (bVarA != null) {
                    bVarA.a(new xgl(hhlVar));
                }
                String string = hhlVar.toString();
                String strConcat = "Не удалось получить GooglePay токен, ошибка: ".concat(string);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                linkedHashMap.put("reason", new fzs(string));
                linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
                rq7 rq7Var = new rq7(linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                bindGooglePayActivity.u(y55.d(rq7Var, "event_name", "google_pay_token_failed", "google_pay_token_failed", rq7Var));
                bindGooglePayActivity.w(hhlVar);
                bindGooglePayActivity.j();
                break;
            default:
                hhl hhlVar2 = (hhl) obj;
                hhlVar2.getClass();
                ei7 ei7Var = (ei7) this.b;
                ei7Var.E.l(j5x.a);
                ei7Var.C.l(new ja4(hhlVar2));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0043  */
    public xph z(Context context, String str, String str2) {
        loh lohVar;
        boolean z;
        xph xphVar;
        Pair pair;
        xph xphVarH;
        ewc ewcVar;
        AutoCloseable autoCloseable = null;
        if (str2 != null) {
            try {
                File fileK = ((cyj) this.b).k(str);
                if (fileK == null) {
                    pair = null;
                } else {
                    FileInputStream fileInputStream = new FileInputStream(fileK);
                    if (fileK.getAbsolutePath().endsWith(".zip")) {
                        ewcVar = ewc.ZIP;
                    } else {
                        ewcVar = fileK.getAbsolutePath().endsWith(".gz") ? ewc.GZIP : ewc.JSON;
                    }
                    fileK.getAbsolutePath();
                    pih.a();
                    pair = new Pair(ewcVar, fileInputStream);
                }
            } catch (FileNotFoundException unused) {
            }
            if (pair == null) {
                lohVar = null;
            } else {
                ewc ewcVar2 = (ewc) pair.first;
                InputStream inputStream = (InputStream) pair.second;
                int iOrdinal = ewcVar2.ordinal();
                if (iOrdinal == 1) {
                    xphVarH = qoh.h(context, new ZipInputStream(inputStream), str2);
                } else if (iOrdinal != 2) {
                    xphVarH = qoh.d(inputStream, str2);
                } else {
                    try {
                        xphVarH = qoh.d(new GZIPInputStream(inputStream), str2);
                    } catch (IOException e) {
                        xphVarH = new xph(e);
                    }
                }
                lohVar = xphVarH.a;
                if (lohVar == null) {
                    lohVar = null;
                }
            }
        } else {
            lohVar = null;
        }
        if (lohVar != null) {
            return new xph(lohVar);
        }
        pih.a();
        pih.a();
        try {
            try {
                w58 w58VarZ = na8.z(str);
                HttpURLConnection httpURLConnection = (HttpURLConnection) w58VarZ.b;
                try {
                    z = httpURLConnection.getResponseCode() / 100 == 2;
                } catch (IOException unused2) {
                }
                if (z) {
                    xphVar = B(context, str, httpURLConnection.getInputStream(), httpURLConnection.getContentType(), str2);
                    loh lohVar2 = xphVar.a;
                    pih.a();
                } else {
                    xphVar = new xph(new IllegalArgumentException(w58VarZ.a()));
                }
                try {
                    w58VarZ.close();
                    return xphVar;
                } catch (IOException e2) {
                    pih.c("LottieFetchResult close failed ", e2);
                    return xphVar;
                }
            } catch (Exception e3) {
                xph xphVar2 = new xph(e3);
                if (0 != 0) {
                    try {
                        autoCloseable.close();
                    } catch (IOException e4) {
                        pih.c("LottieFetchResult close failed ", e4);
                    }
                }
                return xphVar2;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            try {
                autoCloseable.close();
                throw th;
            } catch (IOException e5) {
                pih.c("LottieFetchResult close failed ", e5);
                throw th;
            }
        }
    }

    @Override // defpackage.bnw
    public void f() {
    }

    @Override // defpackage.q23
    public void c(v23 v23Var) {
    }

    public /* synthetic */ syj(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ syj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public syj(String str, cac cacVar) {
        this.a = 7;
        str.getClass();
        cacVar.getClass();
        this.b = new ili(str, cacVar);
    }

    public syj(p6c p6cVar) {
        this.a = 29;
    }

    public syj(Context context, x7t x7tVar, qob qobVar) {
        this.a = 24;
        this.b = (DisclaimerDatabase) o15.Y(DisclaimerDatabase.class, context, "disclaimers.db", x7tVar, qobVar, null).b();
    }

    public syj(String[] strArr) {
        this.a = 19;
        try {
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, new char[0]);
            for (String str : strArr) {
                keyStore.setEntry("smthsmth", new KeyStore.TrustedCertificateEntry(CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(str.getBytes()))), null);
            }
            this.b = keyStore;
        } catch (Exception e) {
            c.w(e);
            throw null;
        }
    }

    public syj(String str, Locale locale) {
        this.a = 17;
        this.b = DateTimeFormatter.ofPattern(str, locale);
    }
}
