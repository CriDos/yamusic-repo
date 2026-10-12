package defpackage;

import android.content.Context;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class k4f {
    public static k4f t;
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public final Context b;
    public final Object c;
    public final Class d;
    public final Class e;
    public final Class f;
    public final Class g;
    public final Class h;
    public final Class i;
    public final Class j;
    public final Method k;
    public final Method l;
    public final Method m;
    public final Method n;
    public final Method o;
    public final Method p;
    public final Method q;
    public final o4f r;
    public static final oub x = new oub(4);
    public static final AtomicBoolean s = new AtomicBoolean(false);
    public static final AtomicBoolean u = new AtomicBoolean(false);
    public static final ConcurrentHashMap v = new ConcurrentHashMap();
    public static final ConcurrentHashMap w = new ConcurrentHashMap();

    public k4f(Context context, Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, o4f o4fVar) {
        this.b = context;
        this.c = obj;
        this.d = cls;
        this.e = cls2;
        this.f = cls3;
        this.g = cls4;
        this.h = cls5;
        this.i = cls6;
        this.j = cls7;
        this.k = method;
        this.l = method2;
        this.m = method3;
        this.n = method4;
        this.o = method5;
        this.p = method6;
        this.q = method7;
        this.r = o4fVar;
    }

    public static final k4f a() {
        if (v57.a.contains(k4f.class)) {
            return null;
        }
        try {
            return t;
        } catch (Throwable th) {
            v57.a(k4f.class, th);
            return null;
        }
    }

    public final void b() {
        r rVar = r.k;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            Object objU = p4f.U(this.e, p4f.U(this.d, this.c, this.k, "inapp"), this.l, new Object[0]);
            if (!(objU instanceof List)) {
                objU = null;
            }
            List list = (List) objU;
            if (list != null) {
                try {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Object objU2 = p4f.U(this.f, it.next(), this.m, new Object[0]);
                        if (!(objU2 instanceof String)) {
                            objU2 = null;
                        }
                        String str = (String) objU2;
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            if (jSONObject.has("productId")) {
                                String string = jSONObject.getString("productId");
                                arrayList.add(string);
                                ConcurrentHashMap concurrentHashMap = v;
                                string.getClass();
                                concurrentHashMap.put(string, jSONObject);
                            }
                        }
                    }
                    d(arrayList, rVar);
                } catch (JSONException unused) {
                }
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final void c(dfd dfdVar) {
        Class cls = this.j;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            Object objNewProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new lr6(this, dfdVar, 1));
            objNewProxyInstance.getClass();
            p4f.U(this.d, this.c, this.q, "inapp", objNewProxyInstance);
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final void d(ArrayList arrayList, Runnable runnable) {
        Class cls = this.i;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            Object objNewProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new lr6(this, runnable, 2));
            objNewProxyInstance.getClass();
            Object objA = this.r.a(arrayList);
            p4f.U(this.d, this.c, this.p, objA, objNewProxyInstance);
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final void e() {
        Method methodS;
        Class cls = this.d;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            Class clsP = p4f.P("com.android.billingclient.api.BillingClientStateListener");
            if (clsP == null || (methodS = p4f.S(cls, "startConnection", clsP)) == null) {
                return;
            }
            Object objNewProxyInstance = Proxy.newProxyInstance(clsP.getClassLoader(), new Class[]{clsP}, new j4f(0));
            objNewProxyInstance.getClass();
            p4f.U(cls, this.c, methodS, objNewProxyInstance);
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}
