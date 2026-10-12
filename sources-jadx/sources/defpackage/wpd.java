package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wpd extends t8 {
    private static Map<Object, wpd> defaultInstanceMap = new ConcurrentHashMap();
    protected int memoizedSerializedSize;
    protected n6v unknownFields;

    public wpd() {
        this.memoizedHashCode = 0;
        this.unknownFields = n6v.f;
        this.memoizedSerializedSize = -1;
    }

    public static wpd g(Class cls) {
        wpd wpdVar = defaultInstanceMap.get(cls);
        if (wpdVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                wpdVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                f9e.u("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (wpdVar != null) {
            return wpdVar;
        }
        wpd wpdVar2 = (wpd) ((wpd) j8v.a(cls)).f(6);
        if (wpdVar2 != null) {
            defaultInstanceMap.put(cls, wpdVar2);
            return wpdVar2;
        }
        opp.r();
        return null;
    }

    public static Object h(Method method, wpd wpdVar, Object... objArr) {
        try {
            return method.invoke(wpdVar, objArr);
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

    public static wpd j(wpd wpdVar, q04 q04Var, zmc zmcVar) throws pof {
        n04 n04Var = (n04) q04Var;
        byte[] bArr = n04Var.d;
        int iS = n04Var.s();
        int size = n04Var.size();
        r55 r55Var = new r55(bArr, iS, size, true);
        try {
            r55Var.e(size);
            wpd wpdVar2 = (wpd) wpdVar.f(4);
            try {
                s5o s5oVar = s5o.c;
                s5oVar.getClass();
                d6q d6qVarA = s5oVar.a(wpdVar2.getClass());
                kjo kjoVar = r55Var.b;
                if (kjoVar == null) {
                    kjoVar = new kjo(r55Var);
                }
                d6qVarA.d(wpdVar2, kjoVar, zmcVar);
                d6qVarA.a(wpdVar2);
                if (r55Var.h != 0) {
                    throw new pof("Protocol message end-group tag did not match expected tag.");
                }
                if (wpdVar2.i()) {
                    return wpdVar2;
                }
                throw new pof(new f4v().getMessage());
            } catch (IOException e) {
                if (e.getCause() instanceof pof) {
                    throw ((pof) e.getCause());
                }
                throw new pof(e.getMessage());
            } catch (RuntimeException e2) {
                if (e2.getCause() instanceof pof) {
                    throw ((pof) e2.getCause());
                }
                throw e2;
            }
        } catch (pof e3) {
            c.s(e3);
            return null;
        }
    }

    public static wpd k(wpd wpdVar, byte[] bArr, zmc zmcVar) throws pof {
        int length = bArr.length;
        wpd wpdVar2 = (wpd) wpdVar.f(4);
        try {
            s5o s5oVar = s5o.c;
            s5oVar.getClass();
            d6q d6qVarA = s5oVar.a(wpdVar2.getClass());
            b31 b31Var = new b31();
            zmcVar.getClass();
            d6qVarA.g(wpdVar2, bArr, 0, length, b31Var);
            d6qVarA.a(wpdVar2);
            if (wpdVar2.memoizedHashCode != 0) {
                throw new RuntimeException();
            }
            if (wpdVar2.i()) {
                return wpdVar2;
            }
            throw new pof(new f4v().getMessage());
        } catch (IOException e) {
            if (e.getCause() instanceof pof) {
                throw ((pof) e.getCause());
            }
            throw new pof(e.getMessage());
        } catch (IndexOutOfBoundsException unused) {
            throw pof.e();
        }
    }

    public static void l(Class cls, wpd wpdVar) {
        defaultInstanceMap.put(cls, wpdVar);
    }

    @Override // defpackage.t8
    public final int a() {
        if (this.memoizedSerializedSize == -1) {
            s5o s5oVar = s5o.c;
            s5oVar.getClass();
            this.memoizedSerializedSize = s5oVar.a(getClass()).h(this);
        }
        return this.memoizedSerializedSize;
    }

    @Override // defpackage.t8
    public final void d(b65 b65Var) {
        s5o s5oVar = s5o.c;
        s5oVar.getClass();
        d6q d6qVarA = s5oVar.a(getClass());
        ie7 ie7Var = b65Var.a;
        if (ie7Var == null) {
            ie7Var = new ie7(b65Var);
        }
        d6qVarA.j(this, ie7Var);
    }

    public final mpd e() {
        return (mpd) f(5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!((wpd) f(6)).getClass().isInstance(obj)) {
            return false;
        }
        s5o s5oVar = s5o.c;
        s5oVar.getClass();
        return s5oVar.a(getClass()).f(this, (wpd) obj);
    }

    public abstract Object f(int i);

    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        s5o s5oVar = s5o.c;
        s5oVar.getClass();
        int i2 = s5oVar.a(getClass()).i(this);
        this.memoizedHashCode = i2;
        return i2;
    }

    public final boolean i() {
        byte bByteValue = ((Byte) f(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        s5o s5oVar = s5o.c;
        s5oVar.getClass();
        boolean zB = s5oVar.a(getClass()).b(this);
        f(2);
        return zB;
    }

    public final String toString() {
        String string = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        i4p.h0(this, sb, 0);
        return sb.toString();
    }
}
