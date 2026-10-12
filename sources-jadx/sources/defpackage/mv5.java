package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.os.Build;
import android.os.Debug;
import android.util.Log;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Scanner;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes.dex */
public abstract class mv5 implements mx7, h86 {
    public static final i7i d;
    public static final i7i e;
    public static final i7i f;
    public static final i7i g;
    public static final i7i h;
    public static final i7i i;
    public static final i7i j;
    public static final bme k;
    public static final r27 m;
    public static final i7i n;
    public static final i7i o;
    public static final i7i s;
    public static final i7i u;
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final i7i c = new i7i(new c5(15));
    public static final i5f l = new i5f(26);
    public static final i7i p = new i7i(new rug(29));
    public static final i7i q = new i7i(new azj(20));
    public static final i7i r = new i7i(new ukk(17));
    public static final i7i t = new i7i(new r7n(1));
    public static final i7i v = new i7i(new kqo(4));
    public static final i7i w = new i7i(new f2r(20));
    public static final i7i x = new i7i(new ekr(23));
    public static final i7i y = new i7i(new e7t(2));
    public static final i7i z = new i7i(new hpt(29));
    public static final i7i A = new i7i(new dew(19));

    static {
        int i2 = 12;
        d = new i7i(new xs1(i2));
        int i3 = 14;
        e = new i7i(new t83(i3));
        f = new i7i(new ju4(i2));
        int i4 = 5;
        g = new i7i(new ky5(i4));
        h = new i7i(new h67(i4));
        int i5 = 9;
        i = new i7i(new th8(i5));
        j = new i7i(new m5b(i3));
        k = new bme(i3);
        int i6 = 6;
        m = new r27(i6);
        n = new i7i(new i5f(i6));
        o = new i7i(new l6g(i2));
        s = new i7i(new b4m(i5));
        u = new i7i(new bin(i4));
    }

    public static final int I(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        c.m(c2, "Unexpected hex digit: ");
        return 0;
    }

    public static final ArrayList J(List list) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Iterable iterable = ((f13) it.next()).e;
            if (iterable == null) {
                iterable = brb.a;
            }
            zm5.t(arrayList, iterable);
        }
        ArrayList arrayListG0 = CollectionsKt.g0(list2, arrayList);
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListG0) {
            if (hashSet.add(((f13) obj).a)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Y((f13) it2.next()));
        }
        return c0(arrayList3);
    }

    public static final Integer K(int i2) {
        return new Integer(i2);
    }

    public static synchronized long L(Context context) {
        ActivityManager.MemoryInfo memoryInfo;
        memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    public static void M(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e2) {
                Log.e("FirebaseCrashlytics", str, e2);
            }
        }
    }

    public static final uu8 O(z5d z5dVar, Function1 function1, Function2 function2) {
        if (z5dVar instanceof uu8) {
            uu8 uu8Var = (uu8) z5dVar;
            if (uu8Var.b == function1 && uu8Var.c == function2) {
                return uu8Var;
            }
        }
        return new uu8(z5dVar, function1, function2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int P() {
        boolean zS = S();
        ?? r0 = zS;
        if (T()) {
            r0 = (zS ? 1 : 0) | 2;
        }
        return (Debug.isDebuggerConnected() || Debug.waitingForDebugger()) ? r0 | 4 : r0;
    }

    public static int Q(Context context, String str, String str2) {
        String packageName;
        Resources resources = context.getResources();
        int i2 = context.getApplicationContext().getApplicationInfo().icon;
        if (i2 > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i2);
                if (ConstantDeviceInfo.APP_PLATFORM.equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
        } else {
            packageName = context.getPackageName();
        }
        return resources.getIdentifier(str, str2, packageName);
    }

    public static String R(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            byte b2 = bArr[i2];
            int i3 = i2 * 2;
            char[] cArr2 = a;
            cArr[i3] = cArr2[(b2 & 255) >>> 4];
            cArr[i3 + 1] = cArr2[b2 & 15];
        }
        return new String(cArr);
    }

    public static boolean S() {
        if (Build.PRODUCT.contains("sdk")) {
            return true;
        }
        String str = Build.HARDWARE;
        return str.contains("goldfish") || str.contains("ranchu");
    }

    public static boolean T() {
        boolean zS = S();
        String str = Build.TAGS;
        if ((zS || str == null || !str.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
            return !zS && new File("/system/xbin/su").exists();
        }
        return true;
    }

    public static String U(String str) {
        byte[] bytes = str.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bytes);
            return R(messageDigest.digest());
        } catch (NoSuchAlgorithmException e2) {
            Log.e("FirebaseCrashlytics", "Could not create hashing algorithm: SHA-1, returning empty string.", e2);
            return "";
        }
    }

    public static String V(FileInputStream fileInputStream) {
        Scanner scannerUseDelimiter = new Scanner(fileInputStream).useDelimiter("\\A");
        try {
            String next = scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : "";
            scannerUseDelimiter.close();
            return next;
        } catch (Throwable th) {
            if (scannerUseDelimiter != null) {
                try {
                    scannerUseDelimiter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static final cb1 W(pon ponVar) {
        String uri;
        ponVar.getClass();
        String id = ponVar.getId();
        String name = ponVar.getName();
        CoverPath coverPathD = ponVar.d();
        ewb ewbVar = null;
        if (coverPathD != null && (uri = coverPathD.getUri()) != null) {
            ewbVar = new ewb(uri, null, null);
        }
        return new cb1(id, name, ewbVar, null, null);
    }

    public static final f13 X(cb1 cb1Var) {
        cb1Var.getClass();
        return new f13(cb1Var.a, cb1Var.b, null, null, null, null, j8l.E(cb1Var.c, WebPath$Storage.AVATARS), j8l.E(cb1Var.d, WebPath$Storage.AVATARS), 60);
    }

    public static final cb1 Y(f13 f13Var) {
        String uri;
        String uri2;
        f13Var.getClass();
        String str = f13Var.a;
        String str2 = f13Var.b;
        CoverPath coverPath = f13Var.g;
        ewb ewbVar = null;
        ewb ewbVar2 = (coverPath == null || (uri2 = coverPath.getUri()) == null) ? null : new ewb(uri2, null, null);
        CoverPath coverPath2 = f13Var.h;
        if (coverPath2 != null && (uri = coverPath2.getUri()) != null) {
            ewbVar = new ewb(uri, null, null);
        }
        return new cb1(str, str2, ewbVar2, ewbVar, new vt6((List) f13Var.j.getValue(), (List) f13Var.i.getValue(), true));
    }

    public static cb1 Z(m51 m51Var) {
        m51Var.getClass();
        String str = m51Var.a;
        String str2 = m51Var.b;
        String uri = m51Var.k.getUri();
        ewb ewbVar = uri != null ? new ewb(uri, null, null) : null;
        String uri2 = m51Var.l.getUri();
        return new cb1(str, str2, ewbVar, uri2 != null ? new ewb(uri2, null, null) : null, new vt6((List) m51Var.t.getValue(), (List) m51Var.s.getValue(), m51Var.e));
    }

    public static final ArrayList a0(List list) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Iterable iterable = ((m51) it.next()).h;
            if (iterable == null) {
                iterable = brb.a;
            }
            zm5.t(arrayList, iterable);
        }
        ArrayList arrayListG0 = CollectionsKt.g0(list2, arrayList);
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListG0) {
            if (hashSet.add(((m51) obj).a)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Z((m51) it2.next()));
        }
        return c0(arrayList3);
    }

    public static final Activity b0(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        baseContext.getClass();
        return b0(baseContext);
    }

    public static final ArrayList c0(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!Intrinsics.e(((cb1) obj).a, CommonUrlParts.Values.FALSE_INTEGER)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    @Override // defpackage.mx7
    public String A() {
        N();
        throw null;
    }

    @Override // defpackage.mx7
    public int B(rtq rtqVar) {
        rtqVar.getClass();
        N();
        throw null;
    }

    @Override // defpackage.mx7
    public boolean C() {
        return true;
    }

    @Override // defpackage.h86
    public boolean D(rtq rtqVar, int i2) {
        rtqVar.getClass();
        return t();
    }

    @Override // defpackage.mx7
    public abstract byte E();

    @Override // defpackage.h86
    public double F(rtq rtqVar, int i2) {
        rtqVar.getClass();
        return r();
    }

    @Override // defpackage.h86
    public char G(rtq rtqVar, int i2) {
        rtqVar.getClass();
        return u();
    }

    @Override // defpackage.h86
    public short H(rtq rtqVar, int i2) {
        rtqVar.getClass();
        return o();
    }

    public void N() {
        throw new guq(j2p.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // defpackage.h86
    public void b(rtq rtqVar) {
        rtqVar.getClass();
    }

    @Override // defpackage.mx7
    public h86 c(rtq rtqVar) {
        rtqVar.getClass();
        return this;
    }

    @Override // defpackage.mx7
    public Object e(xzf xzfVar) {
        xzfVar.getClass();
        return xzfVar.deserialize(this);
    }

    @Override // defpackage.h86
    public String g(rtq rtqVar, int i2) {
        rtqVar.getClass();
        return A();
    }

    @Override // defpackage.mx7
    public abstract int h();

    @Override // defpackage.mx7
    public Void i() {
        return null;
    }

    @Override // defpackage.mx7
    public mx7 j(rtq rtqVar) {
        rtqVar.getClass();
        return this;
    }

    @Override // defpackage.h86
    public int k(rtq rtqVar, int i2) {
        rtqVar.getClass();
        return h();
    }

    @Override // defpackage.mx7
    public abstract long l();

    @Override // defpackage.h86
    public boolean m() {
        return false;
    }

    @Override // defpackage.h86
    public Object n(rtq rtqVar, int i2, xzf xzfVar, Object obj) {
        rtqVar.getClass();
        xzfVar.getClass();
        return (xzfVar.getDescriptor().b() || C()) ? e(xzfVar) : i();
    }

    @Override // defpackage.mx7
    public abstract short o();

    @Override // defpackage.mx7
    public float p() {
        N();
        throw null;
    }

    @Override // defpackage.h86
    public long q(rtq rtqVar, int i2) {
        rtqVar.getClass();
        return l();
    }

    @Override // defpackage.mx7
    public double r() {
        N();
        throw null;
    }

    @Override // defpackage.h86
    public int s(rtq rtqVar) {
        rtqVar.getClass();
        return -1;
    }

    @Override // defpackage.mx7
    public boolean t() {
        N();
        throw null;
    }

    @Override // defpackage.mx7
    public char u() {
        N();
        throw null;
    }

    @Override // defpackage.h86
    public float v(rtq rtqVar, int i2) {
        rtqVar.getClass();
        return p();
    }

    @Override // defpackage.h86
    public mx7 x(rtq rtqVar, int i2) {
        rtqVar.getClass();
        return j(rtqVar.g(i2));
    }

    @Override // defpackage.h86
    public byte y(rtq rtqVar, int i2) {
        rtqVar.getClass();
        return E();
    }

    @Override // defpackage.h86
    public Object z(rtq rtqVar, int i2, xzf xzfVar, Object obj) {
        rtqVar.getClass();
        xzfVar.getClass();
        return e(xzfVar);
    }
}
