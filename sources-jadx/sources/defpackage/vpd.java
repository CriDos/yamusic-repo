package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vpd extends s8 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, vpd> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected m6v unknownFields;

    public vpd() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = m6v.f;
    }

    public static vpd e(Class cls) {
        vpd vpdVar = defaultInstanceMap.get(cls);
        if (vpdVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                vpdVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                f9e.u("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (vpdVar != null) {
            return vpdVar;
        }
        vpd vpdVar2 = (vpd) ((vpd) i8v.b(cls)).d(6);
        if (vpdVar2 != null) {
            defaultInstanceMap.put(cls, vpdVar2);
            return vpdVar2;
        }
        opp.r();
        return null;
    }

    public static Object f(Method method, vpd vpdVar, Object... objArr) {
        try {
            return method.invoke(vpdVar, objArr);
        } catch (IllegalAccessException e) {
            f9e.n("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            f9e.n("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static final boolean g(vpd vpdVar, boolean z) {
        byte bByteValue = ((Byte) vpdVar.d(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        r5o r5oVar = r5o.c;
        r5oVar.getClass();
        boolean zB = r5oVar.a(vpdVar.getClass()).b(vpdVar);
        if (z) {
            vpdVar.d(2);
        }
        return zB;
    }

    public static void k(Class cls, vpd vpdVar) {
        vpdVar.i();
        defaultInstanceMap.put(cls, vpdVar);
    }

    @Override // defpackage.s8
    public final int b(c6q c6qVar) {
        int iG;
        int iG2;
        if (h()) {
            if (c6qVar == null) {
                r5o r5oVar = r5o.c;
                r5oVar.getClass();
                iG2 = r5oVar.a(getClass()).g(this);
            } else {
                iG2 = c6qVar.g(this);
            }
            if (iG2 >= 0) {
                return iG2;
            }
            c.p(aui.h(iG2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (c6qVar == null) {
            r5o r5oVar2 = r5o.c;
            r5oVar2.getClass();
            iG = r5oVar2.a(getClass()).g(this);
        } else {
            iG = c6qVar.g(this);
        }
        l(iG);
        return iG;
    }

    public final lpd c() {
        return (lpd) d(5);
    }

    public abstract Object d(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        r5o r5oVar = r5o.c;
        r5oVar.getClass();
        return r5oVar.a(getClass()).f(this, (vpd) obj);
    }

    public final boolean h() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final int hashCode() {
        if (h()) {
            r5o r5oVar = r5o.c;
            r5oVar.getClass();
            return r5oVar.a(getClass()).i(this);
        }
        if (this.memoizedHashCode == 0) {
            r5o r5oVar2 = r5o.c;
            r5oVar2.getClass();
            this.memoizedHashCode = r5oVar2.a(getClass()).i(this);
        }
        return this.memoizedHashCode;
    }

    public final void i() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final vpd j() {
        return (vpd) d(4);
    }

    public final void l(int i) {
        if (i < 0) {
            c.p(aui.h(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final void m(j65 j65Var) {
        r5o r5oVar = r5o.c;
        r5oVar.getClass();
        c6q c6qVarA = r5oVar.a(getClass());
        jrp jrpVar = j65Var.a;
        if (jrpVar == null) {
            jrpVar = new jrp();
            Charset charset = hjf.a;
            jrpVar.a = j65Var;
            j65Var.a = jrpVar;
        }
        c6qVarA.h(this, jrpVar);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = xti.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        xti.c(this, sb, 0);
        return sb.toString();
    }
}
