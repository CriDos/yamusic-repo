package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class r implements Runnable {
    public static final r b = new r(0);
    public static final r c = new r(1);
    public static final r d = new r(2);
    public static final r e = new r(3);
    public static final r f = new r(4);
    public static final r g = new r(5);
    public static final r h = new r(6);
    public static final r i = new r(7);
    public static final r j = new r(8);
    public static final r k = new r(9);
    public static final r l = new r(10);
    public static final r m = new r(11);
    public static final r n = new r(12);
    public static final r o = new r(13);
    public static final r p = new r(14);
    public static final r q = new r(15);
    public static final r r = new r(16);
    public static final /* synthetic */ r s = new r(17);
    public final /* synthetic */ int a;

    public /* synthetic */ r(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x017e A[Catch: all -> 0x0158, Exception -> 0x01fe, TRY_LEAVE, TryCatch #36 {Exception -> 0x01fe, all -> 0x0158, blocks: (B:112:0x013b, B:114:0x014b, B:117:0x0152, B:121:0x0160, B:124:0x0170, B:126:0x0176, B:137:0x01aa, B:155:0x01e7, B:161:0x01f7, B:154:0x01e4, B:128:0x017e, B:136:0x0192, B:134:0x018d, B:120:0x015b), top: B:393:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0192 A[Catch: all -> 0x0158, Exception -> 0x01fe, TryCatch #36 {Exception -> 0x01fe, all -> 0x0158, blocks: (B:112:0x013b, B:114:0x014b, B:117:0x0152, B:121:0x0160, B:124:0x0170, B:126:0x0176, B:137:0x01aa, B:155:0x01e7, B:161:0x01f7, B:154:0x01e4, B:128:0x017e, B:136:0x0192, B:134:0x018d, B:120:0x015b), top: B:393:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:375:0x0187 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        l4f l4fVar;
        Class clsB;
        v9j v9jVar;
        ArrayList arrayList;
        AtomicBoolean atomicBoolean;
        Set setX = null;
        setX = null;
        arrayListA = null;
        arrayListA = null;
        jSONObjectC = null;
        atomicBoolean = null;
        atomicBoolean = null;
        atomicBoolean = null;
        AtomicBoolean atomicBoolean2 = null;
        AtomicBoolean atomicBoolean3 = null;
        AtomicBoolean atomicBoolean4 = null;
        JSONObject jSONObjectC = null;
        ArrayList arrayListA = null;
        ArrayList arrayListA2 = null;
        switch (this.a) {
            case 0:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    Object systemService = npc.b().getSystemService("activity");
                    if (systemService == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.app.ActivityManager");
                    }
                    s.a((ActivityManager) systemService);
                    return;
                } catch (Exception unused) {
                    return;
                } catch (Throwable th) {
                    v57.a(this, th);
                    return;
                }
            case 1:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    String str = ii.a;
                    if (ii.f == null) {
                        ii.f = yje.B();
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    v57.a(this, th2);
                    return;
                }
            case 2:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    oa0.a();
                    return;
                } catch (Throwable th3) {
                    v57.a(this, th3);
                    return;
                }
            case 3:
                Set set = v57.a;
                if (set.contains(this)) {
                    return;
                }
                try {
                    vx2 vx2Var = jx0.a;
                    if (!set.contains(jx0.class)) {
                        try {
                            jx0.c = null;
                        } catch (Throwable th4) {
                            v57.a(jx0.class, th4);
                        }
                        break;
                    }
                    if (i4f.s() != 2) {
                        jx0.e(2);
                        return;
                    }
                    return;
                } catch (Throwable th5) {
                    v57.a(this, th5);
                    return;
                }
            case 4:
                Set set2 = v57.a;
                if (set2.contains(this)) {
                    return;
                }
                try {
                    vx2 vx2Var2 = jx0.a;
                    n86.M(jx0.a());
                    vx2 vx2Var3 = new vx2(5);
                    if (set2.contains(jx0.class)) {
                        return;
                    }
                    try {
                        jx0.a = vx2Var3;
                        return;
                    } catch (Throwable th6) {
                        v57.a(jx0.class, th6);
                        return;
                    }
                } catch (Throwable th7) {
                    v57.a(this, th7);
                    return;
                }
            case 5:
                Set set3 = v57.a;
                if (set3.contains(this)) {
                    return;
                }
                try {
                    HashSet hashSet = new HashSet();
                    vx2 vx2Var4 = jx0.a;
                    if (!set3.contains(jx0.class)) {
                        try {
                            setX = jx0.a.x();
                        } catch (Throwable th8) {
                            v57.a(jx0.class, th8);
                        }
                        break;
                    }
                    Iterator it = setX.iterator();
                    while (it.hasNext()) {
                        hashSet.add(((jb) it.next()).b);
                    }
                    Iterator it2 = hashSet.iterator();
                    while (it2.hasNext()) {
                        yuc.f((String) it2.next(), true);
                        break;
                    }
                    return;
                } catch (Throwable th9) {
                    v57.a(this, th9);
                    return;
                }
            case 6:
                Set set4 = v57.a;
                if (set4.contains(this)) {
                    return;
                }
                try {
                    Context contextB = npc.b();
                    AtomicBoolean atomicBoolean5 = h4f.a;
                    h4f.a(contextB, l4f.f(contextB, h4f.g), false);
                    Object obj = h4f.g;
                    if (!set4.contains(l4f.class)) {
                        try {
                            contextB.getClass();
                            l4f l4fVar2 = l4f.f;
                            arrayListA2 = l4fVar2.a(l4fVar2.e(contextB, obj, "subs"));
                        } catch (Throwable th10) {
                            v57.a(l4f.class, th10);
                        }
                        break;
                    }
                    AtomicBoolean atomicBoolean6 = h4f.a;
                    h4f.a(contextB, arrayListA2, true);
                    return;
                } catch (Throwable th11) {
                    v57.a(this, th11);
                    return;
                }
            case 7:
                Set set5 = v57.a;
                if (set5.contains(this)) {
                    return;
                }
                try {
                    Context contextB2 = npc.b();
                    AtomicBoolean atomicBoolean7 = h4f.a;
                    ArrayList arrayListF = l4f.f(contextB2, h4f.g);
                    if (arrayListF.isEmpty()) {
                        Object obj2 = h4f.g;
                        if (!set5.contains(l4f.class)) {
                            try {
                                contextB2.getClass();
                                arrayListA = (obj2 != null && (clsB = (l4fVar = l4f.f).b(contextB2, "com.android.vending.billing.IInAppBillingService")) != null && l4fVar.c("getPurchaseHistory", clsB) != null) ? l4fVar.a(l4fVar.d(contextB2, obj2)) : new ArrayList();
                            } catch (Throwable th12) {
                                v57.a(l4f.class, th12);
                            }
                        }
                        arrayListF = arrayListA;
                        break;
                    }
                    h4f.a(contextB2, arrayListF, false);
                    return;
                } catch (Throwable th13) {
                    v57.a(this, th13);
                    return;
                }
            case 8:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    i4f.f();
                    return;
                } catch (Throwable th14) {
                    v57.a(this, th14);
                    return;
                }
            case 9:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    i4f.f();
                    return;
                } catch (Throwable th15) {
                    v57.a(this, th15);
                    return;
                }
            case 10:
                return;
            case 11:
                Set set6 = v57.a;
                if (set6.contains(this)) {
                    return;
                }
                try {
                    Context contextB3 = npc.b();
                    contextB3.getClass();
                    p12 p12VarY = vm6.y(contextB3);
                    if (p12VarY == null || !p12VarY.e) {
                        boolean z = mxi.b;
                        mxi.q();
                        if (set6.contains(mxi.class)) {
                            return;
                        }
                        try {
                            mxi.b = true;
                            return;
                        } catch (Throwable th16) {
                            v57.a(mxi.class, th16);
                            return;
                        }
                    }
                    return;
                } catch (Throwable th17) {
                    v57.a(this, th17);
                    return;
                }
            case 12:
                Set set7 = v57.a;
                if (set7.contains(this)) {
                    return;
                }
                try {
                    SharedPreferences sharedPreferences = npc.b().getSharedPreferences("com.facebook.internal.MODEL_STORE", 0);
                    String string = sharedPreferences.getString("models", null);
                    JSONObject jSONObject = (string == null || string.length() == 0) ? new JSONObject() : new JSONObject(string);
                    long j2 = sharedPreferences.getLong("model_request_timestamp", 0L);
                    if (!dtc.b(btc.ModelRequest) || jSONObject.length() == 0) {
                        v9jVar = v9j.d;
                        if (!set7.contains(v9j.class)) {
                            try {
                                jSONObjectC = v9jVar.c();
                            } catch (Throwable th18) {
                                v57.a(v9j.class, th18);
                            }
                        }
                        if (jSONObjectC != null) {
                            return;
                        }
                        sharedPreferences.edit().putString("models", jSONObjectC.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                        jSONObject = jSONObjectC;
                    } else {
                        ConcurrentHashMap concurrentHashMap = v9j.a;
                        if (!v9j.a(j2)) {
                            v9jVar = v9j.d;
                            if (!set7.contains(v9j.class)) {
                                jSONObjectC = v9jVar.c();
                            }
                            if (jSONObjectC != null) {
                                return;
                            }
                            sharedPreferences.edit().putString("models", jSONObjectC.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                            jSONObject = jSONObjectC;
                        }
                    }
                    v9j v9jVar2 = v9j.d;
                    Set set8 = v57.a;
                    if (!set8.contains(v9j.class)) {
                        try {
                            if (!set8.contains(v9jVar2)) {
                                try {
                                    Iterator<String> itKeys = jSONObject.keys();
                                    while (itKeys.hasNext()) {
                                        try {
                                            u9j u9jVarO = vie.o(jSONObject.getJSONObject(itKeys.next()));
                                            if (u9jVarO != null) {
                                                v9j.a.put(u9jVarO.d, u9jVarO);
                                            }
                                        } catch (JSONException unused2) {
                                        }
                                    }
                                } catch (Throwable th19) {
                                    v57.a(v9jVar2, th19);
                                }
                            }
                        } catch (Throwable th20) {
                            v57.a(v9j.class, th20);
                        }
                    }
                    v9j v9jVar3 = v9j.d;
                    if (v57.a.contains(v9j.class)) {
                        return;
                    }
                    try {
                        v9jVar3.b();
                        return;
                    } catch (Throwable th21) {
                        v57.a(v9j.class, th21);
                        return;
                    }
                } catch (Exception unused3) {
                    return;
                } catch (Throwable th22) {
                    v57.a(this, th22);
                    return;
                }
                break;
            case 13:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    r5t.a();
                    return;
                } catch (Throwable th23) {
                    v57.a(this, th23);
                    return;
                }
            case 14:
                Set set9 = v57.a;
                if (set9.contains(this)) {
                    return;
                }
                try {
                    if (set9.contains(cif.class)) {
                        return;
                    }
                    try {
                        cif.a = true;
                        cif.b = uuc.b("FBSDKFeatureIntegritySample", npc.c(), false);
                        return;
                    } catch (Throwable th24) {
                        v57.a(cif.class, th24);
                        return;
                    }
                } catch (Throwable th25) {
                    v57.a(this, th25);
                    return;
                }
            case 15:
                Set set10 = v57.a;
                if (set10.contains(this)) {
                    return;
                }
                try {
                    try {
                        ArrayList arrayList2 = mvj.a;
                        if (!set10.contains(mvj.class)) {
                            try {
                                arrayList = mvj.a;
                            } catch (Throwable th26) {
                                v57.a(mvj.class, th26);
                                arrayList = null;
                            }
                            break;
                        } else {
                            arrayList = null;
                        }
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            ((lvj) it3.next()).a(true);
                            break;
                        }
                        ArrayList arrayList3 = mvj.a;
                        if (!v57.a.contains(mvj.class)) {
                            try {
                                atomicBoolean3 = mvj.b;
                            } catch (Throwable th27) {
                                v57.a(mvj.class, th27);
                            }
                            break;
                        }
                        atomicBoolean3.set(false);
                        return;
                    } catch (Throwable th28) {
                        ArrayList arrayList4 = mvj.a;
                        if (!v57.a.contains(mvj.class)) {
                            try {
                                atomicBoolean4 = mvj.b;
                            } catch (Throwable th29) {
                                v57.a(mvj.class, th29);
                            }
                            break;
                        }
                        atomicBoolean4.set(false);
                        throw th28;
                    }
                } catch (Throwable th30) {
                    v57.a(this, th30);
                    return;
                }
            case 16:
                Set set11 = v57.a;
                if (set11.contains(this)) {
                    return;
                }
                try {
                    r5t r5tVar = r5t.d;
                    if (set11.contains(r5t.class)) {
                        atomicBoolean = null;
                    } else {
                        try {
                            atomicBoolean = r5t.a;
                        } catch (Throwable th31) {
                            v57.a(r5t.class, th31);
                            atomicBoolean = null;
                        }
                    }
                    if (atomicBoolean.get()) {
                        return;
                    }
                    if (!v57.a.contains(r5t.class)) {
                        try {
                            atomicBoolean2 = r5t.a;
                        } catch (Throwable th32) {
                            v57.a(r5t.class, th32);
                        }
                    }
                    atomicBoolean2.set(true);
                    if (set11.contains(r5t.class)) {
                        return;
                    }
                    try {
                        r5tVar.b();
                        return;
                    } catch (Throwable th33) {
                        v57.a(r5t.class, th33);
                        return;
                    }
                } catch (Throwable th34) {
                    v57.a(this, th34);
                    return;
                }
                break;
            case 17:
            case 18:
            case 19:
                return;
            case 20:
                throw null;
            case 21:
                throw null;
            case 22:
                for (ScheduledThreadPoolExecutor scheduledThreadPoolExecutor : new ArrayList(t5q.d.keySet())) {
                    if (scheduledThreadPoolExecutor.isShutdown()) {
                        t5q.d.remove(scheduledThreadPoolExecutor);
                    } else {
                        scheduledThreadPoolExecutor.purge();
                    }
                }
                return;
            case 23:
                return;
            case 24:
                awq.h = false;
                return;
            default:
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 18:
                return "EmptyRunnable";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ r(hwq hwqVar, int i2) {
        this.a = i2;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void e() {
    }

    private final void f() {
    }
}
