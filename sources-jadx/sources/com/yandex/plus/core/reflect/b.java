package com.yandex.plus.core.reflect;

import android.util.Log;
import com.yandex.passport.internal.ui.sloth.authsdk.o;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import com.yandex.plus.core.templating.render.a0;
import defpackage.h51;
import defpackage.i1r;
import defpackage.iv1;
import defpackage.rrb;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.lang.reflect.Field;
import java.lang.reflect.Proxy;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final ConcurrentHashMap c = new ConcurrentHashMap();

    public static final boolean a(String str, String str2) {
        return Intrinsics.e(str, str2) || kotlin.text.c.z(str, str2.concat("."), false);
    }

    public static final String b(Class cls) {
        cls.getClass();
        String canonicalName = cls.getCanonicalName();
        String str = (String) com.yandex.passport.internal.ui.sloth.c.g(a, cls, new o(13, cls));
        if (str.length() <= 0) {
            str = null;
        }
        if (canonicalName != null && str != null && canonicalName.length() > str.length() && kotlin.text.c.z(canonicalName, str, false)) {
            canonicalName = canonicalName.substring(str.length() + 1);
        } else if (canonicalName == null) {
            canonicalName = str != null ? str.concat(".(UNKNOWN)") : null;
            if (canonicalName == null) {
                canonicalName = "(UNKNOWN)";
            }
        }
        return kotlin.text.c.v(canonicalName, "$", ".", false);
    }

    public static final Set c(int i, Class cls) {
        Set setB0;
        Class superclass;
        if (cls.equals(Object.class)) {
            return rrb.a;
        }
        Set setC = null;
        Pair pair = new Pair(cls, null);
        ConcurrentHashMap concurrentHashMap = b;
        Object obj = concurrentHashMap.get(pair);
        if (obj != null) {
            return (Set) obj;
        }
        int i2 = i + 2;
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            declaredFields.getClass();
            setB0 = h51.b0(declaredFields);
        } catch (Throwable th) {
            Log.w("ClassUtils", cls + ".declaredFields failed!", th);
            setB0 = rrb.a;
        }
        if (!cls.equals(null) && (superclass = cls.getSuperclass()) != null) {
            setC = c(i2, superclass);
        }
        LinkedHashSet linkedHashSetI = i1r.i(setB0, setC != null ? setC : rrb.a);
        Set set = (Set) concurrentHashMap.putIfAbsent(pair, linkedHashSetI);
        return set == null ? linkedHashSetI : set;
    }

    public static final Object d(Object obj, Field field) {
        obj.getClass();
        try {
            boolean zIsAccessible = field.isAccessible();
            field.setAccessible(true);
            try {
                Object obj2 = field.get(obj);
            } finally {
                if (!zIsAccessible) {
                    field.setAccessible(false);
                }
            }
        } catch (Throwable th) {
            Log.e("ClassUtils", "Getting value of field " + field + " for object " + obj + " is failed!", th);
            return null;
        }
    }

    public static final void e(Object obj, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, int i) {
        if (obj == null) {
            return;
        }
        if (a0.class.isAssignableFrom(obj.getClass())) {
            linkedHashSet.add(obj);
            return;
        }
        h(obj, null, linkedHashSet, linkedHashSet2, new h2(1, obj, b.class, "isUserSpaceClass", "isUserSpaceClass(Ljava/lang/Object;Ljava/lang/String;)Z", 1, 23), i + 1);
    }

    public static final boolean f(Field field) {
        return field.isAnnotationPresent(TraversableCollectionField.class) || field.isAnnotationPresent(TraversableCollectionProperty.class);
    }

    public static final boolean g(Object obj, String str) {
        obj.getClass();
        str.getClass();
        return (a(str, "sun") || a(str, "java") || a(str, "kotlin") || a(str, "kotlinx") || a(str, ConstantDeviceInfo.APP_PLATFORM) || a(str, "androidx") || a(str, "com.android") || a(str, "com.google")) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0180 A[PHI: r0
  0x0180: PHI (r0v30 java.lang.Object) = (r0v22 java.lang.Object), (r0v27 java.lang.Object) binds: [B:101:0x0168, B:107:0x0178] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:115:0x0190  */
    /* JADX WARN: Code duplicated, block: B:134:0x01a7 A[SYNTHETIC] */
    public static final void h(Object obj, Field field, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, Function1 function1, int i) {
        Object obj2;
        LinkedHashSet linkedHashSet3 = linkedHashSet;
        LinkedHashSet linkedHashSet4 = linkedHashSet2;
        Class<?> cls = obj.getClass();
        if ((obj instanceof Class) || (obj instanceof Throwable) || Proxy.isProxyClass(cls)) {
            return;
        }
        Set set = com.yandex.plus.home.common.utils.reflection.a.a;
        if (cls.isPrimitive() || CollectionsKt.I(com.yandex.plus.home.common.utils.reflection.a.a, cls) || cls.isAnnotation()) {
            return;
        }
        String str = (String) com.yandex.passport.internal.ui.sloth.c.g(a, cls, new o(13, cls));
        if (a(str, "java.lang.reflect") || a(str, "kotlin.reflect")) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (field != null && f(field)) {
                for (Object obj3 : objArr) {
                    e(obj3, linkedHashSet3, linkedHashSet4, i + 1);
                }
            }
        } else {
            try {
                if (obj instanceof LinkedList) {
                    i((LinkedList) obj, field, linkedHashSet3, linkedHashSet4, i);
                } else if (obj instanceof Collection) {
                    Collection collection = (Collection) obj;
                    if (field != null && f(field)) {
                        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                        try {
                            Iterator it = collection.iterator();
                            while (it.hasNext()) {
                                e(it.next(), linkedHashSet5, linkedHashSet4, i + 1);
                            }
                            linkedHashSet3.addAll(linkedHashSet5);
                        } catch (Throwable th) {
                            Log.w("ClassUtils", "Iterating through Collection failed!", th);
                            throw th;
                        }
                    }
                } else if (obj instanceof Map) {
                    j((Map) obj, field, linkedHashSet3, linkedHashSet4, i);
                } else if ((obj instanceof boolean[]) || (obj instanceof char[]) || (obj instanceof byte[]) || (obj instanceof short[]) || (obj instanceof int[]) || (obj instanceof long[]) || (obj instanceof float[]) || (obj instanceof double[])) {
                    return;
                }
            } catch (Throwable unused) {
                return;
            }
        }
        if (str.length() <= 0 || ((Boolean) function1.invoke(str)).booleanValue()) {
            for (Field field2 : (Set) com.yandex.passport.internal.ui.sloth.c.g(c, new Pair(cls, null), new iv1(cls, i + 1, 12))) {
                if (a0.class.isAssignableFrom(field2.getType())) {
                    Object objD = d(obj, field2);
                    if (objD == null) {
                        objD = null;
                    }
                    if (objD != null && !Proxy.isProxyClass(objD.getClass())) {
                        linkedHashSet3.add(objD);
                        linkedHashSet4.add(objD);
                    }
                } else {
                    Object objD2 = d(obj, field2);
                    if (objD2 != null && !Proxy.isProxyClass(objD2.getClass())) {
                        if (objD2 instanceof LinkedList) {
                            try {
                                Object objClone = ((LinkedList) objD2).clone();
                                objD2 = objClone instanceof Collection ? (Collection) objClone : null;
                                if (objD2 == null) {
                                    Log.w("ClassUtils", "LinkedList.clone() is not Collection!");
                                } else {
                                    obj2 = objD2;
                                    if (!linkedHashSet4.add(obj2)) {
                                        h(obj2, field2, linkedHashSet3, linkedHashSet4, new h2(1, obj2, b.class, "isUserSpaceClass", "isUserSpaceClass(Ljava/lang/Object;Ljava/lang/String;)Z", 1, 23), i + 2);
                                    }
                                }
                            } catch (Throwable th2) {
                                Log.w("ClassUtils", "LinkedList.clone() failed!", th2);
                            }
                        } else {
                            obj2 = objD2;
                            if (!linkedHashSet4.add(obj2)) {
                                h(obj2, field2, linkedHashSet3, linkedHashSet4, new h2(1, obj2, b.class, "isUserSpaceClass", "isUserSpaceClass(Ljava/lang/Object;Ljava/lang/String;)Z", 1, 23), i + 2);
                            }
                        }
                    }
                }
                linkedHashSet3 = linkedHashSet;
                linkedHashSet4 = linkedHashSet2;
            }
        }
    }

    public static final void i(LinkedList linkedList, Field field, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, int i) throws Exception {
        if (field == null || !f(field)) {
            return;
        }
        try {
            Object objClone = linkedList.clone();
            Collection collection = objClone instanceof Collection ? (Collection) objClone : null;
            if (collection == null) {
                Log.w("ClassUtils", "LinkedList.clone() is not Collection!");
                throw new Exception();
            }
            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    e(it.next(), linkedHashSet3, linkedHashSet2, i + 1);
                }
                linkedHashSet.addAll(linkedHashSet3);
            } catch (Throwable th) {
                Log.w("ClassUtils", "Iterating through LinkedList failed!", th);
                throw th;
            }
        } catch (Throwable th2) {
            Log.w("ClassUtils", "LinkedList.clone() failed!", th2);
            throw th2;
        }
    }

    public static final void j(Map map, Field field, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, int i) {
        if (field == null || !f(field)) {
            return;
        }
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        try {
            for (Object obj : map.keySet()) {
                Object obj2 = map.get(obj);
                int i2 = i + 1;
                e(obj, linkedHashSet3, linkedHashSet2, i2);
                e(obj2, linkedHashSet3, linkedHashSet2, i2);
            }
            linkedHashSet.addAll(linkedHashSet3);
        } catch (Throwable th) {
            Log.w("ClassUtils", "Iterating through Map failed!", th);
            throw th;
        }
    }
}
