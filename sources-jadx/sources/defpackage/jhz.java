package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jhz extends sgz {
    private static final Map zzb = new ConcurrentHashMap();
    protected niz zzc;
    private int zzd;

    public jhz() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = niz.e;
    }

    public static rhz c(rhz rhzVar) {
        int size = rhzVar.size();
        return rhzVar.c(size == 0 ? 10 : size + size);
    }

    public static Object d(Method method, jhz jhzVar, Object... objArr) {
        try {
            return method.invoke(jhzVar, objArr);
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

    public static void f(Class cls, jhz jhzVar) {
        jhzVar.e();
        zzb.put(cls, jhzVar);
    }

    public static jhz l(Class cls) {
        Map map = zzb;
        jhz jhzVar = (jhz) map.get(cls);
        if (jhzVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                jhzVar = (jhz) map.get(cls);
            } catch (ClassNotFoundException e) {
                f9e.u("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (jhzVar != null) {
            return jhzVar;
        }
        jhz jhzVar2 = (jhz) ((jhz) xiz.g(cls)).i(6, null);
        if (jhzVar2 != null) {
            map.put(cls, jhzVar2);
            return jhzVar2;
        }
        opp.r();
        return null;
    }

    @Override // defpackage.sgz
    public final int a(liz lizVar) {
        if (h()) {
            int iF = lizVar.f(this);
            if (iF >= 0) {
                return iF;
            }
            c.p(aui.h(iF, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iF2 = lizVar.f(this);
        if (iF2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iF2;
            return iF2;
        }
        c.p(aui.h(iF2, "serialized size must be non-negative, was "));
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
        return iiz.c.a(getClass()).d(this, (jhz) obj);
    }

    public final void g() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean h() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int hashCode() {
        if (h()) {
            return iiz.c.a(getClass()).c(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iC = iiz.c.a(getClass()).c(this);
        this.zza = iC;
        return iC;
    }

    public abstract Object i(int i, jhz jhzVar);

    public final int j() {
        if (h()) {
            int iF = iiz.c.a(getClass()).f(this);
            if (iF >= 0) {
                return iF;
            }
            c.p(aui.h(iF, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iF2 = iiz.c.a(getClass()).f(this);
        if (iF2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iF2;
            return iF2;
        }
        c.p(aui.h(iF2, "serialized size must be non-negative, was "));
        return 0;
    }

    public final ihz k() {
        return (ihz) i(5, null);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = diz.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        diz.c(this, sb, 0);
        return sb.toString();
    }
}
