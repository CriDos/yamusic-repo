package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class y5z extends o4z {
    private static final Map zzb = new ConcurrentHashMap();
    protected g9z zzc;
    private int zzd;

    public y5z() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = g9z.f;
    }

    public static void f(Class cls, y5z y5zVar) {
        y5zVar.e();
        zzb.put(cls, y5zVar);
    }

    public static final boolean i(y5z y5zVar, boolean z) {
        byte bByteValue = ((Byte) y5zVar.j(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zE = b8z.c.a(y5zVar.getClass()).e(y5zVar);
        if (z) {
            y5zVar.j(2);
        }
        return zE;
    }

    public static y5z m(Class cls) {
        Map map = zzb;
        y5z y5zVar = (y5z) map.get(cls);
        if (y5zVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                y5zVar = (y5z) map.get(cls);
            } catch (ClassNotFoundException e) {
                f9e.u("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (y5zVar != null) {
            return y5zVar;
        }
        y5z y5zVar2 = (y5z) ((y5z) m9z.g(cls)).j(6);
        if (y5zVar2 != null) {
            map.put(cls, y5zVar2);
            return y5zVar2;
        }
        opp.r();
        return null;
    }

    public static Object o(Method method, y5z y5zVar, Object... objArr) {
        try {
            return method.invoke(y5zVar, objArr);
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

    @Override // defpackage.o4z
    public final void a(x4z x4zVar) {
        i8z i8zVarA = b8z.c.a(getClass());
        hxq hxqVar = x4zVar.a;
        if (hxqVar == null) {
            hxqVar = new hxq(x4zVar);
        }
        i8zVarA.c(this, hxqVar);
    }

    @Override // defpackage.o4z
    public final int c(i8z i8zVar) {
        if (h()) {
            int iD = i8zVar.d(this);
            if (iD >= 0) {
                return iD;
            }
            c.p(aui.h(iD, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iD2 = i8zVar.d(this);
        if (iD2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iD2;
            return iD2;
        }
        c.p(aui.h(iD2, "serialized size must be non-negative, was "));
        return 0;
    }

    @Override // defpackage.o4z
    public final int d() {
        if (h()) {
            int iD = b8z.c.a(getClass()).d(this);
            if (iD >= 0) {
                return iD;
            }
            c.p(aui.h(iD, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iD2 = b8z.c.a(getClass()).d(this);
        if (iD2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iD2;
            return iD2;
        }
        c.p(aui.h(iD2, "serialized size must be non-negative, was "));
        return 0;
    }

    public final void e() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return b8z.c.a(getClass()).f(this, (y5z) obj);
    }

    public final void g() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean h() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int hashCode() {
        if (h()) {
            return b8z.c.a(getClass()).i(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int i2 = b8z.c.a(getClass()).i(this);
        this.zza = i2;
        return i2;
    }

    public abstract Object j(int i);

    public final u5z k() {
        return (u5z) j(5);
    }

    public final u5z l() {
        u5z u5zVar = (u5z) j(5);
        if (!u5zVar.a.equals(this)) {
            if (!u5zVar.b.h()) {
                y5z y5zVarN = u5zVar.a.n();
                b8z.c.a(y5zVarN.getClass()).b(y5zVarN, u5zVar.b);
                u5zVar.b = y5zVarN;
            }
            y5z y5zVar = u5zVar.b;
            b8z.c.a(y5zVar.getClass()).b(y5zVar, this);
        }
        return u5zVar;
    }

    public final y5z n() {
        return (y5z) j(4);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = q7z.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        q7z.c(this, sb, 0);
        return sb.toString();
    }
}
