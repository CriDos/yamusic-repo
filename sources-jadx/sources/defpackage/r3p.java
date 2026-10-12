package defpackage;

import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r3p {
    public static final Logger a = Logger.getLogger(r3p.class.getName());
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public static final ConcurrentHashMap e;

    static {
        new ConcurrentHashMap();
        e = new ConcurrentHashMap();
    }

    public static synchronized void a(String str, Class cls, boolean z) {
        ConcurrentHashMap concurrentHashMap = b;
        if (concurrentHashMap.containsKey(str)) {
            p3p p3pVar = (p3p) concurrentHashMap.get(str);
            if (p3pVar.a.getClass().equals(cls)) {
                if (z && !((Boolean) d.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type " + str);
                }
                return;
            }
            a.warning("Attempted overwrite of a registered key manager for key type " + str);
            throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + p3pVar.a.getClass().getName() + ", cannot be re-registered with " + cls.getName());
        }
    }

    public static synchronized p3p b(String str) {
        ConcurrentHashMap concurrentHashMap;
        concurrentHashMap = b;
        if (!concurrentHashMap.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return (p3p) concurrentHashMap.get(str);
    }

    public static Object c(String str, byte[] bArr) {
        n04 n04Var = q04.b;
        return d(str, q04.m(bArr, 0, bArr.length), vo.class);
    }

    public static Object d(String str, q04 q04Var, Class cls) {
        p3p p3pVarB = b(str);
        Set setKeySet = ((Map) p3pVarB.a.c).keySet();
        s1g s1gVar = p3pVarB.a;
        if (!setKeySet.contains(cls)) {
            StringBuilder sb = new StringBuilder("Primitive type ");
            sb.append(cls.getName());
            sb.append(" not supported by key manager of type ");
            sb.append(s1gVar.getClass());
            sb.append(", supported primitives: ");
            Set<Class> setKeySet2 = ((Map) s1gVar.c).keySet();
            StringBuilder sb2 = new StringBuilder();
            boolean z = true;
            for (Class cls2 : setKeySet2) {
                if (!z) {
                    sb2.append(", ");
                }
                sb2.append(cls2.getCanonicalName());
                z = false;
            }
            sb.append(sb2.toString());
            throw new GeneralSecurityException(sb.toString());
        }
        try {
            if (!((Map) s1gVar.c).keySet().contains(cls) && !Void.class.equals(cls)) {
                throw new IllegalArgumentException("Given internalKeyMananger " + s1gVar.toString() + " does not support primitive class " + cls.getName());
            }
            try {
                t8 t8VarE = s1gVar.e(q04Var);
                if (Void.class.equals(cls)) {
                    throw new GeneralSecurityException("Cannot create a primitive for Void");
                }
                s1gVar.f(t8VarE);
                fp fpVar = (fp) ((Map) s1gVar.c).get(cls);
                if (fpVar != null) {
                    return fpVar.a(t8VarE);
                }
                y3f.o(cls.getCanonicalName(), " not supported.", "Requested primitive class ");
                return null;
            } catch (pof e2) {
                throw new GeneralSecurityException("Failures parsing proto of type ".concat(((Class) s1gVar.a).getName()), e2);
            }
        } catch (IllegalArgumentException e3) {
            throw new GeneralSecurityException("Primitive type not supported", e3);
        }
    }

    public static synchronized t0g e(m1g m1gVar) {
        xwc xwcVar;
        s1g s1gVar = b(m1gVar.r()).a;
        xwcVar = new xwc(s1gVar, (Class) s1gVar.b);
        if (!((Boolean) d.get(m1gVar.r())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type " + m1gVar.r());
        }
        return xwcVar.g(m1gVar.s());
    }

    public static synchronized void f(s1g s1gVar, boolean z) {
        try {
            String strB = s1gVar.b();
            a(strB, s1gVar.getClass(), z);
            ConcurrentHashMap concurrentHashMap = b;
            if (!concurrentHashMap.containsKey(strB)) {
                concurrentHashMap.put(strB, new p3p(s1gVar));
                c.put(strB, new iub(13));
            }
            d.put(strB, Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void g(oxn oxnVar) {
        try {
            Class clsC = oxnVar.c();
            ConcurrentHashMap concurrentHashMap = e;
            if (concurrentHashMap.containsKey(clsC)) {
                oxn oxnVar2 = (oxn) concurrentHashMap.get(clsC);
                if (!oxnVar.getClass().equals(oxnVar2.getClass())) {
                    a.warning("Attempted overwrite of a registered SetWrapper for type " + clsC);
                    throw new GeneralSecurityException("SetWrapper for primitive (" + clsC.getName() + ") is already registered to be " + oxnVar2.getClass().getName() + ", cannot be re-registered with " + oxnVar.getClass().getName());
                }
            }
            concurrentHashMap.put(clsC, oxnVar);
        } catch (Throwable th) {
            throw th;
        }
    }
}
