package defpackage;

import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class nug implements oug {
    public final e37 a = j35.a(u27.b);
    public final vdt b = nk8.b.b(p85.V(ver.class), true);
    public final odr c = zxu.g(0, 0, null, 7);
    public final vdt d = okg.b(new c7g(28));

    public final void a(g0m g0mVar) {
        g0mVar.getClass();
        if (g0mVar.equals(tmb.j)) {
            return;
        }
        yee.q(g0mVar, new xwc(11, this));
    }

    public final void b(jbu jbuVar) {
        jbuVar.getClass();
        di0.R(this.a, null, null, new ztg(this, jbuVar, null, 0), 3);
    }

    public final ver c() {
        return (ver) this.b.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (r10 == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        if (r10 == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009b, code lost:
    
        if (r10 == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b9, code lost:
    
        if (r10 == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(d12 d12Var, pw6 pw6Var) {
        bug bugVar;
        if (pw6Var instanceof bug) {
            bugVar = (bug) pw6Var;
            int i = bugVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bugVar.l = i - Integer.MIN_VALUE;
            } else {
                bugVar = new bug(this, pw6Var);
            }
        } else {
            bugVar = new bug(this, pw6Var);
        }
        Object objC = bugVar.j;
        Object obj = f37.a;
        int i2 = bugVar.l;
        boolean z = false;
        if (i2 == 0) {
            l45.R(objC);
            if (d12Var instanceof tr) {
                gw gwVar = c().b;
                String str = ((tr) d12Var).a;
                bugVar.l = 1;
                objC = gwVar.c(str, bugVar);
            } else if (d12Var instanceof m51) {
                ci1 ci1Var = c().c;
                String str2 = ((m51) d12Var).a;
                bugVar.l = 2;
                objC = ci1Var.c(str2, bugVar);
            } else if (d12Var instanceof swm) {
                w0n w0nVar = c().d;
                j0n j0nVarF0 = ((swm) d12Var).f().f0();
                bugVar.l = 3;
                objC = w0nVar.c(j0nVarF0, bugVar);
            } else if (d12Var instanceof zzm) {
                w0n w0nVar2 = c().d;
                j0n j0nVarF1 = ((zzm) d12Var).f0();
                bugVar.l = 4;
                objC = w0nVar2.c(j0nVarF1, bugVar);
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objC);
            if (objC == ksg.a) {
                z = true;
            }
        } else if (i2 == 2) {
            l45.R(objC);
            if (objC == ksg.a) {
                z = true;
            }
        } else if (i2 == 3) {
            l45.R(objC);
            if (objC == ksg.a) {
                z = true;
            }
        } else {
            if (i2 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
            if (objC == ksg.a) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    public final z5d e(d12 d12Var) {
        d12Var.getClass();
        if (d12Var instanceof tr) {
            return new dug(c().b.d(((tr) d12Var).a), 0);
        }
        if (d12Var instanceof m51) {
            return new dug(c().c.d(((m51) d12Var).a), 1);
        }
        if (d12Var instanceof swm) {
            return new dug(c().d.d(((swm) d12Var).f().f0()), 2);
        }
        return d12Var instanceof zzm ? new dug(c().d.d(((zzm) d12Var).f0()), 3) : yqb.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, pw6 pw6Var) {
        hug hugVar;
        if (pw6Var instanceof hug) {
            hugVar = (hug) pw6Var;
            int i = hugVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hugVar.l = i - Integer.MIN_VALUE;
            } else {
                hugVar = new hug(this, pw6Var);
            }
        } else {
            hugVar = new hug(this, pw6Var);
        }
        Object objC = hugVar.j;
        Object obj = f37.a;
        int i2 = hugVar.l;
        if (i2 == 0) {
            l45.R(objC);
            Parcelable.Creator<j0n> creator = j0n.CREATOR;
            j0n j0nVarB0 = b74.b0(str);
            if (j0nVarB0 == null) {
                return Boolean.FALSE;
            }
            w0n w0nVar = c().d;
            hugVar.l = 1;
            objC = w0nVar.c(j0nVarB0, hugVar);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return Boolean.valueOf(objC == ksg.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, pw6 pw6Var) {
        iug iugVar;
        if (pw6Var instanceof iug) {
            iugVar = (iug) pw6Var;
            int i = iugVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iugVar.l = i - Integer.MIN_VALUE;
            } else {
                iugVar = new iug(this, pw6Var);
            }
        } else {
            iugVar = new iug(this, pw6Var);
        }
        Object objC = iugVar.j;
        Object obj = f37.a;
        int i2 = iugVar.l;
        if (i2 == 0) {
            l45.R(objC);
            gw gwVar = c().b;
            iugVar.l = 1;
            objC = gwVar.c(str, iugVar);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return Boolean.valueOf(objC == ksg.a);
    }

    public final boolean h(String str) {
        str.getClass();
        gw gwVar = c().b;
        gwVar.getClass();
        Map map = (Map) gwVar.g.getValue();
        return (map != null ? (ksg) map.get(str) : null) == ksg.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, pw6 pw6Var) {
        jug jugVar;
        if (pw6Var instanceof jug) {
            jugVar = (jug) pw6Var;
            int i = jugVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jugVar.l = i - Integer.MIN_VALUE;
            } else {
                jugVar = new jug(this, pw6Var);
            }
        } else {
            jugVar = new jug(this, pw6Var);
        }
        Object objC = jugVar.j;
        Object obj = f37.a;
        int i2 = jugVar.l;
        if (i2 == 0) {
            l45.R(objC);
            ci1 ci1Var = c().c;
            jugVar.l = 1;
            objC = ci1Var.c(str, jugVar);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return Boolean.valueOf(objC == ksg.a);
    }

    public final boolean j(String str) {
        str.getClass();
        ci1 ci1Var = c().c;
        ci1Var.getClass();
        Map map = (Map) ci1Var.g.getValue();
        return (map != null ? (ksg) map.get(str) : null) == ksg.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(j0n j0nVar, pw6 pw6Var) {
        kug kugVar;
        if (pw6Var instanceof kug) {
            kugVar = (kug) pw6Var;
            int i = kugVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kugVar.l = i - Integer.MIN_VALUE;
            } else {
                kugVar = new kug(this, pw6Var);
            }
        } else {
            kugVar = new kug(this, pw6Var);
        }
        Object objC = kugVar.j;
        Object obj = f37.a;
        int i2 = kugVar.l;
        if (i2 == 0) {
            l45.R(objC);
            w0n w0nVar = c().d;
            kugVar.l = 1;
            objC = w0nVar.c(j0nVar, kugVar);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return Boolean.valueOf(objC == ksg.a);
    }

    public final boolean l(j0n j0nVar) {
        w0n w0nVar = c().d;
        w0nVar.getClass();
        Map map = (Map) w0nVar.g.getValue();
        return (map != null ? (ksg) map.get(j0nVar) : null) == ksg.a;
    }

    public final void m(d12 d12Var) {
        xtg xtgVar;
        boolean zI;
        d12Var.getClass();
        boolean z = d12Var instanceof tr;
        if (z) {
            tr trVar = (tr) d12Var;
            if (dzy.W(trVar)) {
                xtgVar = xtg.f;
            } else {
                xtgVar = dzy.U(trVar) ? xtg.g : xtg.e;
            }
        } else if (d12Var instanceof m51) {
            xtgVar = xtg.h;
        } else {
            xtgVar = ((d12Var instanceof swm) || (d12Var instanceof zzm)) ? xtg.i : xtg.a;
        }
        int i = 0;
        if (z) {
            zI = ((tr) d12Var).s;
        } else if (d12Var instanceof m51) {
            zI = ((m51) d12Var).m;
        } else if (d12Var instanceof swm) {
            zI = ((swm) d12Var).f().i();
        } else {
            zI = d12Var instanceof zzm ? ((zzm) d12Var).i() : false;
        }
        x(new ytg(xtgVar, zI));
        di0.R(this.a, null, null, new lug(d12Var, this, null, i), 3);
    }

    public final void n(g0m g0mVar) {
        g0mVar.getClass();
        if (g0mVar.equals(tmb.j)) {
            return;
        }
        yee.q(g0mVar, new qtb(this));
    }

    public final void o(jbu jbuVar) {
        xtg xtgVar;
        jbuVar.getClass();
        if (l45.I(liu.PodcastHolder, jbuVar)) {
            xtgVar = xtg.b;
        } else {
            xtgVar = l45.I(liu.AudioBookHolder, jbuVar) ? xtg.c : xtg.a;
        }
        x(new ytg(xtgVar, jbuVar.A));
        di0.R(this.a, null, null, new ztg(this, jbuVar, null, 1), 3);
    }

    public final void p(grv grvVar) {
        grvVar.getClass();
        di0.R(this.a, null, null, new aug(this, grvVar, null, 1), 3);
    }

    public final z5d q(g0m g0mVar) {
        g0mVar.getClass();
        if (!g0mVar.equals(tmb.j)) {
            return (z5d) yee.p(g0mVar, new fqb(this));
        }
        return new wd2(5, ksg.b);
    }

    public final z5d r(jbu jbuVar) {
        jbuVar.getClass();
        return c().a.g(jbuVar.e());
    }

    public final z5d s(grv grvVar) {
        grvVar.getClass();
        return c().e.d(grvVar.getId());
    }

    public final void t(d12 d12Var) {
        d12Var.getClass();
        di0.R(this.a, null, null, new lug(d12Var, this, null, 1), 3);
    }

    public final void u(g0m g0mVar) {
        g0mVar.getClass();
        if (g0mVar.equals(tmb.j)) {
            return;
        }
        yee.q(g0mVar, new l4c(13, this));
    }

    public final void v(jbu jbuVar) {
        jbuVar.getClass();
        di0.R(this.a, null, null, new ztg(this, jbuVar, null, 2), 3);
    }

    public final void w(grv grvVar) {
        grvVar.getClass();
        di0.R(this.a, null, null, new aug(this, grvVar, null, 2), 3);
    }

    public final void x(ytg ytgVar) {
        di0.R(mae.a, xt8.b, null, new c6f(this, ytgVar, null, 22), 2);
    }
}
