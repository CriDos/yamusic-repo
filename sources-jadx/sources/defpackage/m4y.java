package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class m4y implements g5b {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;
    public Object g;

    public m4y(bkr bkrVar, eva evaVar, fgu fguVar, fqh fqhVar, w42 w42Var, qu6 qu6Var) {
        bkrVar.getClass();
        fguVar.getClass();
        qu6Var.getClass();
        w42 w42Var2 = w42Var == null ? w42.TRACK : w42Var;
        xdb xdbVar = ydb.b;
        deb debVar = deb.MILLISECONDS;
        lfi lfiVarC = lfi.c(alv.m(fguVar, w42Var2, ow4.a0(0, debVar), ow4.a0(0, debVar), false, fqhVar, null, qu6Var).i);
        this.a = bkrVar;
        this.b = evaVar;
        this.c = lfiVarC;
        if (evaVar == eva.a) {
            c.x("Downloader should not be used for play");
            throw null;
        }
        this.d = bkrVar.b(p85.V(kiu.class), true);
        this.e = bkrVar.b(p85.V(beu.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0117  */
    /* JADX WARN: Code duplicated, block: B:41:0x011a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object a(pw6 pw6Var) {
        kcy kcyVar;
        msm msmVar;
        t9v t9vVar;
        boolean z;
        bby bbyVar = (bby) this.d;
        if (pw6Var instanceof kcy) {
            kcyVar = (kcy) pw6Var;
            int i = kcyVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                kcyVar.n = i - Integer.MIN_VALUE;
            } else {
                kcyVar = new kcy(this, pw6Var);
            }
        } else {
            kcyVar = new kcy(this, pw6Var);
        }
        Object objA = kcyVar.l;
        f37 f37Var = f37.a;
        int i2 = kcyVar.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objA);
            iiy iiyVar = (iiy) this.e;
            kcyVar.n = 1;
            objA = iiyVar.b.a(kcyVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t9vVar = kcyVar.k;
            msmVar = kcyVar.j;
            l45.R(objA);
        }
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        ray rayVar = bbyVar.d;
        z = (bbyVar.i.getAndSet(false) || bbyVar.c.a(y1m.c, y1m.d)) ? false : true;
        if (z) {
            sih.a(3, bby.k, "Try to capture activity if there are no other devices online", null);
        }
        return new f6y(msmVar, t9vVar, zBooleanValue, z);
        msm msmVar2 = (msm) objA;
        ns nsVar = (ns) this.a;
        msmVar2.getClass();
        msm msmVarO = zce.O(msmVar2, 200);
        msm msmVarF = (!((Boolean) ((z9y) nsVar.g).invoke()).booleanValue() || b5v.o(msmVarO, rnm.a)) ? msmVarO : b5v.f(b5v.g(b5v.k(b5v.i(msmVarO))));
        si8 si8VarA = bbyVar.a();
        s9v s9vVarJ = t9v.j();
        nj8 nj8VarK = si8VarA.k();
        s9vVarJ.d();
        t9v.g((t9v) s9vVarJ.b, nj8VarK);
        mk8 mk8VarM = si8VarA.m();
        double dJ = mk8VarM != null ? mk8VarM.j() : 0.0d;
        s9vVarJ.d();
        t9v.h((t9v) s9vVarJ.b, dJ);
        mk8 mk8VarM2 = si8VarA.m();
        s9vVarJ.d();
        t9v.i((t9v) s9vVarJ.b, mk8VarM2);
        dj8 dj8VarJ = si8VarA.j();
        s9vVarJ.d();
        t9v.f((t9v) s9vVarJ.b, dj8VarJ);
        t9v t9vVar2 = (t9v) s9vVarJ.a();
        kcyVar.j = msmVarF;
        kcyVar.k = t9vVar2;
        kcyVar.n = 2;
        Object objY = di0.Y(u27.b(), new z6w(bbyVar, continuation, 6), kcyVar);
        if (objY != f37Var) {
            msmVar = msmVarF;
            t9vVar = t9vVar2;
            objA = objY;
            boolean zBooleanValue2 = ((Boolean) objA).booleanValue();
            ray rayVar2 = bbyVar.d;
            if (bbyVar.i.getAndSet(false)) {
            }
            if (z) {
                sih.a(3, bby.k, "Try to capture activity if there are no other devices online", null);
            }
            return new f6y(msmVar, t9vVar, zBooleanValue2, z);
        }
        return f37Var;
    }

    public void b() throws qkf {
        Uri uri;
        Object be7Var;
        dfi dfiVar;
        dfi dfiVar2;
        eva evaVar = (eva) this.b;
        bkr bkrVar = (bkr) this.a;
        dfi dfiVar3 = ((lfi) this.c).b;
        if (dfiVar3 == null || (uri = dfiVar3.a) == null) {
            c.x("Uri must be provided for YandexMusicTrackDownloader");
            return;
        }
        ldu lduVar = (ldu) kke.U(new cww(alv.l(uri), this, (Continuation) null, 26));
        la laVar = lduVar.d;
        if (laVar instanceof jdu) {
            bkrVar.getClass();
            evaVar.getClass();
            uei ueiVar = new uei();
            yei yeiVar = new yei();
            List list = Collections.EMPTY_LIST;
            v3p v3pVar = v3p.e;
            afi afiVar = new afi();
            gfi gfiVar = gfi.d;
            Uri uriFromParts = Uri.fromParts("expecting", "fully", "cached");
            String str = ((jdu) laVar).b;
            nx1.y(((Uri) yeiVar.e) == null || ((UUID) yeiVar.d) != null);
            if (uriFromParts != null) {
                dfiVar2 = new dfi(uriFromParts, null, ((UUID) yeiVar.d) != null ? new zei(yeiVar) : null, null, list, str, v3pVar, -9223372036854775807L);
            } else {
                dfiVar2 = null;
            }
            lfi lfiVar = new lfi("", new xei(ueiVar), dfiVar2, new cfi(afiVar), wgi.K, gfiVar);
            m24 m24Var = (m24) i4p.e0(bkrVar, lduVar, evaVar).b;
            if (m24Var == null) {
                throw new qkf(null);
            }
            be7Var = new b1o(lfiVar, m24Var);
        } else if (laVar instanceof idu) {
            be7Var = edc.a(bkrVar, evaVar, lduVar, (idu) laVar);
        } else {
            if (!(laVar instanceof hdu)) {
                f9e.e();
                return;
            }
            bkrVar.getClass();
            evaVar.getClass();
            uei ueiVar2 = new uei();
            yei yeiVar2 = new yei();
            List list2 = Collections.EMPTY_LIST;
            v3p v3pVar2 = v3p.e;
            afi afiVar2 = new afi();
            gfi gfiVar2 = gfi.d;
            Uri uri2 = ((hdu) laVar).b;
            nx1.y(((Uri) yeiVar2.e) == null || ((UUID) yeiVar2.d) != null);
            if (uri2 != null) {
                dfiVar = new dfi(uri2, null, ((UUID) yeiVar2.d) != null ? new zei(yeiVar2) : null, null, list2, null, v3pVar2, -9223372036854775807L);
            } else {
                dfiVar = null;
            }
            be7Var = new be7(new lfi("", new xei(ueiVar2), dfiVar, new cfi(afiVar2), wgi.K, gfiVar2), i4p.M(bkrVar, lduVar, evaVar, null));
        }
        this.f = new a1d(5, new yh8(be7Var));
        this.g = new icu(lduVar.a, lduVar.b, lduVar.c);
    }

    public Unit c() {
        boolean z = ((a1d) this.f) != null;
        if (z) {
            return Unit.a;
        }
        if (!z) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.g5b
    public void cancel() {
        if (c() == null) {
            return;
        }
        a1d a1dVar = (a1d) this.f;
        if (a1dVar != null) {
            a1dVar.cancel();
        } else {
            Intrinsics.k("delegate");
            throw null;
        }
    }

    @Override // defpackage.g5b
    public void h(f5b f5bVar) {
        boolean z;
        if (c() == null) {
            b();
        }
        kiu kiuVar = (kiu) ((vdt) this.d).getValue();
        icu icuVar = (icu) this.g;
        if (icuVar == null) {
            Intrinsics.k("downloadRowId");
            throw null;
        }
        fgu fguVar = icuVar.a;
        cr3 cr3Var = kiuVar.b;
        cr3Var.getClass();
        fguVar.getClass();
        boolean z2 = true;
        Pair pairA = cr3Var.a(fguVar, true);
        wuo wuoVar = (wuo) pairA.a;
        if (((Boolean) pairA.b).booleanValue()) {
            z = true;
        } else {
            bss bssVar = wuoVar.b;
            ReentrantLock reentrantLock = wuoVar.a;
            reentrantLock.lock();
            try {
                int iIntValue = ((Number) bssVar.getValue()).intValue();
                if (iIntValue <= 0 && iIntValue != 0) {
                    z = false;
                } else {
                    bssVar.l(null, Integer.valueOf(((Number) bssVar.getValue()).intValue() + 1));
                    z = true;
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        if (!z) {
            cr3Var.P(fguVar);
            z2 = false;
        }
        if (!z2) {
            di0.U(g.a, new nh(kiuVar, fguVar, (Continuation) null, this, f5bVar));
            return;
        }
        try {
            a1d a1dVar = (a1d) this.f;
            if (a1dVar == null) {
                Intrinsics.k("delegate");
                throw null;
            }
            a1dVar.h(f5bVar);
            cr3Var.S(fguVar);
        } catch (Throwable th) {
            cr3Var.S(fguVar);
            throw th;
        }
    }

    @Override // defpackage.g5b
    public void remove() throws qkf {
        if (c() == null) {
            b();
        }
        a1d a1dVar = (a1d) this.f;
        if (a1dVar != null) {
            a1dVar.remove();
        } else {
            Intrinsics.k("delegate");
            throw null;
        }
    }

    public m4y(ns nsVar, iay iayVar, r8y r8yVar, bby bbyVar, iiy iiyVar, qiy qiyVar, day dayVar) {
        r8yVar.getClass();
        bbyVar.getClass();
        iiyVar.getClass();
        qiyVar.getClass();
        dayVar.getClass();
        this.a = nsVar;
        this.b = iayVar;
        this.c = r8yVar;
        this.d = bbyVar;
        this.e = iiyVar;
        this.f = qiyVar;
        this.g = dayVar;
    }
}
