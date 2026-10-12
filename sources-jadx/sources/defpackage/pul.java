package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class pul {
    public static final mrn.a b = new mrn.a("need_reset_tracks_revision");
    public static final mrn.a c = new mrn.a("last_success_ts");
    public static final mrn.a d = new mrn.a("last_partial_update_ts");
    public static final mrn.a e = new mrn.a("last_full_update_ts");
    public final zs7 a;

    public pul(zs7 zs7Var) {
        this.a = zs7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        cul culVar;
        if (pw6Var instanceof cul) {
            culVar = (cul) pw6Var;
            int i = culVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                culVar.l = i - Integer.MIN_VALUE;
            } else {
                culVar = new cul(this, pw6Var);
            }
        } else {
            culVar = new cul(this, pw6Var);
        }
        Object objW = culVar.j;
        f37 f37Var = f37.a;
        int i2 = culVar.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = this.a.getData();
            culVar.l = 1;
            objW = b74.W(data, culVar);
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
        return ((mrn) objW).a(e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        dul dulVar;
        if (pw6Var instanceof dul) {
            dulVar = (dul) pw6Var;
            int i = dulVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dulVar.l = i - Integer.MIN_VALUE;
            } else {
                dulVar = new dul(this, pw6Var);
            }
        } else {
            dulVar = new dul(this, pw6Var);
        }
        Object objW = dulVar.j;
        f37 f37Var = f37.a;
        int i2 = dulVar.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = this.a.getData();
            dulVar.l = 1;
            objW = b74.W(data, dulVar);
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
        return ((mrn) objW).a(d);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) {
        eul eulVar;
        if (pw6Var instanceof eul) {
            eulVar = (eul) pw6Var;
            int i = eulVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eulVar.l = i - Integer.MIN_VALUE;
            } else {
                eulVar = new eul(this, pw6Var);
            }
        } else {
            eulVar = new eul(this, pw6Var);
        }
        Object objW = eulVar.j;
        f37 f37Var = f37.a;
        int i2 = eulVar.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = this.a.getData();
            eulVar.l = 1;
            objW = b74.W(data, eulVar);
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
        return ((mrn) objW).a(c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(lh3 lh3Var, pw6 pw6Var) {
        ful fulVar;
        if (pw6Var instanceof ful) {
            fulVar = (ful) pw6Var;
            int i = fulVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fulVar.m = i - Integer.MIN_VALUE;
            } else {
                fulVar = new ful(this, pw6Var);
            }
        } else {
            fulVar = new ful(this, pw6Var);
        }
        Object objW = fulVar.k;
        f37 f37Var = f37.a;
        int i2 = fulVar.m;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = this.a.getData();
            fulVar.j = lh3Var;
            fulVar.m = 1;
            objW = b74.W(data, fulVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lh3Var = fulVar.j;
            l45.R(objW);
        }
        mrn.a aVar = new mrn.a("block_all_values_".concat(lh3Var.getKey()));
        pnj pnjVar = (pnj) ((mrn) objW);
        pnjVar.getClass();
        return pnjVar.a.get(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(j0n j0nVar, pw6 pw6Var) {
        gul gulVar;
        if (pw6Var instanceof gul) {
            gulVar = (gul) pw6Var;
            int i = gulVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gulVar.m = i - Integer.MIN_VALUE;
            } else {
                gulVar = new gul(this, pw6Var);
            }
        } else {
            gulVar = new gul(this, pw6Var);
        }
        Object objW = gulVar.k;
        f37 f37Var = f37.a;
        int i2 = gulVar.m;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = this.a.getData();
            gulVar.j = j0nVar;
            gulVar.m = 1;
            objW = b74.W(data, gulVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j0nVar = gulVar.j;
            l45.R(objW);
        }
        mrn.a aVar = new mrn.a("playlist_all_values_".concat(j0nVar.d()));
        pnj pnjVar = (pnj) ((mrn) objW);
        pnjVar.getClass();
        return pnjVar.a.get(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(lh3 lh3Var, pw6 pw6Var) {
        hul hulVar;
        if (pw6Var instanceof hul) {
            hulVar = (hul) pw6Var;
            int i = hulVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hulVar.m = i - Integer.MIN_VALUE;
            } else {
                hulVar = new hul(this, pw6Var);
            }
        } else {
            hulVar = new hul(this, pw6Var);
        }
        Object objW = hulVar.k;
        f37 f37Var = f37.a;
        int i2 = hulVar.m;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = this.a.getData();
            hulVar.j = lh3Var;
            hulVar.m = 1;
            objW = b74.W(data, hulVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lh3Var = hulVar.j;
            l45.R(objW);
        }
        mrn.a aVar = new mrn.a("block_revision_".concat(lh3Var.getKey()));
        pnj pnjVar = (pnj) ((mrn) objW);
        pnjVar.getClass();
        Integer num = (Integer) pnjVar.a.get(aVar);
        return new Integer(num != null ? num.intValue() : -1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(pw6 pw6Var) {
        iul iulVar;
        if (pw6Var instanceof iul) {
            iulVar = (iul) pw6Var;
            int i = iulVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iulVar.l = i - Integer.MIN_VALUE;
            } else {
                iulVar = new iul(this, pw6Var);
            }
        } else {
            iulVar = new iul(this, pw6Var);
        }
        Object objW = iulVar.j;
        f37 f37Var = f37.a;
        int i2 = iulVar.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = this.a.getData();
            iulVar.l = 1;
            objW = b74.W(data, iulVar);
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
        Boolean bool = (Boolean) ((mrn) objW).a(b);
        return Boolean.valueOf(bool != null ? bool.booleanValue() : true);
    }

    public final Object h(lh3 lh3Var, boolean z, yrl yrlVar) {
        Object objA = qrn.a(this.a, new mul(lh3Var, z, null), yrlVar);
        return objA == f37.a ? objA : Unit.a;
    }

    public final Object i(lh3 lh3Var, int i, dvl dvlVar) {
        Object objA = qrn.a(this.a, new oul(lh3Var, i, null), dvlVar);
        return objA == f37.a ? objA : Unit.a;
    }
}
