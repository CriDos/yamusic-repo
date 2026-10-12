package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class zmu implements v8t, vgh {
    public final ttb a;
    public final dzp b;
    public final brp c;
    public final pd3 d;
    public final uw6 e = new uw6(new crb(), brb.a);

    public zmu(ttb ttbVar, dzp dzpVar, brp brpVar, pd3 pd3Var) {
        this.a = ttbVar;
        this.b = dzpVar;
        this.c = brpVar;
        this.d = pd3Var;
    }

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.e;
    }

    @Override // defpackage.v8t
    public final Object b(yws ywsVar, m4c m4cVar, qds qdsVar) {
        boolean z = m4cVar instanceof tpa;
        pd3 pd3Var = this.d;
        brp brpVar = this.c;
        ttb ttbVar = this.a;
        dzp dzpVar = this.b;
        if (z) {
            tpa tpaVar = (tpa) m4cVar;
            zpa zpaVar = tpaVar.a;
            vma vmaVar = tpaVar.b;
            ara araVar = (ara) pne.c0(this, dzpVar);
            ArrayList arrayListT = brpVar.t();
            Iterator it = ((dzp) araVar).a.iterator();
            while (it.hasNext()) {
                try {
                    ((dzp) ((ara) it.next())).f(vmaVar, zpaVar, ttbVar, arrayListT);
                } catch (Throwable th) {
                    Timber.INSTANCE.e(th);
                }
            }
            pd3Var.M(new upa(ttbVar, zpaVar));
        } else if (m4cVar instanceof npa) {
            npa npaVar = (npa) m4cVar;
            zpa zpaVar2 = npaVar.a;
            ArrayList arrayListT2 = brpVar.t();
            ara araVar2 = (ara) pne.c0(this, dzpVar);
            soa soaVar = npaVar.b;
            Iterator it2 = ((dzp) araVar2).a.iterator();
            while (it2.hasNext()) {
                try {
                    ((dzp) ((ara) it2.next())).e(ttbVar, zpaVar2, soaVar, arrayListT2);
                } catch (Throwable th2) {
                    Timber.INSTANCE.e(th2);
                }
            }
            pd3Var.M(new opa(soaVar.a, zpaVar2, ttbVar, arrayListT2));
        } else if (m4cVar instanceof lpa) {
            lpa lpaVar = (lpa) m4cVar;
            zpa zpaVar3 = lpaVar.a;
            ArrayList arrayListT3 = brpVar.t();
            ara araVar3 = (ara) pne.c0(this, dzpVar);
            Throwable th3 = lpaVar.b;
            Iterator it3 = ((dzp) araVar3).a.iterator();
            while (it3.hasNext()) {
                try {
                    ((dzp) ((ara) it3.next())).d(ttbVar, zpaVar3, th3, arrayListT3);
                } catch (Throwable th4) {
                    Timber.INSTANCE.e(th4);
                }
            }
            pd3Var.M(new mpa(ttbVar, zpaVar3, th3, arrayListT3));
        } else if (m4cVar instanceof jpa) {
            jpa jpaVar = (jpa) m4cVar;
            zpa zpaVar4 = jpaVar.a;
            ara araVar4 = (ara) pne.c0(this, dzpVar);
            ArrayList arrayListT4 = brpVar.t();
            CancellationException cancellationException = jpaVar.b;
            Iterator it4 = ((dzp) araVar4).a.iterator();
            while (it4.hasNext()) {
                try {
                    ((dzp) ((ara) it4.next())).c(ttbVar, zpaVar4, arrayListT4, cancellationException);
                } catch (Throwable th5) {
                    Timber.INSTANCE.e(th5);
                }
            }
            pd3Var.M(new kpa(ttbVar, zpaVar4));
        } else if (m4cVar instanceof ymn) {
            ara araVar5 = (ara) pne.c0(this, dzpVar);
            ArrayList arrayListT5 = brpVar.t();
            Iterator it5 = ((dzp) araVar5).a.iterator();
            while (it5.hasNext()) {
                try {
                    ((dzp) ((ara) it5.next())).l(ttbVar, arrayListT5);
                } catch (Throwable th6) {
                    Timber.INSTANCE.e(th6);
                }
            }
            pd3Var.M(new spa(ttbVar));
        } else if (m4cVar instanceof xmn) {
            xmn xmnVar = (xmn) m4cVar;
            ara araVar6 = (ara) pne.c0(this, dzpVar);
            zpa zpaVar5 = xmnVar.a;
            zmn zmnVar = xmnVar.b;
            soa soaVar2 = xmnVar.c;
            vma vmaVar2 = soaVar2.a;
            ArrayList arrayListT6 = brpVar.t();
            Iterator it6 = ((dzp) araVar6).a.iterator();
            while (it6.hasNext()) {
                try {
                    ((dzp) ((ara) it6.next())).k(ttbVar, zpaVar5, zmnVar, vmaVar2, arrayListT6);
                } catch (Throwable th7) {
                    Timber.INSTANCE.e(th7);
                }
            }
            pd3Var.M(new rpa(ttbVar, xmnVar.a, xmnVar.b, soaVar2.a));
        } else if (m4cVar instanceof wmn) {
            ara araVar7 = (ara) pne.c0(this, dzpVar);
            ArrayList arrayListT7 = brpVar.t();
            Iterator it7 = ((dzp) araVar7).a.iterator();
            while (it7.hasNext()) {
                try {
                    ((dzp) ((ara) it7.next())).j(ttbVar, null, arrayListT7);
                } catch (Throwable th8) {
                    Timber.INSTANCE.e(th8);
                }
            }
            pd3Var.M(new qpa(ttbVar, null));
        } else if (m4cVar instanceof vmn) {
            ara araVar8 = (ara) pne.c0(this, dzpVar);
            ArrayList arrayListT8 = brpVar.t();
            CancellationException cancellationException2 = ((vmn) m4cVar).a;
            Iterator it8 = ((dzp) araVar8).a.iterator();
            while (it8.hasNext()) {
                try {
                    ((dzp) ((ara) it8.next())).i(ttbVar, arrayListT8, cancellationException2);
                } catch (Throwable th9) {
                    Timber.INSTANCE.e(th9);
                }
            }
            pd3Var.M(new ppa(ttbVar));
        }
        return Unit.a;
    }
}
