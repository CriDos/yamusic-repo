package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class z92 implements xe2 {
    public static final mrn.a f = new mrn.a("auto_cache_enabled");
    public static final mrn.a g = new mrn.a("auto_cache_size");
    public static final mrn.a h = new mrn.a("auto_cache_to_permanent");
    public final et7 a;
    public final ffv b;
    public final n5b c;
    public final boolean d;
    public final odr e = zxu.g(0, 0, null, 7);

    public z92(et7 et7Var, ffv ffvVar, n5b n5bVar, boolean z) {
        this.a = et7Var;
        this.b = ffvVar;
        this.c = n5bVar;
        this.d = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
    
        if (r7 == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        if (r7 == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) {
        k92 k92Var;
        if (pw6Var instanceof k92) {
            k92Var = (k92) pw6Var;
            int i = k92Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                k92Var.l = i - Integer.MIN_VALUE;
            } else {
                k92Var = new k92(this, pw6Var);
            }
        } else {
            k92Var = new k92(this, pw6Var);
        }
        Object objF = k92Var.j;
        Object obj = f37.a;
        int i2 = k92Var.l;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    l45.R(objF);
                    return ((j92) objF).a();
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objF);
            Long lA = ((j92) objF).a();
            if (lA != null) {
                return new Long((long) (lA.longValue() * 0.6f));
            }
            return null;
        }
        l45.R(objF);
        boolean z = this.d;
        if (z) {
            k92Var.l = 1;
            objF = f(k92Var);
        } else {
            if (z) {
                f9e.e();
                return null;
            }
            k92Var.l = 2;
            objF = f(k92Var);
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        l92 l92Var;
        if (pw6Var instanceof l92) {
            l92Var = (l92) pw6Var;
            int i = l92Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                l92Var.l = i - Integer.MIN_VALUE;
            } else {
                l92Var = new l92(this, pw6Var);
            }
        } else {
            l92Var = new l92(this, pw6Var);
        }
        Object objY = l92Var.j;
        f37 f37Var = f37.a;
        int i2 = l92Var.l;
        if (i2 == 0) {
            l45.R(objY);
            if (((Boolean) this.c.invoke()).booleanValue()) {
                return Boolean.FALSE;
            }
            z5d data = c().getData();
            l92Var.l = 1;
            objY = b74.Y(data, l92Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return Boolean.TRUE;
        }
        Boolean bool = (Boolean) mrnVar.a(f);
        return Boolean.valueOf(bool != null ? bool.booleanValue() : true);
    }

    public final zs7 c() {
        return ((gt7) this.a).c(this.b.c().a, "auto_cache_flags");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum d(j92 j92Var, pw6 pw6Var) {
        n92 n92Var;
        if (pw6Var instanceof n92) {
            n92Var = (n92) pw6Var;
            int i = n92Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n92Var.l = i - Integer.MIN_VALUE;
            } else {
                n92Var = new n92(this, pw6Var);
            }
        } else {
            n92Var = new n92(this, pw6Var);
        }
        Object obj = n92Var.j;
        f37 f37Var = f37.a;
        int i2 = n92Var.l;
        if (i2 == 0) {
            l45.R(obj);
            if (j92Var != j92.SIZE_250_MB || !this.d) {
                return j92Var;
            }
            zs7 zs7VarC = c();
            o92 o92Var = new o92();
            n92Var.l = 1;
            if (qrn.a(zs7VarC, o92Var, n92Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return j92.SIZE_500_MB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
    
        if (r6.e.emit(r8, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z, pw6 pw6Var) {
        p92 p92Var;
        if (pw6Var instanceof p92) {
            p92Var = (p92) pw6Var;
            int i = p92Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                p92Var.m = i - Integer.MIN_VALUE;
            } else {
                p92Var = new p92(this, pw6Var);
            }
        } else {
            p92Var = new p92(this, pw6Var);
        }
        Object obj = p92Var.k;
        f37 f37Var = f37.a;
        int i2 = p92Var.m;
        if (i2 != 0) {
            if (i2 == 1) {
                z = p92Var.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        if (((Boolean) this.c.invoke()).booleanValue()) {
            return Unit.a;
        }
        zs7 zs7VarC = c();
        q92 q92Var = new q92(z, null);
        p92Var.j = z;
        p92Var.m = 1;
        if (qrn.a(zs7VarC, q92Var, p92Var) != f37Var) {
        }
        return f37Var;
        Unit unit = Unit.a;
        p92Var.j = z;
        p92Var.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x009c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x009d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var) {
        r92 r92Var;
        j92 j92Var;
        j92 j92Var2;
        Enum enumD;
        if (pw6Var instanceof r92) {
            r92Var = (r92) pw6Var;
            int i = r92Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                r92Var.l = i - Integer.MIN_VALUE;
            } else {
                r92Var = new r92(this, pw6Var);
            }
        } else {
            r92Var = new r92(this, pw6Var);
        }
        Object objY = r92Var.j;
        Enum r1 = f37.a;
        int i2 = r92Var.l;
        Object obj = null;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = c().getData();
            r92Var.l = 1;
            objY = b74.Y(data, r92Var);
            if (objY != r1) {
            }
            return r1;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objY);
                return objY;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objY);
        mrn mrnVar = (mrn) objY;
        boolean z = this.d;
        if (mrnVar == null) {
            return z ? j92.SIZE_1_GB : j92.SIZE_500_MB;
        }
        String str = (String) mrnVar.a(g);
        if (str != null) {
            for (Object obj2 : j92.k) {
                if (Intrinsics.e(((j92) obj2).name(), str)) {
                    obj = obj2;
                    break;
                }
            }
            j92Var2 = (j92) obj;
            if (j92Var2 == null) {
                j92Var = z ? j92.SIZE_1_GB : j92.SIZE_500_MB;
            }
            r92Var.l = 2;
            enumD = d(j92Var2, r92Var);
            if (enumD == r1) {
                return r1;
            }
            return enumD;
        }
        j92Var = z ? j92.SIZE_1_GB : j92.SIZE_500_MB;
        j92Var2 = j92Var;
        r92Var.l = 2;
        enumD = d(j92Var2, r92Var);
        if (enumD == r1) {
            return r1;
        }
        return enumD;
    }

    public final boolean g() {
        return this.d && !((Boolean) this.c.invoke()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(pw6 pw6Var) {
        s92 s92Var;
        long jLongValue;
        if (pw6Var instanceof s92) {
            s92Var = (s92) pw6Var;
            int i = s92Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                s92Var.l = i - Integer.MIN_VALUE;
            } else {
                s92Var = new s92(this, pw6Var);
            }
        } else {
            s92Var = new s92(this, pw6Var);
        }
        Object objF = s92Var.j;
        Object obj = f37.a;
        int i2 = s92Var.l;
        if (i2 == 0) {
            l45.R(objF);
            boolean z = this.d;
            if (z) {
                s92Var.l = 1;
                objF = f(s92Var);
                if (objF == obj) {
                    return obj;
                }
            } else {
                if (z) {
                    f9e.e();
                    return null;
                }
                jLongValue = 0;
            }
            return new Long(jLongValue);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objF);
        Long lA = ((j92) objF).a();
        jLongValue = lA != null ? (long) (lA.longValue() * 0.4f) : 4294967296L;
        return new Long(jLongValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r6.e.emit(r8, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(boolean z, pw6 pw6Var) {
        t92 t92Var;
        if (pw6Var instanceof t92) {
            t92Var = (t92) pw6Var;
            int i = t92Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                t92Var.m = i - Integer.MIN_VALUE;
            } else {
                t92Var = new t92(this, pw6Var);
            }
        } else {
            t92Var = new t92(this, pw6Var);
        }
        Object obj = t92Var.k;
        f37 f37Var = f37.a;
        int i2 = t92Var.m;
        if (i2 == 0) {
            l45.R(obj);
            zs7 zs7VarC = c();
            u92 u92Var = new u92(z, null);
            t92Var.j = z;
            t92Var.m = 1;
            if (qrn.a(zs7VarC, u92Var, t92Var) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = t92Var.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        Unit unit = Unit.a;
        t92Var.j = z;
        t92Var.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(pw6 pw6Var) {
        v92 v92Var;
        if (pw6Var instanceof v92) {
            v92Var = (v92) pw6Var;
            int i = v92Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                v92Var.l = i - Integer.MIN_VALUE;
            } else {
                v92Var = new v92(this, pw6Var);
            }
        } else {
            v92Var = new v92(this, pw6Var);
        }
        Object objY = v92Var.j;
        f37 f37Var = f37.a;
        int i2 = v92Var.l;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = c().getData();
            v92Var.l = 1;
            objY = b74.Y(data, v92Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return Boolean.FALSE;
        }
        Boolean bool = (Boolean) mrnVar.a(h);
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        if (r6.e.emit(r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(j92 j92Var, pw6 pw6Var) {
        w92 w92Var;
        if (pw6Var instanceof w92) {
            w92Var = (w92) pw6Var;
            int i = w92Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                w92Var.l = i - Integer.MIN_VALUE;
            } else {
                w92Var = new w92(this, pw6Var);
            }
        } else {
            w92Var = new w92(this, pw6Var);
        }
        Object obj = w92Var.j;
        f37 f37Var = f37.a;
        int i2 = w92Var.l;
        if (i2 == 0) {
            l45.R(obj);
            zs7 zs7VarC = c();
            x92 x92Var = new x92(j92Var, null);
            w92Var.l = 1;
            if (qrn.a(zs7VarC, x92Var, w92Var) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        Unit unit = Unit.a;
        w92Var.l = 2;
    }

    public final p7d l() {
        return new p7d(this.e, new y92(2, 0, null));
    }
}
