package defpackage;

import defpackage.opd;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import opd.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class opd<MessageType extends opd<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends r8<MessageType, BuilderType> {
    private static Map<Object, opd<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    protected int memoizedSerializedSize;
    protected p6v unknownFields;

    public static abstract class a<MessageType extends opd<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends r8.a<MessageType, BuilderType> {
        public final opd a;
        public opd b;
        public boolean c = false;

        public a(opd opdVar) {
            this.a = opdVar;
            this.b = (opd) opdVar.b(c.d);
        }

        public static void e(opd opdVar, opd opdVar2) {
            v5o v5oVar = v5o.c;
            v5oVar.getClass();
            v5oVar.a(opdVar.getClass()).d(opdVar, opdVar2);
        }

        public final opd a() {
            opd opdVarC = c();
            if (opdVarC.f()) {
                return opdVarC;
            }
            throw new h4v();
        }

        public final opd c() {
            boolean z = this.c;
            opd opdVar = this.b;
            if (z) {
                return opdVar;
            }
            opdVar.getClass();
            v5o v5oVar = v5o.c;
            v5oVar.getClass();
            v5oVar.a(opdVar.getClass()).a(opdVar);
            this.c = true;
            return this.b;
        }

        public final Object clone() {
            a aVar = (a) this.a.b(c.e);
            opd opdVarC = c();
            aVar.d();
            e(aVar.b, opdVarC);
            return aVar;
        }

        public final void d() {
            if (this.c) {
                opd opdVar = (opd) this.b.b(c.d);
                e(opdVar, this.b);
                this.b = opdVar;
                this.c = false;
            }
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    public static class b<T extends opd<T, ?>> extends d9<T> {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final c a;
        public static final c b;
        public static final c c;
        public static final c d;
        public static final c e;
        public static final c f;
        public static final /* synthetic */ c[] g;

        static {
            c cVar = new c("GET_MEMOIZED_IS_INITIALIZED", 0);
            a = cVar;
            c cVar2 = new c("SET_MEMOIZED_IS_INITIALIZED", 1);
            b = cVar2;
            c cVar3 = new c("BUILD_MESSAGE_INFO", 2);
            c = cVar3;
            c cVar4 = new c("NEW_MUTABLE_INSTANCE", 3);
            d = cVar4;
            c cVar5 = new c("NEW_BUILDER", 4);
            e = cVar5;
            c cVar6 = new c("GET_DEFAULT_INSTANCE", 5);
            f = cVar6;
            g = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, new c("GET_PARSER", 6)};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) g.clone();
        }
    }

    public opd() {
        this.memoizedHashCode = 0;
        this.unknownFields = p6v.f;
        this.memoizedSerializedSize = -1;
    }

    public static opd c(Class cls) {
        opd<?, ?> opdVar = defaultInstanceMap.get(cls);
        if (opdVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                opdVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                f9e.u("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (opdVar != null) {
            return opdVar;
        }
        opd<?, ?> opdVar2 = (opd) ((opd) a8v.a(cls)).b(c.f);
        if (opdVar2 != null) {
            defaultInstanceMap.put(cls, opdVar2);
            return opdVar2;
        }
        opp.r();
        return null;
    }

    public static Object e(Method method, opd opdVar, Object... objArr) {
        try {
            return method.invoke(opdVar, objArr);
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

    public static Object g(opd opdVar, String str, Object[] objArr) {
        return new duo(opdVar, str, objArr);
    }

    public static void h(Class cls, opd opdVar) {
        defaultInstanceMap.put(cls, opdVar);
    }

    public abstract Object b(c cVar);

    public final int d() {
        if (this.memoizedSerializedSize == -1) {
            v5o v5oVar = v5o.c;
            v5oVar.getClass();
            this.memoizedSerializedSize = v5oVar.a(getClass()).f(this);
        }
        return this.memoizedSerializedSize;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!((opd) b(c.f)).getClass().isInstance(obj)) {
            return false;
        }
        v5o v5oVar = v5o.c;
        v5oVar.getClass();
        return v5oVar.a(getClass()).g(this, (opd) obj);
    }

    public final boolean f() {
        byte bByteValue = ((Byte) b(c.a)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        v5o v5oVar = v5o.c;
        v5oVar.getClass();
        boolean zB = v5oVar.a(getClass()).b(this);
        b(c.b);
        return zB;
    }

    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        v5o v5oVar = v5o.c;
        v5oVar.getClass();
        int iH = v5oVar.a(getClass()).h(this);
        this.memoizedHashCode = iH;
        return iH;
    }

    public final void i(a65 a65Var) {
        v5o v5oVar = v5o.c;
        v5oVar.getClass();
        f6q f6qVarA = v5oVar.a(getClass());
        l65 l65Var = a65Var.a;
        if (l65Var == null) {
            l65Var = new l65(a65Var);
        }
        f6qVarA.i(this, l65Var);
    }

    public final String toString() {
        return zti.d(this, super.toString());
    }
}
