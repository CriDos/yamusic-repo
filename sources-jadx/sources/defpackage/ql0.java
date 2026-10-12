package defpackage;

import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.net.Uri;
import android.opengl.Matrix;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.WindowManager;
import com.connectsdk.etc.helper.HttpMessage;
import com.yandex.music.databases.main.MainDatabase;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.logging.Logger;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ql0 implements mei, xoc {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;

    public ql0(int i) {
        this.a = i;
        switch (i) {
            case 12:
                this.c = new float[16];
                this.d = new float[16];
                this.e = new z2u(0);
                break;
            case 13:
                this.c = new float[16];
                this.d = new float[16];
                this.e = new z2u(1);
                break;
            default:
                this.c = new Intent("android.intent.action.VIEW");
                this.d = new qyq(26);
                this.b = true;
                break;
        }
    }

    public static String A(List list) {
        return lo5.o("liked=1 AND album_type IN ", CollectionsKt.W(list, StringUtils.COMMA, "(", ")", new yxj(10), 24), " AND album_for_kids=0");
    }

    public static void l(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f = fArr2[10];
        float f2 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        float f3 = fArr2[10] / fSqrt;
        fArr[0] = f3;
        float f4 = fArr2[8];
        fArr[2] = f4 / fSqrt;
        fArr[8] = (-f4) / fSqrt;
        fArr[10] = f3;
    }

    public static void m(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f = fArr2[10];
        float f2 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        float f3 = fArr2[10] / fSqrt;
        fArr[0] = f3;
        float f4 = fArr2[8];
        fArr[2] = f4 / fSqrt;
        fArr[8] = (-f4) / fSqrt;
        fArr[10] = f3;
    }

    public static String z(List list) {
        return lo5.o("liked=1 AND album_type IN ", CollectionsKt.W(list, StringUtils.COMMA, "(", ")", new yxj(10), 24), " AND album_for_kids=1");
    }

    public void B() {
        if (this.b) {
            ((tet) this.e).e(new up0(2, this));
            this.b = false;
        }
    }

    @Override // defpackage.xoc
    public void H(imq imqVar) {
        ((xoc) this.c).H(imqVar);
    }

    @Override // defpackage.xoc
    public void N() {
        SparseArray sparseArray = (SparseArray) this.e;
        ((xoc) this.c).N();
        if (this.b) {
            for (int i = 0; i < sparseArray.size(); i++) {
                ((z4t) sparseArray.valueAt(i)).i = true;
            }
        }
    }

    @Override // defpackage.xoc
    public fju X(int i, int i2) {
        SparseArray sparseArray = (SparseArray) this.e;
        xoc xocVar = (xoc) this.c;
        if (i2 != 3) {
            this.b = true;
            return xocVar.X(i, i2);
        }
        z4t z4tVar = (z4t) sparseArray.get(i);
        if (z4tVar != null) {
            return z4tVar;
        }
        z4t z4tVar2 = new z4t(xocVar.X(i, i2), (w4t) this.d);
        sparseArray.put(i, z4tVar2);
        return z4tVar2;
    }

    @Override // defpackage.mei
    public byte[] a(UUID uuid, pdc pdcVar) {
        return jpo.G(((s48) this.c).a(), pdcVar.b + "&signedRequest=" + wjv.r(pdcVar.a), null, Collections.EMPTY_MAP);
    }

    @Override // defpackage.mei
    public byte[] b(UUID uuid, ndc ndcVar) throws pei {
        String str;
        String str2 = ndcVar.b;
        if (this.b || TextUtils.isEmpty(str2)) {
            str2 = (String) this.d;
        }
        if (TextUtils.isEmpty(str2)) {
            Map map = Collections.EMPTY_MAP;
            Uri uri = Uri.EMPTY;
            nx1.A(uri, "The uri must be set.");
            throw new pei(new rs7(uri, 0L, 1, null, map, 0L, -1L, null, 0), uri, a4p.g, 0L, new IllegalStateException("No license URL"));
        }
        HashMap map2 = new HashMap();
        UUID uuid2 = x04.e;
        if (uuid2.equals(uuid)) {
            str = "text/xml";
        } else {
            str = x04.c.equals(uuid) ? "application/json" : "application/octet-stream";
        }
        map2.put(HttpMessage.CONTENT_TYPE_HEADER, str);
        if (uuid2.equals(uuid)) {
            map2.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (((HashMap) this.e)) {
            map2.putAll((HashMap) this.e);
        }
        return jpo.G(((s48) this.c).a(), str2, ndcVar.a, map2);
    }

    public void c() {
        switch (this.a) {
            case 8:
                er8.a((er8) this.e, this, false);
                return;
            default:
                fr8 fr8Var = (fr8) this.e;
                synchronized (fr8Var) {
                    try {
                        if (this.b) {
                            throw new IllegalStateException("Check failed.");
                        }
                        if (Intrinsics.e(((yq8) this.c).g, this)) {
                            fr8Var.b(this, false);
                        }
                        this.b = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    public void d(int i, String str) {
        h(str, String.valueOf(i));
    }

    public void e(long j, String str) {
        h(str, String.valueOf(j));
    }

    public void f(Object obj, String str) {
        w0h w0hVar = new w0h(8);
        ((w0h) this.e).d = w0hVar;
        this.e = w0hVar;
        w0hVar.c = obj;
        w0hVar.b = str;
    }

    public void g(String str, boolean z) {
        h(str, String.valueOf(z));
    }

    public void h(String str, String str2) {
        hbj hbjVar = new hbj(8);
        ((w0h) this.e).d = hbjVar;
        this.e = hbjVar;
        hbjVar.c = str2;
        hbjVar.b = str;
    }

    public j04 i() {
        Intent intent = (Intent) this.c;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.b);
        ((qyq) this.d).getClass();
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        String strA = se7.a();
        if (!TextUtils.isEmpty(strA)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", strA);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (Build.VERSION.SDK_INT >= 34) {
            if (((ActivityOptions) this.e) == null) {
                this.e = re7.a();
            }
            te7.a((ActivityOptions) this.e, false);
        }
        ActivityOptions activityOptions = (ActivityOptions) this.e;
        return new j04(intent, activityOptions != null ? activityOptions.toBundle() : null, 19);
    }

    public void j() {
        fr8 fr8Var = (fr8) this.e;
        synchronized (fr8Var) {
            try {
                if (this.b) {
                    throw new IllegalStateException("Check failed.");
                }
                if (Intrinsics.e(((yq8) this.c).g, this)) {
                    fr8Var.b(this, true);
                }
                this.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void k(boolean z) {
        gr8 gr8Var = (gr8) this.e;
        synchronized (gr8Var) {
            try {
                if (this.b) {
                    throw new IllegalStateException("editor is closed");
                }
                if (Intrinsics.e(((zq8) this.c).g, this)) {
                    gr8.a(gr8Var, this, z);
                }
                this.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public sbp n(snj snjVar, int i) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.e;
        linkedHashSet.getClass();
        sbp sbpVar = new sbp(snjVar, i, linkedHashSet);
        ((LinkedHashSet) this.d).add(sbpVar);
        return sbpVar;
    }

    public sbp o(snj snjVar, int i) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.e;
        linkedHashSet.getClass();
        sbp sbpVar = new sbp(snjVar, i, linkedHashSet);
        ((LinkedHashSet) this.d).add(sbpVar);
        return sbpVar;
    }

    public tbp p(snj snjVar, int i) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.e;
        linkedHashSet.getClass();
        tbp tbpVar = new tbp(snjVar, i, linkedHashSet);
        ((LinkedHashSet) this.c).add(tbpVar);
        ((LinkedHashSet) this.d).add(tbpVar);
        return tbpVar;
    }

    public void q() {
        yq8 yq8Var = (yq8) this.c;
        if (Intrinsics.e(yq8Var.g, this)) {
            fr8 fr8Var = (fr8) this.e;
            if (fr8Var.k) {
                fr8Var.b(this, false);
            } else {
                yq8Var.f = true;
            }
        }
    }

    public acl r(int i) {
        acl aclVar;
        gr8 gr8Var = (gr8) this.e;
        synchronized (gr8Var) {
            if (this.b) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.d)[i] = true;
            Object obj = ((zq8) this.c).d.get(i);
            dr8 dr8Var = gr8Var.p;
            acl aclVar2 = (acl) obj;
            if (!dr8Var.f(aclVar2)) {
                l.a(dr8Var.k(aclVar2));
            }
            aclVar = (acl) obj;
        }
        return aclVar;
    }

    public File s() {
        File file;
        synchronized (((er8) this.e)) {
            try {
                xq8 xq8Var = (xq8) this.c;
                if (xq8Var.f != this) {
                    throw new IllegalStateException();
                }
                if (!xq8Var.e) {
                    ((boolean[]) this.d)[0] = true;
                }
                file = xq8Var.d[0];
                ((er8) this.e).a.mkdirs();
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public String t() {
        String strA;
        switch (((kak) this.c).ordinal()) {
            case 0:
                strA = A(zx.MyMusic.a);
                break;
            case 1:
                strA = A(zx.MyMusicPodcasts.a);
                break;
            case 2:
            case 3:
                strA = A(zx.MyMusicBooks.a);
                break;
            case 4:
                strA = "liked=1 AND album_for_kids=1 AND (available=1 OR for_premium=1 OR for_options!='')";
                break;
            case 5:
                strA = z(zx.MyMusicPodcasts.a);
                break;
            case 6:
                strA = z(zx.MyMusicAlbums.a);
                break;
            case 7:
                strA = z(zx.MyMusicBooks.a);
                break;
            case 8:
                strA = z(zx.MyMusic.a);
                break;
            default:
                f9e.e();
                return null;
        }
        return strA.concat(" AND (name_surrogate LIKE ? OR artist_name_surrogate LIKE ?)");
    }

    public String toString() {
        switch (this.a) {
            case 15:
                boolean z = this.b;
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.c);
                sb.append('{');
                String str = "";
                for (w0h w0hVar = (w0h) ((w0h) this.d).d; w0hVar != null; w0hVar = (w0h) w0hVar.d) {
                    Object obj = w0hVar.c;
                    if ((w0hVar instanceof hbj) || obj != null || !z) {
                        sb.append(str);
                        String str2 = (String) w0hVar.b;
                        if (str2 != null) {
                            sb.append(str2);
                            sb.append('=');
                        }
                        if (obj == null || !obj.getClass().isArray()) {
                            sb.append(obj);
                        } else {
                            String strDeepToString = Arrays.deepToString(new Object[]{obj});
                            sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                        }
                        str = ", ";
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public ArrayList u() {
        if (!this.b) {
            this.b = true;
            try {
                Class<?> cls = Class.forName("android.view.WindowManagerGlobal");
                Method method = cls.getMethod("getInstance", null);
                method.getClass();
                this.c = method.invoke(null, null);
                Field declaredField = cls.getDeclaredField("mViews");
                this.d = declaredField;
                if (declaredField != null) {
                    declaredField.setAccessible(true);
                }
                Field declaredField2 = cls.getDeclaredField("mParams");
                this.e = declaredField2;
                if (declaredField2 != null) {
                    declaredField2.setAccessible(true);
                }
            } catch (ClassNotFoundException e) {
                Log.d("ql0", String.format("could not find class: %s", Arrays.copyOf(new Object[]{"android.view.WindowManagerGlobal"}, 1)), e);
            } catch (IllegalAccessException e2) {
                Log.d("ql0", String.format("reflective setup failed using obj: %s method: %s field: %s", Arrays.copyOf(new Object[]{"android.view.WindowManagerGlobal", "getInstance", "mViews"}, 3)), e2);
            } catch (NoSuchFieldException e3) {
                Log.d("ql0", String.format("could not find field: %s or %s on %s", Arrays.copyOf(new Object[]{"mParams", "mViews", "android.view.WindowManagerGlobal"}, 3)), e3);
            } catch (NoSuchMethodException e4) {
                Log.d("ql0", String.format("could not find method: %s on %s", Arrays.copyOf(new Object[]{"getInstance", "android.view.WindowManagerGlobal"}, 2)), e4);
            } catch (RuntimeException e5) {
                Log.d("ql0", String.format("reflective setup failed using obj: %s method: %s field: %s", Arrays.copyOf(new Object[]{"android.view.WindowManagerGlobal", "getInstance", "mViews"}, 3)), e5);
            } catch (InvocationTargetException e6) {
                Log.d("ql0", String.format("could not invoke: %s on %s", Arrays.copyOf(new Object[]{"getInstance", "android.view.WindowManagerGlobal"}, 2)), e6.getCause());
            }
        }
        Object obj = this.c;
        if (obj == null) {
            Log.d("ql0", "No reflective access to windowmanager object.");
            return null;
        }
        Field field = (Field) this.d;
        if (field == null) {
            Log.d("ql0", "No reflective access to mViews");
            return null;
        }
        if (((Field) this.e) == null) {
            Log.d("ql0", "No reflective access to mPArams");
            return null;
        }
        try {
            Iterable iterable = (List) field.get(obj);
            Field field2 = (Field) this.e;
            List list = (List) (field2 != null ? field2.get(this.c) : null);
            ArrayList arrayList = new ArrayList();
            if (iterable == null) {
                iterable = brb.a;
            }
            for (Pair pair : CollectionsKt.B0(iterable, list != null ? list : brb.a)) {
                arrayList.add(new pl0((View) pair.a, (WindowManager.LayoutParams) pair.b));
            }
            return arrayList;
        } catch (IllegalAccessException e7) {
            Log.d("ql0", String.format("Reflective access to %s or %s on %s failed.", Arrays.copyOf(new Object[]{(Field) this.d, (Field) this.e, this.c}, 3)), e7);
            return null;
        } catch (RuntimeException e8) {
            Log.d("ql0", String.format("Reflective access to %s or %s on %s failed.", Arrays.copyOf(new Object[]{(Field) this.d, (Field) this.e, this.c}, 3)), e8);
            return null;
        }
    }

    public tyr v(int i) {
        a02 a02Var;
        fr8 fr8Var = (fr8) this.e;
        synchronized (fr8Var) {
            try {
                if (this.b) {
                    throw new IllegalStateException("Check failed.");
                }
                if (!Intrinsics.e(((yq8) this.c).g, this)) {
                    return new wg3();
                }
                if (!((yq8) this.c).e) {
                    boolean[] zArr = (boolean[]) this.d;
                    zArr.getClass();
                    zArr[i] = true;
                }
                File file = (File) ((yq8) this.c).d.get(i);
                try {
                    file.getClass();
                    int i2 = 0;
                    try {
                        Logger logger = dqk.a;
                        a02Var = new a02(new FileOutputStream(file, false), new k3u());
                    } catch (FileNotFoundException unused) {
                        file.getParentFile().mkdirs();
                        Logger logger2 = dqk.a;
                        a02Var = new a02(new FileOutputStream(file, false), new k3u());
                    }
                    return new trc(a02Var, new il5(fr8Var, this, 9), i2);
                } catch (FileNotFoundException unused2) {
                    return new wg3();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void w(a53 a53Var) {
        Object objRemoveFirst;
        synchronized (((lbc) this.d)) {
            ((f31) this.e).addLast(a53Var);
            if (this.b) {
                return;
            }
            this.b = true;
            while (true) {
                synchronized (((lbc) this.d)) {
                    if (((f31) this.e).isEmpty()) {
                        this.b = false;
                        return;
                    }
                    objRemoveFirst = ((f31) this.e).removeFirst();
                }
                ((k9) this.c).invoke(objRemoveFirst);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
    
        if (r9 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable x(String str, String str2, Continuation continuation) {
        p9k p9kVar;
        if (continuation instanceof p9k) {
            p9kVar = (p9k) continuation;
            int i = p9kVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                p9kVar.m = i - Integer.MIN_VALUE;
            } else {
                p9kVar = new p9k(this, continuation);
            }
        } else {
            p9kVar = new p9k(this, continuation);
        }
        Object objB = p9kVar.k;
        f37 f37Var = f37.a;
        int i2 = p9kVar.m;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVar = (ewh) ((vdt) this.e).getValue();
            p9kVar.j = str2;
            p9kVar.m = 1;
            objB = ewhVar.b(str, p9kVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = p9kVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        List<vx> list = (List) objB;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (vx vxVar : list) {
            arrayList.add(new Pair(vxVar.c, o8i.e0(vxVar)));
        }
        return arrayList;
        yx yxVarW = ((MainDatabase) objB).w();
        b8t b8tVar = new b8t("album_mview");
        String strT = this.b ? (String) this.d : t();
        String[] strArr = {xq4.e0(str2), xq4.e0(str2)};
        b8tVar.d = strT;
        b8tVar.e = strArr;
        b8tVar.f = "timestamp DESC";
        qzp qzpVarB = b8tVar.b();
        p9kVar.j = null;
        p9kVar.m = 2;
        objB = yxVarW.b(qzpVarB, p9kVar);
    }

    public void y(int i) {
        for (rbp rbpVar : (LinkedHashSet) this.d) {
            if ((rbpVar.b & i) != 0) {
                rbpVar.d = null;
                rbpVar.e = null;
            }
        }
    }

    public ql0(Context context, boolean z) {
        this.a = 16;
        context.getClass();
        this.b = z;
        this.e = new yh8(this);
    }

    public ql0(k9 k9Var) {
        this.a = 20;
        this.c = k9Var;
        this.d = new lbc();
        this.e = new f31();
    }

    public ql0(wc9 wc9Var, dc9 dc9Var, boolean z) {
        this.a = 11;
        wc9Var.getClass();
        dc9Var.getClass();
        this.c = wc9Var;
        this.d = dc9Var;
        this.b = z;
        this.e = wc9Var.o;
    }

    public ql0(Context context) {
        this.a = 3;
        context.getClass();
        this.c = context;
        final int i = 0;
        this.d = okg.b(new Function0(this) { // from class: v32
            public final /* synthetic */ ql0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                ql0 ql0Var = this.b;
                switch (i2) {
                    case 0:
                        return oit.c((Context) ql0Var.c);
                    default:
                        return ((AudioManager) ((vdt) ql0Var.d).getValue()).getClass().getMethod("getOutputLatency", Integer.TYPE);
                }
            }
        });
        final int i2 = 1;
        this.e = okg.b(new Function0(this) { // from class: v32
            public final /* synthetic */ ql0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                ql0 ql0Var = this.b;
                switch (i3) {
                    case 0:
                        return oit.c((Context) ql0Var.c);
                    default:
                        return ((AudioManager) ((vdt) ql0Var.d).getValue()).getClass().getMethod("getOutputLatency", Integer.TYPE);
                }
            }
        });
    }

    public ql0(qyo qyoVar) {
        this.a = 22;
        this.c = qyoVar;
    }

    public ql0(mob mobVar) {
        this.a = 4;
        this.c = mobVar;
        this.d = dbb.g;
    }

    public ql0(boolean z, kak kakVar) {
        this.a = 17;
        kakVar.getClass();
        this.b = z;
        this.c = kakVar;
        this.d = t().concat(" AND tracks_cached>0");
        this.e = nk8.b.b(p85.V(ewh.class), false);
    }

    public ql0(boolean z, z3m z3mVar, ewj ewjVar, r7q r7qVar) {
        this.a = 18;
        z3mVar.getClass();
        this.c = z3mVar;
        this.d = ewjVar;
        this.e = r7qVar;
        this.b = z;
    }

    public ql0(xoc xocVar, w4t w4tVar) {
        this.a = 23;
        this.c = xocVar;
        this.d = w4tVar;
        this.e = new SparseArray();
    }

    public ql0(Context context, Looper looper, Looper looper2, xec xecVar, pet petVar) {
        this.a = 2;
        this.c = context.getApplicationContext();
        this.e = petVar.a(looper, null);
        this.d = new x12(this, petVar.a(looper2, null), xecVar);
    }

    public ql0(qvk qvkVar) {
        this.a = 1;
        qvkVar.getClass();
        this.c = qvkVar;
        this.d = wqb.a;
        this.b = true;
    }

    public ql0(String str, boolean z, s48 s48Var) {
        this.a = 14;
        nx1.t((z && TextUtils.isEmpty(str)) ? false : true);
        this.c = s48Var;
        this.d = str;
        this.b = z;
        this.e = new HashMap();
    }

    public ql0(boolean z) {
        this.a = 19;
        this.b = z;
        this.c = new LinkedHashSet();
        this.d = new LinkedHashSet();
        m3h m3hVar = o3h.a;
        this.e = new LinkedHashSet();
    }

    public ql0(String str) {
        this.a = 15;
        w0h w0hVar = new w0h(8);
        this.d = w0hVar;
        this.e = w0hVar;
        this.b = false;
        this.c = str;
    }

    public ql0(io6 io6Var, oyr oyrVar) {
        this.a = 21;
        this.e = new ig0(5, this);
        this.d = io6Var;
        this.c = oyrVar;
    }

    public /* synthetic */ ql0(int i, boolean z) {
        this.a = i;
    }

    public ql0(jli jliVar) {
        this.a = 7;
        Intent intent = new Intent("android.intent.action.VIEW");
        this.c = intent;
        this.d = new qyq(26);
        this.b = true;
        if (jliVar != null) {
            intent.setPackage(((ComponentName) jliVar.d).getPackageName());
            qe7 qe7Var = (qe7) jliVar.c;
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", qe7Var);
            intent.putExtras(bundle);
        }
    }

    public ql0(gr8 gr8Var, zq8 zq8Var) {
        this.a = 10;
        this.e = gr8Var;
        this.c = zq8Var;
        this.d = new boolean[2];
    }

    public ql0(er8 er8Var, xq8 xq8Var) {
        this.a = 8;
        this.e = er8Var;
        this.c = xq8Var;
        this.d = xq8Var.e ? null : new boolean[er8Var.g];
    }

    public ql0(fr8 fr8Var, yq8 yq8Var) {
        boolean[] zArr;
        this.a = 9;
        this.e = fr8Var;
        this.c = yq8Var;
        if (yq8Var.e) {
            zArr = null;
        } else {
            fr8Var.getClass();
            zArr = new boolean[2];
        }
        this.d = zArr;
    }

    public ql0(t01 t01Var) {
        this.a = 6;
        this.e = t01Var;
        this.c = null;
        this.d = new ma(12, this);
        this.b = false;
    }
}
