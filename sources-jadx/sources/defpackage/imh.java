package defpackage;

import android.content.Context;
import io.appmetrica.analytics.BuildConfig;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes.dex */
public final class imh {
    public final nug a;
    public final q9m b;
    public final z3m c;
    public final nv5 d;
    public final niv e;
    public final v71 f;
    public final uz g;
    public final kva h;
    public final gw6 i = j35.a(u27.b());
    public final hec j = new hec();
    public final bk1 k;

    public imh(Context context, nug nugVar, q9m q9mVar, g gVar, z3m z3mVar, nv5 nv5Var, niv nivVar, v71 v71Var, uz uzVar, kva kvaVar) {
        this.a = nugVar;
        this.b = q9mVar;
        this.c = z3mVar;
        this.d = nv5Var;
        this.e = nivVar;
        this.f = v71Var;
        this.g = uzVar;
        this.h = kvaVar;
        this.k = new bk1(context, (byte) 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(imh imhVar, String str, pw6 pw6Var) {
        fmh fmhVar;
        if (pw6Var instanceof fmh) {
            fmhVar = (fmh) pw6Var;
            int i = fmhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fmhVar.l = i - Integer.MIN_VALUE;
            } else {
                fmhVar = new fmh(imhVar, pw6Var);
            }
        } else {
            fmhVar = new fmh(imhVar, pw6Var);
        }
        Object objB = fmhVar.j;
        f37 f37Var = f37.a;
        int i2 = fmhVar.l;
        if (i2 == 0) {
            l45.R(objB);
            v71 v71Var = imhVar.f;
            fmhVar.l = 1;
            objB = v71.b(v71Var, str, false, fmhVar, 30);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (c07Var instanceof a07) {
            return null;
        }
        if (c07Var instanceof b07) {
            return (t71) ((b07) c07Var).a;
        }
        f9e.e();
        return null;
    }

    public static final Object b(imh imhVar, rmh rmhVar, d9t d9tVar) throws Throwable {
        if (rmhVar instanceof omh) {
            return imhVar.d(((omh) rmhVar).d(), d9tVar);
        }
        if (rmhVar instanceof qmh) {
            return imhVar.f(((qmh) rmhVar).d(), d9tVar);
        }
        if (rmhVar instanceof pmh) {
            yds.y(2, null, "Cannot get download container", null);
            return null;
        }
        f9e.e();
        return null;
    }

    public static m9m c(p7c p7cVar, String str, int i) {
        r7q r7qVar = r7q.i;
        return new m9m(cec.H(x6c.BottomsheetScreen, null, 6), kkv.z(q7c.Actions, i + 1), nub.u(p7cVar, str, 0, 24));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(zu zuVar, pw6 pw6Var) {
        dmh dmhVar;
        if (pw6Var instanceof dmh) {
            dmhVar = (dmh) pw6Var;
            int i = dmhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dmhVar.l = i - Integer.MIN_VALUE;
            } else {
                dmhVar = new dmh(this, pw6Var);
            }
        } else {
            dmhVar = new dmh(this, pw6Var);
        }
        Object objE = dmhVar.j;
        Object obj = f37.a;
        int i2 = dmhVar.l;
        if (i2 == 0) {
            l45.R(objE);
            String id = zuVar.getId();
            dmhVar.l = 1;
            objE = e(id, true, dmhVar);
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
        tr trVar = (tr) objE;
        if (trVar == null) {
            return null;
        }
        axa axaVar = axa.d;
        return na8.T(trVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, boolean z, pw6 pw6Var) {
        emh emhVar;
        if (pw6Var instanceof emh) {
            emhVar = (emh) pw6Var;
            int i = emhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                emhVar.l = i - Integer.MIN_VALUE;
            } else {
                emhVar = new emh(this, pw6Var);
            }
        } else {
            emhVar = new emh(this, pw6Var);
        }
        Object objD = emhVar.j;
        f37 f37Var = f37.a;
        int i2 = emhVar.l;
        if (i2 == 0) {
            l45.R(objD);
            emhVar.l = 1;
            objD = this.g.d(str, z, emhVar);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        c07 c07Var = (c07) objD;
        if (c07Var instanceof a07) {
            return null;
        }
        if (c07Var instanceof b07) {
            return (tr) ((b07) c07Var).a;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(czm czmVar, pw6 pw6Var) {
        gmh gmhVar;
        if (pw6Var instanceof gmh) {
            gmhVar = (gmh) pw6Var;
            int i = gmhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gmhVar.l = i - Integer.MIN_VALUE;
            } else {
                gmhVar = new gmh(this, pw6Var);
            }
        } else {
            gmhVar = new gmh(this, pw6Var);
        }
        Object objG = gmhVar.j;
        Object obj = f37.a;
        int i2 = gmhVar.l;
        if (i2 == 0) {
            l45.R(objG);
            String strF = czmVar.f();
            String strE = czmVar.e();
            gmhVar.l = 1;
            objG = g(strF, strE, true, gmhVar);
            if (objG == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objG);
        }
        swm swmVar = (swm) objG;
        if (swmVar == null || swmVar.e() == null) {
            return null;
        }
        axa axaVar = axa.d;
        return na8.L(swmVar);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object g(String str, String str2, boolean z, pw6 pw6Var) {
        hmh hmhVar;
        if (pw6Var instanceof hmh) {
            hmhVar = (hmh) pw6Var;
            int i = hmhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hmhVar.l = i - Integer.MIN_VALUE;
            } else {
                hmhVar = new hmh(this, pw6Var);
            }
        } else {
            hmhVar = new hmh(this, pw6Var);
        }
        hmh hmhVar2 = hmhVar;
        Object objH = hmhVar2.j;
        f37 f37Var = f37.a;
        int i2 = hmhVar2.l;
        if (i2 == 0) {
            l45.R(objH);
            hmhVar2.l = 1;
            objH = niv.h(this.e, str, str2, false, z, hmhVar2, BuildConfig.API_LEVEL);
            if (objH == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objH);
        }
        c07 c07Var = (c07) objH;
        if (c07Var instanceof a07) {
            return null;
        }
        if (c07Var instanceof b07) {
            return (swm) ((b07) c07Var).a;
        }
        f9e.e();
        return null;
    }
}
