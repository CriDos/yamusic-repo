package defpackage;

import android.net.Uri;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class sil {
    public final vil a;
    public final mgl b;
    public final mfl c;
    public final eyk d;
    public final wbe e;
    public final dd3 f;
    public final List g;
    public final Function0 h;
    public final hmc i;
    public sgl j;
    public xhl k;
    public yjp l;
    public String m;
    public e28 n;

    public sil(vil vilVar, mgl mglVar, mfl mflVar, eyk eykVar, wbe wbeVar, dd3 dd3Var, List list, Function0 function0, hmc hmcVar) {
        vilVar.getClass();
        mglVar.getClass();
        mflVar.getClass();
        wbeVar.getClass();
        dd3Var.getClass();
        list.getClass();
        function0.getClass();
        hmcVar.getClass();
        this.a = vilVar;
        this.b = mglVar;
        this.c = mflVar;
        this.d = eykVar;
        this.e = wbeVar;
        this.f = dd3Var;
        this.g = list;
        this.h = function0;
        this.i = hmcVar;
    }

    public final void a(lhl lhlVar, String str) {
        Object next;
        whl whlVarU;
        String strE = gje.E(lhlVar);
        boolean z = c.z(lhlVar.a.a, "browser-", false);
        mgl mglVar = this.b;
        if (!z) {
            c(this.a.b(strE, str, b(), new l4c(mglVar), lhlVar.i, new cck(this, mglVar)));
            return;
        }
        Iterator it = this.g.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                whlVarU = pie.U((su3) next);
            }
        } while (!Intrinsics.e(whlVarU != null ? whlVarU.a : null, strE));
        su3 su3Var = (su3) next;
        if (su3Var == null) {
            Parcelable.Creator<hhl> creator = hhl.CREATOR;
            hhl hhlVarE = pie.E("Failed to pay. Couldn't find appropriate browser card");
            yjp yjpVar = this.l;
            if (yjpVar != null) {
                yjpVar.y(hhlVarE);
                return;
            }
            return;
        }
        n2k n2kVar = new n2k(su3Var.a, su3Var.b, su3Var.c, str, false, lw2.UnknownBank);
        String strB = b();
        l4c l4cVar = new l4c(mglVar);
        cck cckVar = new cck(this, mglVar);
        vil vilVar = this.a;
        k1r k1rVar = vilVar.g;
        ej ejVar = new ej(vilVar, n2kVar, strB, l4cVar, cckVar, 25);
        k1rVar.getClass();
        c(z8g.a(k1rVar, ejVar, null, 5));
    }

    public final String b() {
        String str = this.m;
        return str == null ? this.c.b : str;
    }

    public final void c(k1r k1rVar) {
        z8g.b(z8g.b(k1rVar, new pil(this, 0), null, 5), fvb.A0, new pil(this, 1), 1);
    }

    public final ArrayList d() {
        sgl sglVar = this.j;
        if (sglVar != null) {
            return yvk.T(sglVar.a);
        }
        Intrinsics.k("paymentDetails");
        throw null;
    }

    public final void e(xhl xhlVar, String str, yjp yjpVar) {
        String str2;
        dyk cykVar;
        xhlVar.getClass();
        yjpVar.getClass();
        this.k = xhlVar;
        this.l = yjpVar;
        this.m = str;
        boolean z = xhlVar instanceof lhl;
        mgl mglVar = this.b;
        if (z) {
            sgl sglVar = this.j;
            if (sglVar == null) {
                Intrinsics.k("paymentDetails");
                throw null;
            }
            gq2 gq2Var = sglVar.a;
            lhl lhlVar = (lhl) xhlVar;
            f94 f94Var = lhlVar.a;
            whl whlVarO = yje.o(gq2Var, f94Var.a);
            if (whlVarO != null) {
                if (whlVarO.e) {
                    mglVar.e();
                    return;
                } else {
                    a(lhlVar, "");
                    return;
                }
            }
            if (c.z(f94Var.a, "browser-", false)) {
                mglVar.e();
                return;
            }
            Parcelable.Creator<hhl> creator = hhl.CREATOR;
            yjpVar.y(pie.E("Failed to pay. Couldn't find card with id " + f94Var.a + "."));
            return;
        }
        if (xhlVar instanceof vhl) {
            vhl vhlVar = (vhl) xhlVar;
            c(this.a.b(vhlVar.a, "", b(), new l4c(mglVar), vhlVar.g, new cck(this, mglVar)));
            return;
        }
        if (xhlVar.equals(ohl.a)) {
            sgl sglVar2 = this.j;
            if (sglVar2 == null) {
                Intrinsics.k("paymentDetails");
                throw null;
            }
            if (!sglVar2.a.c) {
                Parcelable.Creator<hhl> creator2 = hhl.CREATOR;
                yjpVar.y(pie.z(pie.D()));
                return;
            }
            eyk eykVar = this.d;
            if (eykVar == null || (cykVar = eykVar.b) == null) {
                bjl bjlVar = sglVar2.b;
                String str3 = bjlVar.b;
                ekl eklVar = bjlVar.g;
                if (eklVar == null || (str2 = eklVar.a) == null) {
                    str2 = bjlVar.a;
                }
                cykVar = new cyk(str3, new BigDecimal(str2), null, null);
            }
            wbe wbeVar = this.e;
            wbeVar.getClass();
            c(z8g.a(wbeVar.a(cykVar), new pil(this, 2), null, 5));
            return;
        }
        if (xhlVar.equals(phl.a)) {
            mglVar.c();
            return;
        }
        boolean zEquals = xhlVar.equals(rhl.a);
        vil vilVar = this.a;
        if (zEquals) {
            e28 e28Var = this.n;
            if (e28Var == null) {
                Parcelable.Creator<hhl> creator3 = hhl.CREATOR;
                yjpVar.y(pie.E("Failed to pay. Sbp called without actual sbp handler set"));
                return;
            }
            l3q[] l3qVarArr = l3q.a;
            String strB = b();
            xdl xdlVar = new xdl(e28Var);
            cck cckVar = new cck(this, mglVar);
            vilVar.getClass();
            k1r k1rVar = vilVar.g;
            qn0 qn0Var = new qn0(vilVar, strB, xdlVar, cckVar);
            k1rVar.getClass();
            c(z8g.a(k1rVar, qn0Var, null, 5));
            return;
        }
        if (!xhlVar.equals(qhl.a)) {
            Parcelable.Creator<hhl> creator4 = hhl.CREATOR;
            hhl hhlVarE = pie.E("Failed to pay. Couldn't handle payment method " + xhlVar.getClass().getSimpleName() + ".");
            yjp yjpVar2 = this.l;
            if (yjpVar2 != null) {
                yjpVar2.y(hhlVarE);
                return;
            }
            return;
        }
        e28 e28Var2 = this.n;
        if (e28Var2 == null) {
            Parcelable.Creator<hhl> creator5 = hhl.CREATOR;
            yjpVar.y(pie.E("Failed to pay. Sbp called without actual sbp handler set"));
            return;
        }
        String strB2 = b();
        a1d a1dVar = new a1d(21, e28Var2);
        cck cckVar2 = new cck(this, mglVar);
        vilVar.getClass();
        k1r k1rVar2 = vilVar.g;
        qn0 qn0Var2 = new qn0(vilVar, strB2, a1dVar, cckVar2, 21);
        k1rVar2.getClass();
        c(z8g.a(k1rVar2, qn0Var2, null, 5));
    }

    public final cjl f() {
        psi psiVar;
        sgl sglVar = this.j;
        if (sglVar == null) {
            Intrinsics.k("paymentDetails");
            throw null;
        }
        bjl bjlVar = sglVar.b;
        bjlVar.getClass();
        ce ceVar = bjlVar.d;
        de deVar = (ceVar == null ? -1 : uz6.b[ceVar.ordinal()]) == 1 ? de.a : null;
        osi osiVar = bjlVar.f;
        if (osiVar != null) {
            msi msiVar = osiVar.d;
            psiVar = new psi(osiVar.a, osiVar.b, osiVar.c, msiVar != null ? new nsi(msiVar.b, msiVar.a, msiVar.d, msiVar.c, msiVar.e) : null);
        } else {
            psiVar = null;
        }
        ekl eklVar = bjlVar.g;
        return new cjl(bjlVar.a, bjlVar.b, Uri.parse(bjlVar.c), deVar, bjlVar.e, psiVar, new del(eklVar != null ? eklVar.a : null), bjlVar.h, bjlVar.j);
    }

    public final boolean g(f94 f94Var) {
        f94Var.getClass();
        sgl sglVar = this.j;
        if (sglVar == null) {
            Intrinsics.k("paymentDetails");
            throw null;
        }
        whl whlVarO = yje.o(sglVar.a, f94Var.a);
        if (whlVarO != null) {
            return whlVarO.e;
        }
        return false;
    }
}
