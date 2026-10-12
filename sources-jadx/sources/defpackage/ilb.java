package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ilb {
    public static final mrn.a c = new mrn.a("already_has_tv");
    public static final mrn.a d = new mrn.a("should_not_show_dialog");
    public static final mrn.a e = new mrn.a("touch_time");
    public static final mrn.a f = new mrn.a("chromecast_touch_time");
    public final et7 a;
    public final ffv b;

    public ilb(et7 et7Var, ffv ffvVar) {
        this.a = et7Var;
        this.b = ffvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        alb albVar;
        if (pw6Var instanceof alb) {
            albVar = (alb) pw6Var;
            int i = albVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                albVar.l = i - Integer.MIN_VALUE;
            } else {
                albVar = new alb(this, pw6Var);
            }
        } else {
            albVar = new alb(this, pw6Var);
        }
        Object objY = albVar.j;
        f37 f37Var = f37.a;
        int i2 = albVar.l;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = b().getData();
            albVar.l = 1;
            objY = b74.Y(data, albVar);
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
        if (mrnVar != null) {
            return (Long) mrnVar.a(f);
        }
        return null;
    }

    public final zs7 b() {
        return ((gt7) this.a).c(this.b.c().a, "easy_login_shower");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) {
        blb blbVar;
        Boolean bool;
        if (pw6Var instanceof blb) {
            blbVar = (blb) pw6Var;
            int i = blbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                blbVar.l = i - Integer.MIN_VALUE;
            } else {
                blbVar = new blb(this, pw6Var);
            }
        } else {
            blbVar = new blb(this, pw6Var);
        }
        Object objY = blbVar.j;
        f37 f37Var = f37.a;
        int i2 = blbVar.l;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = b().getData();
            blbVar.l = 1;
            objY = b74.Y(data, blbVar);
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
        return Boolean.valueOf((mrnVar == null || (bool = (Boolean) mrnVar.a(c)) == null) ? false : bool.booleanValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var) {
        glb glbVar;
        Boolean bool;
        if (pw6Var instanceof glb) {
            glbVar = (glb) pw6Var;
            int i = glbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                glbVar.l = i - Integer.MIN_VALUE;
            } else {
                glbVar = new glb(this, pw6Var);
            }
        } else {
            glbVar = new glb(this, pw6Var);
        }
        Object objY = glbVar.j;
        f37 f37Var = f37.a;
        int i2 = glbVar.l;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = b().getData();
            glbVar.l = 1;
            objY = b74.Y(data, glbVar);
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
        return Boolean.valueOf((mrnVar == null || (bool = (Boolean) mrnVar.a(d)) == null) ? false : bool.booleanValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var) {
        hlb hlbVar;
        if (pw6Var instanceof hlb) {
            hlbVar = (hlb) pw6Var;
            int i = hlbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hlbVar.l = i - Integer.MIN_VALUE;
            } else {
                hlbVar = new hlb(this, pw6Var);
            }
        } else {
            hlbVar = new hlb(this, pw6Var);
        }
        Object objY = hlbVar.j;
        f37 f37Var = f37.a;
        int i2 = hlbVar.l;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = b().getData();
            hlbVar.l = 1;
            objY = b74.Y(data, hlbVar);
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
        if (mrnVar != null) {
            return (Long) mrnVar.a(e);
        }
        return null;
    }
}
