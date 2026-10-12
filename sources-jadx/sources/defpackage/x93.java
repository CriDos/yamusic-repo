package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class x93 {
    public final et7 a;
    public final mrn.a b = new mrn.a("dialog_first_launch_timestamp");
    public final mrn.a c = new mrn.a("dialog_last_launch_timestamp");
    public final mrn.a d = new mrn.a("dialog_total_shows_count");
    public final mrn.a e = new mrn.a("dialog_shown_for_all_new_errors");
    public final mrn.a f = new mrn.a("new_errors_counts");
    public final mrn.a g = new mrn.a("last_errors_timestamp");
    public final vdt h = okg.b(new p43(2, this));

    public x93(et7 et7Var, pg0 pg0Var) {
        this.a = et7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (defpackage.qrn.a(f(), new defpackage.p93(r7, null), r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) {
        f93 f93Var;
        if (pw6Var instanceof f93) {
            f93Var = (f93) pw6Var;
            int i = f93Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                f93Var.l = i - Integer.MIN_VALUE;
            } else {
                f93Var = new f93(this, pw6Var);
            }
        } else {
            f93Var = new f93(this, pw6Var);
        }
        Object obj = f93Var.j;
        Object obj2 = f37.a;
        int i2 = f93Var.l;
        if (i2 == 0) {
            l45.R(obj);
            f93Var.l = 1;
            if (m(f93Var) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else if (i2 == 2) {
            l45.R(obj);
            f93Var.l = 3;
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        f93Var.l = 2;
        if (i(f93Var) != obj2) {
            f93Var.l = 3;
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var) {
        g93 g93Var;
        if (pw6Var instanceof g93) {
            g93Var = (g93) pw6Var;
            int i = g93Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                g93Var.l = i - Integer.MIN_VALUE;
            } else {
                g93Var = new g93(this, pw6Var);
            }
        } else {
            g93Var = new g93(this, pw6Var);
        }
        Object obj = g93Var.j;
        Object obj2 = f37.a;
        int i2 = g93Var.l;
        if (i2 == 0) {
            l45.R(obj);
            g93Var.l = 1;
            if (h(g93Var) != obj2) {
            }
            return obj2;
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
        g93Var.l = 2;
        Object objA = qrn.a(f(), new t93(this, null), g93Var);
        if (objA != obj2) {
            objA = Unit.a;
        }
    }

    public final Object c(pw6 pw6Var) {
        Object objA = qrn.a(f(), new q93(this, 0L, null), pw6Var);
        f37 f37Var = f37.a;
        if (objA != f37Var) {
            objA = Unit.a;
        }
        return objA == f37Var ? objA : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var) {
        h93 h93Var;
        if (pw6Var instanceof h93) {
            h93Var = (h93) pw6Var;
            int i = h93Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                h93Var.l = i - Integer.MIN_VALUE;
            } else {
                h93Var = new h93(this, pw6Var);
            }
        } else {
            h93Var = new h93(this, pw6Var);
        }
        Object objW = h93Var.j;
        f37 f37Var = f37.a;
        int i2 = h93Var.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = f().getData();
            h93Var.l = 1;
            objW = b74.W(data, h93Var);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        Long l = (Long) ((mrn) objW).a(this.c);
        return new Long(l != null ? l.longValue() : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var) {
        i93 i93Var;
        if (pw6Var instanceof i93) {
            i93Var = (i93) pw6Var;
            int i = i93Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                i93Var.l = i - Integer.MIN_VALUE;
            } else {
                i93Var = new i93(this, pw6Var);
            }
        } else {
            i93Var = new i93(this, pw6Var);
        }
        Object objW = i93Var.j;
        f37 f37Var = f37.a;
        int i2 = i93Var.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = f().getData();
            i93Var.l = 1;
            objW = b74.W(data, i93Var);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        Long l = (Long) ((mrn) objW).a(this.f);
        return new Long(l != null ? l.longValue() : 0L);
    }

    public final zs7 f() {
        return (zs7) this.h.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(pw6 pw6Var) {
        j93 j93Var;
        if (pw6Var instanceof j93) {
            j93Var = (j93) pw6Var;
            int i = j93Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                j93Var.l = i - Integer.MIN_VALUE;
            } else {
                j93Var = new j93(this, pw6Var);
            }
        } else {
            j93Var = new j93(this, pw6Var);
        }
        Object objW = j93Var.j;
        f37 f37Var = f37.a;
        int i2 = j93Var.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = f().getData();
            j93Var.l = 1;
            objW = b74.W(data, j93Var);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        Long l = (Long) ((mrn) objW).a(this.d);
        return new Long(l != null ? l.longValue() : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (r9 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(pw6 pw6Var) {
        k93 k93Var;
        if (pw6Var instanceof k93) {
            k93Var = (k93) pw6Var;
            int i = k93Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                k93Var.l = i - Integer.MIN_VALUE;
            } else {
                k93Var = new k93(this, pw6Var);
            }
        } else {
            k93Var = new k93(this, pw6Var);
        }
        Object objE = k93Var.j;
        Object obj = f37.a;
        int i2 = k93Var.l;
        if (i2 == 0) {
            l45.R(objE);
            k93Var.l = 1;
            objE = e(k93Var);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objE);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        return Unit.a;
        long jLongValue = ((Number) objE).longValue() + 1;
        k93Var.l = 2;
        Object objA = qrn.a(f(), new q93(this, jLongValue, null), k93Var);
        if (objA != obj) {
            objA = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (defpackage.qrn.a(r10, r2, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(pw6 pw6Var) {
        l93 l93Var;
        if (pw6Var instanceof l93) {
            l93Var = (l93) pw6Var;
            int i = l93Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                l93Var.l = i - Integer.MIN_VALUE;
            } else {
                l93Var = new l93(this, pw6Var);
            }
        } else {
            l93Var = new l93(this, pw6Var);
        }
        Object objG = l93Var.j;
        Object obj = f37.a;
        int i2 = l93Var.l;
        if (i2 == 0) {
            l45.R(objG);
            l93Var.l = 1;
            objG = g(l93Var);
            if (objG != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objG);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objG);
        }
        return Unit.a;
        long jLongValue = ((Number) objG).longValue() + 1;
        zs7 zs7VarF = f();
        m93 m93Var = new m93(this, jLongValue, null);
        l93Var.l = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(pw6 pw6Var) {
        n93 n93Var;
        if (pw6Var instanceof n93) {
            n93Var = (n93) pw6Var;
            int i = n93Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n93Var.l = i - Integer.MIN_VALUE;
            } else {
                n93Var = new n93(this, pw6Var);
            }
        } else {
            n93Var = new n93(this, pw6Var);
        }
        Object objW = n93Var.j;
        f37 f37Var = f37.a;
        int i2 = n93Var.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = f().getData();
            n93Var.l = 1;
            objW = b74.W(data, n93Var);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        Boolean bool = (Boolean) ((mrn) objW).a(this.e);
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(pw6 pw6Var) {
        o93 o93Var;
        if (pw6Var instanceof o93) {
            o93Var = (o93) pw6Var;
            int i = o93Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                o93Var.l = i - Integer.MIN_VALUE;
            } else {
                o93Var = new o93(this, pw6Var);
            }
        } else {
            o93Var = new o93(this, pw6Var);
        }
        Object objE = o93Var.j;
        Object obj = f37.a;
        int i2 = o93Var.l;
        if (i2 == 0) {
            l45.R(objE);
            o93Var.l = 1;
            objE = e(o93Var);
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        return Boolean.valueOf(((Number) objE).longValue() > 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(pw6 pw6Var) {
        s93 s93Var;
        long j;
        if (pw6Var instanceof s93) {
            s93Var = (s93) pw6Var;
            int i = s93Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                s93Var.m = i - Integer.MIN_VALUE;
            } else {
                s93Var = new s93(this, pw6Var);
            }
        } else {
            s93Var = new s93(this, pw6Var);
        }
        Object objD = s93Var.k;
        Object obj = f37.a;
        int i2 = s93Var.m;
        if (i2 == 0) {
            l45.R(objD);
            long jCurrentTimeMillis = System.currentTimeMillis();
            s93Var.j = jCurrentTimeMillis;
            s93Var.m = 1;
            objD = d(s93Var);
            if (objD == obj) {
                return obj;
            }
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = s93Var.j;
            l45.R(objD);
        }
        return new Long(j - ((Number) objD).longValue());
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
    
        if (defpackage.qrn.a(r8, r2, r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(pw6 pw6Var) {
        u93 u93Var;
        if (pw6Var instanceof u93) {
            u93Var = (u93) pw6Var;
            int i = u93Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                u93Var.l = i - Integer.MIN_VALUE;
            } else {
                u93Var = new u93(this, pw6Var);
            }
        } else {
            u93Var = new u93(this, pw6Var);
        }
        Object objW = u93Var.j;
        f37 f37Var = f37.a;
        int i2 = u93Var.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = f().getData();
            u93Var.l = 1;
            objW = b74.W(data, u93Var);
            if (objW != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objW);
        } else if (i2 == 2) {
            l45.R(objW);
            zs7 zs7VarF = f();
            w93 w93Var = new w93(this, null);
            u93Var.l = 3;
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        return Unit.a;
        pnj pnjVar = (pnj) ((mrn) objW);
        pnjVar.getClass();
        mrn.a aVar = this.b;
        aVar.getClass();
        if (pnjVar.a.containsKey(aVar)) {
            zs7 zs7VarF2 = f();
            w93 w93Var2 = new w93(this, null);
            u93Var.l = 3;
        } else {
            zs7 zs7VarF3 = f();
            v93 v93Var = new v93(this, null);
            u93Var.l = 2;
            if (qrn.a(zs7VarF3, v93Var, u93Var) != f37Var) {
                zs7 zs7VarF4 = f();
                w93 w93Var3 = new w93(this, null);
                u93Var.l = 3;
            }
        }
        return f37Var;
    }
}
