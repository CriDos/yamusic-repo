package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class hus extends csn implements lne {
    public final qj3 d;
    public final xf9 e;
    public final p9c f;
    public final kus g;
    public final ous h;
    public nus i;
    public volatile ck3 j;
    public final fts k;
    public final bss l;
    public final bss m;
    public final vdt n;

    /* JADX WARN: Code duplicated, block: B:4:0x001c  */
    public hus(qj3 qj3Var, xf9 xf9Var, p9c p9cVar, qts qtsVar, vdt vdtVar) {
        kus iusVar;
        boolean z;
        this.d = qj3Var;
        this.e = xf9Var;
        this.f = p9cVar;
        pts ptsVar = ((fts) qj3Var.a).f;
        rts rtsVar = (rts) qtsVar;
        Continuation continuation = null;
        boolean z2 = false;
        if (ptsVar.equals(gts.a)) {
            z = true;
            iusVar = new jus(z);
        } else if (ptsVar instanceof hts) {
            Set set = ((hts) ptsVar).a;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (rtsVar.b((String) it.next())) {
                            z = true;
                            iusVar = new jus(z);
                        }
                    }
                }
            }
            z = false;
            iusVar = new jus(z);
        } else if (ptsVar instanceof kts) {
            Set set2 = ((kts) ptsVar).a;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator it2 = set2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!rtsVar.b((String) it2.next())) {
                            z = true;
                            iusVar = new jus(z);
                        }
                    }
                }
            }
            z = false;
            iusVar = new jus(z);
        } else if (ptsVar instanceof nts) {
            z = !rtsVar.a(((nts) ptsVar).a);
            iusVar = new jus(z);
        } else if (ptsVar instanceof jts) {
            jts jtsVar = (jts) ptsVar;
            Set set3 = jtsVar.b;
            if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                Iterator it3 = set3.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (rtsVar.b((String) it3.next())) {
                            if (rtsVar.a(jtsVar.a)) {
                                z = true;
                            }
                            iusVar = new jus(z);
                        }
                    }
                }
            }
            z = false;
            iusVar = new jus(z);
        } else if (ptsVar instanceof its) {
            its itsVar = (its) ptsVar;
            Set set4 = itsVar.b;
            if (!(set4 instanceof Collection) || !set4.isEmpty()) {
                Iterator it4 = set4.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        if (rtsVar.b((String) it4.next())) {
                            if (!rtsVar.a(itsVar.a)) {
                                z = true;
                            }
                            iusVar = new jus(z);
                        }
                    }
                }
            }
            z = false;
            iusVar = new jus(z);
        } else if (ptsVar instanceof mts) {
            mts mtsVar = (mts) ptsVar;
            Set set5 = mtsVar.b;
            if (!(set5 instanceof Collection) || !set5.isEmpty()) {
                Iterator it5 = set5.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        if (!rtsVar.b((String) it5.next())) {
                            if (rtsVar.a(mtsVar.a)) {
                                z = true;
                            }
                            iusVar = new jus(z);
                        }
                    }
                }
            }
            z = false;
            iusVar = new jus(z);
        } else if (ptsVar instanceof lts) {
            lts ltsVar = (lts) ptsVar;
            Set set6 = ltsVar.b;
            if (!(set6 instanceof Collection) || !set6.isEmpty()) {
                Iterator it6 = set6.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        if (!rtsVar.b((String) it6.next())) {
                            if (!rtsVar.a(ltsVar.a)) {
                                z = true;
                            }
                            iusVar = new jus(z);
                        }
                    }
                }
            }
            z = false;
            iusVar = new jus(z);
        } else {
            if (!(ptsVar instanceof ots)) {
                f9e.e();
                throw null;
            }
            iusVar = new ius(new gs(rtsVar, ptsVar, continuation, 17));
        }
        this.g = iusVar;
        wkn wknVar = (wkn) this.d.a;
        if (iusVar instanceof jus) {
            if (!((jus) iusVar).a) {
                z2 = true;
            }
        } else if (!(iusVar instanceof ius)) {
            f9e.e();
            throw null;
        }
        ous ousVar = new ous(wknVar, vdtVar, z2);
        this.h = ousVar;
        this.k = (fts) this.d.a;
        this.l = ousVar.e;
        this.m = zq7.d(bus.a);
        this.n = okg.b(new kls(7, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object p(hus husVar, pw6 pw6Var) {
        gus gusVar;
        if (pw6Var instanceof gus) {
            gusVar = (gus) pw6Var;
            int i = gusVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gusVar.l = i - Integer.MIN_VALUE;
            } else {
                gusVar = new gus(husVar, pw6Var);
            }
        } else {
            gusVar = new gus(husVar, pw6Var);
        }
        Object objInvoke = gusVar.j;
        f37 f37Var = f37.a;
        int i2 = gusVar.l;
        if (i2 == 0) {
            l45.R(objInvoke);
            nus nusVar = husVar.i;
            if (nusVar != null) {
                return nusVar;
            }
            kus kusVar = husVar.g;
            gusVar.l = 1;
            if (kusVar instanceof jus) {
                objInvoke = new mus(((jus) kusVar).a);
            } else {
                if (!(kusVar instanceof ius)) {
                    f9e.e();
                    return null;
                }
                objInvoke = ((ius) kusVar).a.invoke(gusVar);
            }
            if (objInvoke == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objInvoke);
        }
        nus nusVar2 = (nus) objInvoke;
        husVar.i = nusVar2;
        return nusVar2;
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.k;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.h.b(z);
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.j != null;
    }

    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        if (z) {
            this.j = null;
            this.i = null;
        }
        ck3 ck3Var = this.j;
        if (ck3Var != null) {
            return ck3Var;
        }
        bss bssVar = this.m;
        if (!(bssVar.getValue() instanceof cus)) {
            bssVar.l(null, bus.a);
        }
        return j35.E(new hfr(this, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(Exception exc, pw6 pw6Var) {
        eus eusVar;
        if (pw6Var instanceof eus) {
            eusVar = (eus) pw6Var;
            int i = eusVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eusVar.l = i - Integer.MIN_VALUE;
            } else {
                eusVar = new eus(this, pw6Var);
            }
        } else {
            eusVar = new eus(this, pw6Var);
        }
        Object obj = eusVar.j;
        Object obj2 = f37.a;
        int i2 = eusVar.l;
        fts ftsVar = this.k;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(6, "StaticDivBlockViewModel", lo5.o("can't load screenId=", ftsVar.d, " from BDU"), exc);
            eusVar.l = 1;
            if (s(true, eusVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        bss bssVar = this.m;
        bssVar.getClass();
        bssVar.l(null, aus.a);
        return new ak3(ftsVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(of9 of9Var, pw6 pw6Var) {
        fus fusVar;
        if (pw6Var instanceof fus) {
            fusVar = (fus) pw6Var;
            int i = fusVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fusVar.m = i - Integer.MIN_VALUE;
            } else {
                fusVar = new fus(this, pw6Var);
            }
        } else {
            fusVar = new fus(this, pw6Var);
        }
        Object obj = fusVar.k;
        Object obj2 = f37.a;
        int i2 = fusVar.m;
        if (i2 == 0) {
            l45.R(obj);
            fusVar.j = of9Var;
            fusVar.m = 1;
            if (s(false, fusVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            of9Var = fusVar.j;
            l45.R(obj);
        }
        p9c p9cVar = this.f;
        if (p9cVar != null) {
            p9c.h(p9cVar, 1, 2);
        }
        bss bssVar = this.m;
        cus cusVar = new cus(of9Var);
        bssVar.getClass();
        bssVar.l(null, cusVar);
        bk3 bk3Var = new bk3(this.k);
        this.j = bk3Var;
        return bk3Var;
    }

    public final Object s(boolean z, Continuation continuation) {
        ous ousVar = this.h;
        Object objA = ((jj3) ousVar.b.getValue()).a(ousVar.a, z, continuation);
        f37 f37Var = f37.a;
        if (objA != f37Var) {
            objA = Unit.a;
        }
        return objA == f37Var ? objA : Unit.a;
    }
}
