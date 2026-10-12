package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class e93 {
    public final mzh a;
    public final x93 b;
    public final s83 c;
    public final gw6 d = j35.a(u27.b);
    public final bss e = zq7.d(Boolean.FALSE);

    public e93(mzh mzhVar, x93 x93Var, s83 s83Var) {
        this.a = mzhVar;
        this.b = x93Var;
        this.c = s83Var;
    }

    public final boolean a(Context context) {
        context.getClass();
        return zr0.d(context);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        y83 y83Var;
        if (pw6Var instanceof y83) {
            y83Var = (y83) pw6Var;
            int i = y83Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                y83Var.l = i - Integer.MIN_VALUE;
            } else {
                y83Var = new y83(this, pw6Var);
            }
        } else {
            y83Var = new y83(this, pw6Var);
        }
        Object obj = y83Var.j;
        f37 f37Var = f37.a;
        int i2 = y83Var.l;
        if (i2 == 0) {
            l45.R(obj);
            y83Var.l = 1;
            if (this.b.c(y83Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        r83.b.f();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) {
        a93 a93Var;
        if (pw6Var instanceof a93) {
            a93Var = (a93) pw6Var;
            int i = a93Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                a93Var.l = i - Integer.MIN_VALUE;
            } else {
                a93Var = new a93(this, pw6Var);
            }
        } else {
            a93Var = new a93(this, pw6Var);
        }
        Object obj = a93Var.j;
        f37 f37Var = f37.a;
        int i2 = a93Var.l;
        if (i2 == 0) {
            l45.R(obj);
            a93Var.l = 1;
            if (this.b.b(a93Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        r83.b.g();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c2 A[PHI: r12 r13
  0x00c2: PHI (r12v3 android.content.Context) = (r12v2 android.content.Context), (r12v10 android.content.Context) binds: [B:45:0x00bf, B:17:0x0046] A[DONT_GENERATE, DONT_INLINE]
  0x00c2: PHI (r13v15 java.lang.Object) = (r13v14 java.lang.Object), (r13v1 java.lang.Object) binds: [B:45:0x00bf, B:17:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Context context, pw6 pw6Var) {
        b93 b93Var;
        r83 r83Var;
        String str;
        boolean zA;
        boolean z;
        Object objE;
        r83 r83Var2;
        String str2;
        boolean z2;
        boolean z3;
        if (pw6Var instanceof b93) {
            b93Var = (b93) pw6Var;
            int i = b93Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b93Var.q = i - Integer.MIN_VALUE;
            } else {
                b93Var = new b93(this, pw6Var);
            }
        } else {
            b93Var = new b93(this, pw6Var);
        }
        Object objK = b93Var.o;
        Object obj = f37.a;
        int i2 = b93Var.q;
        mzh mzhVar = this.a;
        x93 x93Var = this.b;
        if (i2 == 0) {
            l45.R(objK);
            if (Build.VERSION.SDK_INT < 31) {
                sih.a(4, "BatteryRestrictionsManager", "Android version is too old", null);
                return Boolean.FALSE;
            }
            if (mzhVar.equals(x8v.a)) {
                sih.a(4, "BatteryRestrictionsManager", "vendor not supported", null);
                return Boolean.FALSE;
            }
            b93Var.j = context;
            b93Var.q = 1;
            objK = x93Var.k(b93Var);
            if (objK != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            context = b93Var.j;
            l45.R(objK);
        } else {
            if (i2 == 2) {
                context = b93Var.j;
                l45.R(objK);
                if (((Boolean) objK).booleanValue()) {
                    sih.a(4, "BatteryRestrictionsManager", "dialog already shown once for all new errors", null);
                    return Boolean.FALSE;
                }
                if (a(context)) {
                    sih.a(4, "BatteryRestrictionsManager", "all background optimizations have already been disabled", null);
                    return Boolean.FALSE;
                }
                b93Var.j = context;
                b93Var.q = 3;
                objK = f(b93Var);
                if (objK != obj) {
                    if (((Boolean) objK).booleanValue()) {
                        sih.a(4, "BatteryRestrictionsManager", "show is to often", null);
                        return Boolean.FALSE;
                    }
                    r83Var = r83.b;
                    str = Build.MANUFACTURER;
                    str.getClass();
                    zA = a(context);
                    if (mzhVar.c(context) != null) {
                    }
                    b93Var.j = null;
                    b93Var.k = r83Var;
                    b93Var.l = str;
                    b93Var.m = zA;
                    b93Var.n = z;
                    b93Var.q = 4;
                    objE = x93Var.e(b93Var);
                    if (objE != obj) {
                        r83Var2 = r83Var;
                        str2 = str;
                        objK = objE;
                        z2 = zA;
                        z3 = z;
                    }
                }
                return obj;
            }
            if (i2 == 3) {
                context = b93Var.j;
                l45.R(objK);
                if (((Boolean) objK).booleanValue()) {
                    sih.a(4, "BatteryRestrictionsManager", "show is to often", null);
                    return Boolean.FALSE;
                }
                r83Var = r83.b;
                str = Build.MANUFACTURER;
                str.getClass();
                zA = a(context);
                z = mzhVar.c(context) != null;
                b93Var.j = null;
                b93Var.k = r83Var;
                b93Var.l = str;
                b93Var.m = zA;
                b93Var.n = z;
                b93Var.q = 4;
                objE = x93Var.e(b93Var);
                if (objE != obj) {
                    r83Var2 = r83Var;
                    str2 = str;
                    objK = objE;
                    z2 = zA;
                    z3 = z;
                }
                return obj;
            }
            if (i2 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = b93Var.n;
            z2 = b93Var.m;
            str2 = b93Var.l;
            r83Var2 = b93Var.k;
            l45.R(objK);
        }
        r83Var2.i(str2, z2, z3, (int) ((Number) objK).longValue());
        return Boolean.TRUE;
        if (!((Boolean) objK).booleanValue()) {
            sih.a(4, "BatteryRestrictionsManager", "no errors happened", null);
            return Boolean.FALSE;
        }
        b93Var.j = context;
        b93Var.q = 2;
        objK = x93Var.j(b93Var);
        if (objK != obj) {
            if (((Boolean) objK).booleanValue()) {
                sih.a(4, "BatteryRestrictionsManager", "dialog already shown once for all new errors", null);
                return Boolean.FALSE;
            }
            if (a(context)) {
                sih.a(4, "BatteryRestrictionsManager", "all background optimizations have already been disabled", null);
                return Boolean.FALSE;
            }
            b93Var.j = context;
            b93Var.q = 3;
            objK = f(b93Var);
            if (objK != obj) {
                if (((Boolean) objK).booleanValue()) {
                    sih.a(4, "BatteryRestrictionsManager", "show is to often", null);
                    return Boolean.FALSE;
                }
                r83Var = r83.b;
                str = Build.MANUFACTURER;
                str.getClass();
                zA = a(context);
                if (mzhVar.c(context) != null) {
                }
                b93Var.j = null;
                b93Var.k = r83Var;
                b93Var.l = str;
                b93Var.m = zA;
                b93Var.n = z;
                b93Var.q = 4;
                objE = x93Var.e(b93Var);
                if (objE != obj) {
                    r83Var2 = r83Var;
                    str2 = str;
                    objK = objE;
                    z2 = zA;
                    z3 = z;
                    r83Var2.i(str2, z2, z3, (int) ((Number) objK).longValue());
                    return Boolean.TRUE;
                }
            }
        }
        return obj;
    }

    public final boolean e(Context context, long j) {
        if (Build.VERSION.SDK_INT < 31) {
            sih.a(4, "BatteryRestrictionsManager", "Informer - Android version is too old", null);
            return false;
        }
        if (this.a.equals(x8v.a)) {
            sih.a(4, "BatteryRestrictionsManager", "Informer - vendor not supported", null);
            return false;
        }
        if (j <= 0) {
            sih.a(4, "BatteryRestrictionsManager", "Informer - no errors happened", null);
            return false;
        }
        if (!a(context)) {
            return true;
        }
        sih.a(4, "BatteryRestrictionsManager", "Informer - all background optimizations have already been disabled", null);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var) {
        c93 c93Var;
        if (pw6Var instanceof c93) {
            c93Var = (c93) pw6Var;
            int i = c93Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                c93Var.l = i - Integer.MIN_VALUE;
            } else {
                c93Var = new c93(this, pw6Var);
            }
        } else {
            c93Var = new c93(this, pw6Var);
        }
        Object objL = c93Var.j;
        f37 f37Var = f37.a;
        int i2 = c93Var.l;
        if (i2 == 0) {
            l45.R(objL);
            c93Var.l = 1;
            objL = this.b.l(c93Var);
            if (objL == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objL);
        }
        return Boolean.valueOf(((Number) objL).longValue() < TimeUnit.HOURS.toMillis(((v83) this.c).b()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Context context, pw6 pw6Var) {
        d93 d93Var;
        bss bssVar;
        if (pw6Var instanceof d93) {
            d93Var = (d93) pw6Var;
            int i = d93Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                d93Var.o = i - Integer.MIN_VALUE;
            } else {
                d93Var = new d93(this, pw6Var);
            }
        } else {
            d93Var = new d93(this, pw6Var);
        }
        Object obj = d93Var.m;
        f37 f37Var = f37.a;
        int i2 = d93Var.o;
        if (i2 == 0) {
            l45.R(obj);
            bss bssVar2 = this.e;
            d93Var.j = bssVar2;
            d93Var.k = this;
            d93Var.l = context;
            d93Var.o = 1;
            Object objE = this.b.e(d93Var);
            if (objE == f37Var) {
                return f37Var;
            }
            bssVar = bssVar2;
            obj = objE;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context = d93Var.l;
            this = d93Var.k;
            bssVar = d93Var.j;
            l45.R(obj);
        }
        Boolean boolValueOf = Boolean.valueOf(this.e(context, ((Number) obj).longValue()));
        bssVar.getClass();
        bssVar.l(null, boolValueOf);
        return Unit.a;
    }
}
