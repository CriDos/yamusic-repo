package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class k6q {
    public static final Class a;
    public static final s6v b;
    public static final s6v c;

    static {
        Class<?> cls;
        Class<?> cls2;
        u5o u5oVar = u5o.c;
        s6v s6vVar = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            u5o u5oVar2 = u5o.c;
            try {
                cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                s6vVar = (s6v) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        b = s6vVar;
        c = new s6v();
    }

    public static int a(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof sff)) {
            int iG = 0;
            while (i < size) {
                iG += k65.g(((Integer) list.get(i)).intValue());
                i++;
            }
            return iG;
        }
        sff sffVar = (sff) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += k65.g(sffVar.q(i));
            i++;
        }
        return iG2;
    }

    public static int b(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return k65.h(i) * size;
    }

    public static int c(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return k65.i(i) * size;
    }

    public static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof sff)) {
            int iM = 0;
            while (i < size) {
                iM += k65.m(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM;
        }
        sff sffVar = (sff) list;
        int iM2 = 0;
        while (i < size) {
            iM2 += k65.m(sffVar.q(i));
            i++;
        }
        return iM2;
    }

    public static int e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ukh)) {
            int iO = 0;
            while (i < size) {
                iO += k65.o(((Long) list.get(i)).longValue());
                i++;
            }
            return iO;
        }
        ukh ukhVar = (ukh) list;
        int iO2 = 0;
        while (i < size) {
            iO2 += k65.o(ukhVar.q(i));
            i++;
        }
        return iO2;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof sff)) {
            int iU = 0;
            while (i < size) {
                iU += k65.u(((Integer) list.get(i)).intValue());
                i++;
            }
            return iU;
        }
        sff sffVar = (sff) list;
        int iU2 = 0;
        while (i < size) {
            iU2 += k65.u(sffVar.q(i));
            i++;
        }
        return iU2;
    }

    public static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ukh)) {
            int iW = 0;
            while (i < size) {
                iW += k65.w(((Long) list.get(i)).longValue());
                i++;
            }
            return iW;
        }
        ukh ukhVar = (ukh) list;
        int iW2 = 0;
        while (i < size) {
            iW2 += k65.w(ukhVar.q(i));
            i++;
        }
        return iW2;
    }

    public static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof sff)) {
            int iB = 0;
            while (i < size) {
                iB += k65.B(((Integer) list.get(i)).intValue());
                i++;
            }
            return iB;
        }
        sff sffVar = (sff) list;
        int iB2 = 0;
        while (i < size) {
            iB2 += k65.B(sffVar.q(i));
            i++;
        }
        return iB2;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ukh)) {
            int iD = 0;
            while (i < size) {
                iD += k65.D(((Long) list.get(i)).longValue());
                i++;
            }
            return iD;
        }
        ukh ukhVar = (ukh) list;
        int iD2 = 0;
        while (i < size) {
            iD2 += k65.D(ukhVar.q(i));
            i++;
        }
        return iD2;
    }

    public static Object j(Object obj, int i, fjf fjfVar, wif wifVar, Object obj2, s6v s6vVar) {
        if (wifVar == null) {
            return obj2;
        }
        if (fjfVar == null) {
            Iterator it = fjfVar.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!wifVar.a(iIntValue)) {
                    obj2 = m(obj, i, iIntValue, obj2, s6vVar);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = fjfVar.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) fjfVar.get(i3);
            int iIntValue2 = num.intValue();
            if (wifVar.a(iIntValue2)) {
                if (i3 != i2) {
                    fjfVar.set(i2, num);
                }
                i2++;
            } else {
                obj2 = m(obj, i, iIntValue2, obj2, s6vVar);
            }
        }
        if (i2 != size) {
            fjfVar.subList(i2, size).clear();
        }
        return obj2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void k(s6v s6vVar, Object obj, Object obj2) {
        s6vVar.getClass();
        xpd xpdVar = (xpd) obj;
        o6v o6vVarE = xpdVar.unknownFields;
        o6v o6vVar = ((xpd) obj2).unknownFields;
        o6v o6vVar2 = o6v.f;
        if (!o6vVar2.equals(o6vVar)) {
            if (o6vVar2.equals(o6vVarE)) {
                o6vVarE = o6v.e(o6vVarE, o6vVar);
            } else {
                o6vVarE.getClass();
                if (!o6vVar.equals(o6vVar2)) {
                    o6vVarE.a();
                    int i = o6vVarE.a + o6vVar.a;
                    o6vVarE.b(i);
                    System.arraycopy(o6vVar.b, 0, o6vVarE.b, o6vVarE.a, o6vVar.a);
                    System.arraycopy(o6vVar.c, 0, o6vVarE.c, o6vVarE.a, o6vVar.a);
                    o6vVarE.a = i;
                }
            }
        }
        xpdVar.unknownFields = o6vVarE;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Object m(Object obj, int i, int i2, Object obj2, s6v s6vVar) {
        if (obj2 == null) {
            s6vVar.getClass();
            obj2 = s6v.a(obj);
        }
        s6vVar.getClass();
        ((o6v) obj2).f(jkv.j(i, 0), Long.valueOf(i2));
        return obj2;
    }
}
