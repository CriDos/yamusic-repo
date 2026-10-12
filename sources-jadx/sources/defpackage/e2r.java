package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.appsflyer.AdRevenueScheme;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class e2r {
    public final Context a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public e2r(Context context, s4r s4rVar, e4y e4yVar, i7i i7iVar, m44 m44Var, n88 n88Var, xq7 xq7Var) {
        AtomicReference atomicReference = new AtomicReference();
        this.h = atomicReference;
        this.i = new AtomicReference(new rqt());
        this.a = context;
        this.b = s4rVar;
        this.d = e4yVar;
        this.c = i7iVar;
        this.e = m44Var;
        this.f = n88Var;
        this.g = xq7Var;
        atomicReference.set(e4y.j(e4yVar));
    }

    public static void d(String str, JSONObject jSONObject) {
        StringBuilder sbW = aui.w(str);
        sbW.append(jSONObject.toString());
        String string = sbW.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", string, null);
        }
    }

    public p1r a(int i) {
        p1r p1rVar = null;
        try {
            if (!yds.b(2, i)) {
                JSONObject jSONObjectB = ((m44) this.e).b();
                if (jSONObjectB != null) {
                    p1r p1rVarK = ((i7i) this.c).k(jSONObjectB);
                    d("Loaded cached settings: ", jSONObjectB);
                    ((e4y) this.d).getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (yds.b(3, i) || p1rVarK.c >= jCurrentTimeMillis) {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            return p1rVarK;
                        } catch (Exception e) {
                            e = e;
                            p1rVar = p1rVarK;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return p1rVar;
                        }
                    }
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                        return null;
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
            return null;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public p1r b() {
        return (p1r) ((AtomicReference) this.h).get();
    }

    /* JADX WARN: Code duplicated, block: B:82:0x03ce A[Catch: IOException -> 0x03d5, TryCatch #0 {IOException -> 0x03d5, blocks: (B:80:0x03b0, B:82:0x03ce, B:92:0x03e4, B:93:0x03e9, B:94:0x03ee), top: B:119:0x03b0 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:94:0x03ee A[Catch: IOException -> 0x03d5, TRY_LEAVE, TryCatch #0 {IOException -> 0x03d5, blocks: (B:80:0x03b0, B:82:0x03ce, B:92:0x03e4, B:93:0x03e9, B:94:0x03ee), top: B:119:0x03b0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public void c(xn2 xn2Var, int i) {
        byte[] bArr;
        long j;
        guu guuVar;
        wk2 wk2VarA;
        b31 b31VarD;
        int i2;
        long j2;
        Iterator it;
        guu guuVar2;
        msq msqVar;
        final e2r e2rVar = this;
        final xn2 xn2Var2 = xn2Var;
        byte[] bArr2 = xn2Var2.b;
        dwp dwpVar = (dwp) e2rVar.f;
        guu guuVarA = ((kxi) e2rVar.b).a(xn2Var2.a);
        wk2.e(0L);
        guu guuVar3 = guuVarA;
        long jMax = 0;
        while (true) {
            final int i3 = 0;
            if (!((Boolean) dwpVar.C(new udt(e2rVar) { // from class: rbv
                public final /* synthetic */ e2r b;

                {
                    this.b = e2rVar;
                }

                @Override // defpackage.udt
                public final Object execute() {
                    Boolean bool;
                    int i4 = i3;
                    xn2 xn2Var3 = xn2Var2;
                    e2r e2rVar2 = this.b;
                    switch (i4) {
                        case 0:
                            dwp dwpVar2 = (dwp) e2rVar2.c;
                            SQLiteDatabase sQLiteDatabaseA = dwpVar2.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lB = dwp.b(sQLiteDatabaseA, xn2Var3);
                                if (lB == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = dwpVar2.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lB.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                sQLiteDatabaseA.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseA.endTransaction();
                                throw th2;
                            }
                        default:
                            dwp dwpVar3 = (dwp) e2rVar2.c;
                            dwpVar3.getClass();
                            return (Iterable) dwpVar3.h(new h7j(dwpVar3, xn2Var3, 12));
                    }
                }
            })).booleanValue()) {
                dwpVar.C(new zci(jMax, e2rVar, xn2Var2));
                return;
            }
            final int i4 = 1;
            Iterable iterable = (Iterable) dwpVar.C(new udt(e2rVar) { // from class: rbv
                public final /* synthetic */ e2r b;

                {
                    this.b = e2rVar;
                }

                @Override // defpackage.udt
                public final Object execute() {
                    Boolean bool;
                    int i5 = i4;
                    xn2 xn2Var3 = xn2Var2;
                    e2r e2rVar2 = this.b;
                    switch (i5) {
                        case 0:
                            dwp dwpVar2 = (dwp) e2rVar2.c;
                            SQLiteDatabase sQLiteDatabaseA = dwpVar2.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lB = dwp.b(sQLiteDatabaseA, xn2Var3);
                                if (lB == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = dwpVar2.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lB.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                sQLiteDatabaseA.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseA.endTransaction();
                                throw th2;
                            }
                        default:
                            dwp dwpVar3 = (dwp) e2rVar2.c;
                            dwpVar3.getClass();
                            return (Iterable) dwpVar3.h(new h7j(dwpVar3, xn2Var3, 12));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (guuVar3 == null) {
                xq4.t("Uploader", "Unknown backend for %s, deleting event batch for it...", xn2Var2);
                wk2VarA = wk2.a();
                bArr = bArr2;
                j = jMax;
                guuVar = guuVar3;
                i4 = 1;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((kn2) it2.next()).c);
                }
                if (bArr2 != null) {
                    dwp dwpVar2 = (dwp) e2rVar.i;
                    Objects.requireNonNull(dwpVar2);
                    n25 n25Var = (n25) dwpVar.C(new qbv(dwpVar2, i3));
                    um2 um2Var = new um2();
                    um2Var.h = new HashMap();
                    um2Var.f = Long.valueOf(((b45) e2rVar.g).a());
                    um2Var.g = Long.valueOf(((b45) e2rVar.h).a());
                    um2Var.a = "GDT_CLIENT_METRICS";
                    um2Var.e = new jsb(new rsb("proto"), n25Var.a());
                    arrayList.add(((xm4) guuVar3).a(um2Var.b()));
                }
                mx0 mx0VarA = vk2.a();
                mx0VarA.J(arrayList);
                mx0VarA.K(bArr2);
                vk2 vk2VarQ = mx0VarA.q();
                xm4 xm4Var = (xm4) guuVar3;
                HashMap map = new HashMap();
                for (vm2 vm2Var : vk2VarQ.b()) {
                    String str = vm2Var.a;
                    if (map.containsKey(str)) {
                        ((List) map.get(str)).add(vm2Var);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(vm2Var);
                        map.put(str, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = map.entrySet().iterator();
                while (it3.hasNext()) {
                    Map.Entry entry = (Map.Entry) it3.next();
                    vk2 vk2Var = vk2VarQ;
                    boolean z = false;
                    vm2 vm2Var2 = (vm2) ((List) entry.getValue()).get(0);
                    byte[] bArr3 = bArr2;
                    y9u y9uVar = new y9u(2, z);
                    kco kcoVar = kco.a;
                    y9uVar.l0();
                    y9uVar.m0(xm4Var.f.a());
                    y9uVar.n0(xm4Var.e.a());
                    ydf ydfVar = new ydf(21, z);
                    ydfVar.q();
                    tk2 tk2Var = new tk2(0);
                    tk2Var.w(Integer.valueOf(vm2Var2.b("sdk-version")));
                    tk2Var.t(vm2Var2.a(CommonUrlParts.MODEL));
                    tk2Var.p(vm2Var2.a("hardware"));
                    tk2Var.n(vm2Var2.a("device"));
                    tk2Var.v(vm2Var2.a("product"));
                    tk2Var.u(vm2Var2.a("os-uild"));
                    tk2Var.r(vm2Var2.a("manufacturer"));
                    tk2Var.o(vm2Var2.a("fingerprint"));
                    tk2Var.m(vm2Var2.a(AdRevenueScheme.COUNTRY));
                    tk2Var.q(vm2Var2.a(CommonUrlParts.LOCALE));
                    tk2Var.s(vm2Var2.a("mcc_mnc"));
                    tk2Var.l(vm2Var2.a("application_build"));
                    ydfVar.p(tk2Var.d());
                    y9uVar.h0(ydfVar.c());
                    try {
                        y9uVar.o0(Integer.parseInt((String) entry.getKey()));
                    } catch (NumberFormatException unused) {
                        y9uVar.p0((String) entry.getKey());
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it4 = ((List) entry.getValue()).iterator();
                    while (it4.hasNext()) {
                        vm2 vm2Var3 = (vm2) it4.next();
                        jsb jsbVar = vm2Var3.c;
                        rsb rsbVar = jsbVar.a;
                        byte[] bArr4 = jsbVar.b;
                        Iterator it5 = it4;
                        if (rsbVar.equals(new rsb("proto"))) {
                            msqVar = new msq(2);
                            msqVar.C(bArr4);
                            j2 = jMax;
                        } else {
                            j2 = jMax;
                            if (rsbVar.equals(new rsb("json"))) {
                                String str2 = new String(bArr4, Charset.forName("UTF-8"));
                                msq msqVar2 = new msq(2);
                                msqVar2.D(str2);
                                msqVar = msqVar2;
                            } else {
                                it = it3;
                                guuVar2 = guuVar3;
                                String strP = xq4.P("CctTransportBackend");
                                if (Log.isLoggable(strP, 5)) {
                                    Log.w(strP, "Received event of unsupported encoding " + rsbVar + ". Skipping...");
                                }
                            }
                            it4 = it5;
                            jMax = j2;
                            guuVar3 = guuVar2;
                            it3 = it;
                        }
                        byte[] bArr5 = vm2Var3.j;
                        it = it3;
                        guuVar2 = guuVar3;
                        msqVar.y(vm2Var3.d);
                        msqVar.z(vm2Var3.e);
                        String str3 = (String) vm2Var3.f.get("tz-offset");
                        msqVar.E(str3 == null ? 0L : Long.valueOf(str3).longValue());
                        mx0 mx0Var = new mx0((char) 0);
                        mx0Var.N(kyj.a(vm2Var3.b("net-type")));
                        mx0Var.M((jyj) jyj.a.get(vm2Var3.b("mobile-subtype")));
                        msqVar.B(mx0Var.u());
                        Integer num = vm2Var3.b;
                        if (num != null) {
                            msqVar.x(num);
                        }
                        Integer num2 = vm2Var3.g;
                        if (num2 != null) {
                            mx0 mx0Var2 = new mx0((char) 0);
                            jrp jrpVar = new jrp(7);
                            dvy dvyVar = new dvy(9);
                            dvyVar.A(num2);
                            jrpVar.Q(dvyVar.l());
                            mx0Var2.P(jrpVar.B());
                            r36 r36Var = r36.a;
                            mx0Var2.Q();
                            msqVar.w(mx0Var2.s());
                        }
                        byte[] bArr6 = vm2Var3.i;
                        if (bArr6 != null || bArr5 != null) {
                            xm2 xm2Var = new xm2(0);
                            if (bArr6 != null) {
                                xm2Var.b(bArr6);
                            }
                            if (bArr5 != null) {
                                xm2Var.c(bArr5);
                            }
                            msqVar.A(xm2Var.a());
                        }
                        arrayList4.add(msqVar.c());
                        it4 = it5;
                        jMax = j2;
                        guuVar3 = guuVar2;
                        it3 = it;
                    }
                    y9uVar.j0(arrayList4);
                    arrayList3.add(y9uVar.l());
                    vk2VarQ = vk2Var;
                    bArr2 = bArr3;
                    guuVar3 = guuVar3;
                }
                vk2 vk2Var2 = vk2VarQ;
                bArr = bArr2;
                j = jMax;
                guuVar = guuVar3;
                xk2 xk2Var = new xk2(arrayList3);
                URL urlB = xm4Var.d;
                String str4 = null;
                if (vk2Var2.c() != null) {
                    try {
                        y04 y04VarA = y04.a(vk2Var2.c());
                        String str5 = y04VarA.b;
                        str4 = str5 != null ? str5 : null;
                        String str6 = y04VarA.a;
                        if (str6 != null) {
                            urlB = xm4.b(str6);
                        }
                        try {
                            b31VarD = dfe.D(new jli(urlB, xk2Var, str4, 21), new am(6, xm4Var), new gg3(9));
                            i2 = b31VarD.a;
                            if (i2 == 200) {
                                wk2VarA = wk2.e(b31VarD.b);
                            } else if (i2 < 500 || i2 == 404) {
                                wk2VarA = wk2.f();
                            } else {
                                wk2VarA = i2 == 400 ? wk2.d() : wk2.a();
                            }
                        } catch (IOException e) {
                            xq4.w("CctTransportBackend", "Could not make request to the backend", e);
                            wk2VarA = wk2.f();
                        }
                    } catch (IllegalArgumentException unused2) {
                        wk2VarA = wk2.a();
                    }
                } else {
                    b31VarD = dfe.D(new jli(urlB, xk2Var, str4, 21), new am(6, xm4Var), new gg3(9));
                    i2 = b31VarD.a;
                    if (i2 == 200) {
                        wk2VarA = wk2.e(b31VarD.b);
                    } else if (i2 < 500) {
                        wk2VarA = wk2.f();
                    } else {
                        wk2VarA = wk2.f();
                    }
                }
            }
            if (wk2VarA.c() == 2) {
                dwpVar.C(new bf8(this, iterable, xn2Var, j));
                ((yx0) this.d).G(xn2Var, i + 1, i4);
                return;
            }
            e2rVar = this;
            xn2Var2 = xn2Var;
            int i5 = i4;
            jMax = j;
            dwpVar.C(new h7j(e2rVar, iterable, 19));
            int i6 = 20;
            if (wk2VarA.c() == i5) {
                jMax = Math.max(jMax, wk2VarA.b());
                if (bArr != null) {
                    dwpVar.C(new t7q(i6, e2rVar));
                }
            } else if (wk2VarA.c() == 4) {
                HashMap map2 = new HashMap();
                Iterator it6 = iterable.iterator();
                while (it6.hasNext()) {
                    String str7 = ((kn2) it6.next()).c.a;
                    if (map2.containsKey(str7)) {
                        map2.put(str7, Integer.valueOf(((Integer) map2.get(str7)).intValue() + 1));
                    } else {
                        map2.put(str7, 1);
                    }
                }
                dwpVar.C(new h7j(e2rVar, map2, i6));
            }
            bArr2 = bArr;
            guuVar3 = guuVar;
        }
    }

    public e2r(Context context, kxi kxiVar, dwp dwpVar, yx0 yx0Var, Executor executor, dwp dwpVar2, b45 b45Var, b45 b45Var2, dwp dwpVar3) {
        this.a = context;
        this.b = kxiVar;
        this.c = dwpVar;
        this.d = yx0Var;
        this.e = executor;
        this.f = dwpVar2;
        this.g = b45Var;
        this.h = b45Var2;
        this.i = dwpVar3;
    }
}
