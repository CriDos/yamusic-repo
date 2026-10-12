package defpackage;

import android.content.Context;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class lr6 implements InvocationHandler {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public lr6(k05 k05Var, mnc mncVar) {
        this.a = 0;
        this.b = k05Var;
        this.c = mncVar;
    }

    public void a(List list) {
        Class cls;
        Method method;
        Context context;
        k4f k4fVar = (k4f) this.c;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            for (Object obj : list) {
                try {
                    CopyOnWriteArraySet copyOnWriteArraySet = null;
                    if (v57.a.contains(k4f.class)) {
                        cls = null;
                    } else {
                        try {
                            cls = k4fVar.h;
                        } catch (Throwable th) {
                            v57.a(k4f.class, th);
                            cls = null;
                        }
                    }
                    if (v57.a.contains(k4f.class)) {
                        method = null;
                    } else {
                        try {
                            method = k4fVar.o;
                        } catch (Throwable th2) {
                            v57.a(k4f.class, th2);
                            method = null;
                        }
                    }
                    Object objU = p4f.U(cls, obj, method, new Object[0]);
                    if (!(objU instanceof String)) {
                        objU = null;
                    }
                    String str = (String) objU;
                    if (str != null) {
                        JSONObject jSONObject = new JSONObject(str);
                        if (v57.a.contains(k4f.class)) {
                            context = null;
                        } else {
                            try {
                                context = k4fVar.b;
                            } catch (Throwable th3) {
                                v57.a(k4f.class, th3);
                                context = null;
                            }
                        }
                        jSONObject.put("packageName", context.getPackageName());
                        if (jSONObject.has("productId")) {
                            String string = jSONObject.getString("productId");
                            if (!v57.a.contains(k4f.class)) {
                                try {
                                    copyOnWriteArraySet = k4fVar.a;
                                } catch (Throwable th4) {
                                    v57.a(k4f.class, th4);
                                }
                            }
                            copyOnWriteArraySet.add(string);
                            AtomicBoolean atomicBoolean = k4f.s;
                            ConcurrentHashMap concurrentHashMapG = oub.g();
                            string.getClass();
                            concurrentHashMapG.put(string, jSONObject);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            ((dfd) this.b).run();
        } catch (Throwable th5) {
            v57.a(this, th5);
        }
    }

    public void b(List list) {
        Class cls;
        Method method;
        k4f k4fVar = (k4f) this.c;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            for (Object obj : list) {
                try {
                    ConcurrentHashMap concurrentHashMap = null;
                    if (v57.a.contains(k4f.class)) {
                        cls = null;
                    } else {
                        try {
                            cls = k4fVar.g;
                        } catch (Throwable th) {
                            v57.a(k4f.class, th);
                            cls = null;
                        }
                    }
                    if (v57.a.contains(k4f.class)) {
                        method = null;
                    } else {
                        try {
                            method = k4fVar.n;
                        } catch (Throwable th2) {
                            v57.a(k4f.class, th2);
                            method = null;
                        }
                    }
                    Object objU = p4f.U(cls, obj, method, new Object[0]);
                    if (!(objU instanceof String)) {
                        objU = null;
                    }
                    String str = (String) objU;
                    if (str != null) {
                        JSONObject jSONObject = new JSONObject(str);
                        if (jSONObject.has("productId")) {
                            String string = jSONObject.getString("productId");
                            AtomicBoolean atomicBoolean = k4f.s;
                            if (!v57.a.contains(k4f.class)) {
                                try {
                                    concurrentHashMap = k4f.w;
                                } catch (Throwable th3) {
                                    v57.a(k4f.class, th3);
                                }
                            }
                            string.getClass();
                            concurrentHashMap.put(string, jSONObject);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            ((Runnable) this.b).run();
        } catch (Throwable th4) {
            v57.a(this, th4);
        }
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        switch (this.a) {
            case 0:
                mnc mncVar = (mnc) this.c;
                obj.getClass();
                method.getClass();
                if (Intrinsics.e(method.getName(), "accept") && objArr != null && objArr.length == 1) {
                    k05 k05Var = (k05) this.b;
                    Object obj2 = objArr[0];
                    rce.r(k05Var, obj2);
                    mncVar.invoke(obj2);
                    return Unit.a;
                }
                if (Intrinsics.e(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
                    return Boolean.valueOf(obj == objArr[0]);
                }
                if (Intrinsics.e(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
                    return Integer.valueOf(mncVar.hashCode());
                }
                if (Intrinsics.e(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                    return mncVar.toString();
                }
                throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
            case 1:
                if (!v57.a.contains(this)) {
                    try {
                        obj.getClass();
                        method.getClass();
                        if (Intrinsics.e(method.getName(), "onPurchaseHistoryResponse")) {
                            Object obj3 = objArr != null ? objArr[1] : null;
                            if (obj3 != null && (obj3 instanceof List)) {
                                a((List) obj3);
                            }
                        }
                    } catch (Throwable th) {
                        v57.a(this, th);
                    }
                    break;
                }
                return null;
            default:
                if (!v57.a.contains(this)) {
                    try {
                        obj.getClass();
                        method.getClass();
                        if (Intrinsics.e(method.getName(), "onSkuDetailsResponse")) {
                            Object obj4 = objArr != null ? objArr[1] : null;
                            if (obj4 != null && (obj4 instanceof List)) {
                                b((List) obj4);
                            }
                        }
                    } catch (Throwable th2) {
                        v57.a(this, th2);
                    }
                    break;
                }
                return null;
        }
    }

    public /* synthetic */ lr6(k4f k4fVar, Runnable runnable, int i) {
        this.a = i;
        this.c = k4fVar;
        this.b = runnable;
    }
}
