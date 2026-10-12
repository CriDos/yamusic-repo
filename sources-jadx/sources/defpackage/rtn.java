package defpackage;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.fragment.app.o;
import com.yandex.payment.sdk.ui.preselect.PreselectActivity;
import com.yandex.plus.paymentsdk.internal.method.card.b;
import java.util.List;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class rtn implements pk7, egl, fi7 {
    public final /* synthetic */ PreselectActivity a;

    public rtn(PreselectActivity preselectActivity) {
        this.a = preselectActivity;
    }

    @Override // defpackage.fi7
    public final sil B() {
        unq unqVar = this.a.C;
        if (unqVar != null) {
            return unqVar.i;
        }
        return null;
    }

    @Override // defpackage.fi7
    public final void E() {
        ujl ujlVar = (ujl) this.a.D();
        ujlVar.e.setVisibility(8);
        ujlVar.b.setVisibility(8);
        ujlVar.g.setVisibility(8);
    }

    @Override // defpackage.fi7
    public final xfl J() {
        return this.a.k().f();
    }

    @Override // defpackage.pk7
    public final tk7 L() {
        return this.a.c;
    }

    @Override // defpackage.egl
    public final void Q(boolean z) {
        ((ujl) this.a.D()).e.setVisibility(z ? 0 : 8);
    }

    @Override // defpackage.fi7
    public final ua4 R() {
        return this.a.k().a().a;
    }

    @Override // defpackage.fi7
    public final boolean X() {
        return this.a.l();
    }

    @Override // defpackage.fi7
    public final ngl Y() {
        return this.a.k().g();
    }

    public final void a() {
        this.a.r(R.id.challenge_fragment);
    }

    @Override // defpackage.pk7
    public final zlr b() {
        return this.a.C();
    }

    @Override // defpackage.pk7
    public final Object c(o oVar, Class cls) {
        int i = PreselectActivity.L;
        return ((f28) this.a.I.getValue()).b(rr9.class);
    }

    public final void d(hhl hhlVar, int i) {
        o sk7Var;
        hhlVar.getClass();
        Object obj = h5c.a;
        PreselectActivity preselectActivity = this.a;
        b bVarA = h5c.a(preselectActivity.k().b());
        if (bVarA != null) {
            bVarA.a(new xgl(hhlVar));
        }
        preselectActivity.w(hhlVar);
        kkp kkpVar = preselectActivity.k().a().e;
        if (kkpVar.d()) {
            preselectActivity.j();
            return;
        }
        preselectActivity.q();
        if (t3w.z(wsc.DIV_KIT_MASTER_FLAG) && t3w.z(wsc.DIV_KIT_RESULT_FLAG)) {
            cyt cytVar = new cyt(d3v.i(hhlVar, i));
            cyt cytVar2 = kkpVar.a ? new cyt(R.string.paymentsdk_login_done) : null;
            Integer numH = d3v.h(hhlVar);
            cyt cytVar3 = numH != null ? new cyt(numH.intValue()) : null;
            long j = kkpVar.b;
            ykp ykpVar = new ykp(hhlVar);
            sk7Var = new sk7();
            sk7Var.setArguments(zq7.h(new Pair("ARG_RESULT_TYPE", new slp("failure", false, false, cytVar, cytVar3, cytVar2, null, null, j, null, ykpVar))));
        } else {
            int i2 = d3v.i(hhlVar, i);
            Integer numH2 = d3v.h(hhlVar);
            hkp hkpVar = new hkp();
            hkpVar.setArguments(zq7.h(new Pair("ARG_RESULT", fkp.b), new Pair("ARG_TEXT", Integer.valueOf(i2)), new Pair("ARG_SUBTITLE", numH2), new Pair("ARG_CLOSING", kkpVar)));
            sk7Var = hkpVar;
        }
        t03.t(preselectActivity, sk7Var, false, 0, 6);
    }

    public final void e(tpq tpqVar) {
        tpqVar.getClass();
        Object obj = h5c.a;
        PreselectActivity preselectActivity = this.a;
        b bVarA = h5c.a(preselectActivity.k().b());
        if (bVarA != null) {
            bVarA.a(i4f.m);
        }
        if (!preselectActivity.s) {
            preselectActivity.x(tpqVar.getMethod());
            preselectActivity.j();
        } else {
            stn[] stnVarArr = stn.a;
            preselectActivity.z = tpqVar;
            ihl.b.a(tpqVar.getMethod());
        }
    }

    @Override // defpackage.fi7
    public final boolean f() {
        sil silVarC0;
        if (t3w.z(wsc.NO_CVV_MIR_PAY)) {
            pyp pypVar = n3v.h(this.a.k().f()).g;
            if ((pypVar == null || (silVarC0 = pypVar.c0()) == null) ? false : silVarC0.f.p) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pk7
    public final void finish() {
        this.a.j();
    }

    public final void g(lgl lglVar) {
        ((ujl) this.a.D()).e.setState(lglVar);
    }

    public final void h(String str, String str2, String str3) {
        str.getClass();
        ((ujl) this.a.D()).e.t(str, str2, str3);
    }

    public final void i(boolean z) {
        o cunVar;
        PreselectActivity preselectActivity = this.a;
        if (!z) {
            preselectActivity.q();
        }
        Object systemService = preselectActivity.getApplicationContext().getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        if (t3w.z(wsc.DIV_KIT_MASTER_FLAG) && t3w.z(wsc.DIV_KIT_BIND_FLAG)) {
            boolean z2 = preselectActivity.s && !preselectActivity.t;
            boolean z3 = t3w.z(wsc.ENABLE_NFC_FLAG) && !accessibilityManager.isEnabled();
            boolean z4 = t3w.z(wsc.ENABLE_CARD_SCANNER_FLAG);
            cunVar = new zh7();
            cunVar.setArguments(zq7.h(new Pair("ARG_BIND_TYPE", new me3(z3, z2, z, z2, z4))));
        } else {
            boolean z5 = preselectActivity.s && !preselectActivity.t;
            cunVar = new cun();
            cunVar.setArguments(zq7.h(new Pair("ARG_IS_BACK_BUTTON_ENABLED", Boolean.valueOf(z)), new Pair("START_PAYMENT_AFTER_SELECT", Boolean.valueOf(z5))));
        }
        t03.t(preselectActivity, cunVar, true, 0, 4);
        preselectActivity.o();
        preselectActivity.r(R.id.loading_fragment_container);
    }

    public final void k(boolean z, cyt cytVar) {
        sk7 sk7Var = new sk7();
        sk7Var.setArguments(zq7.h(new Pair("ARG_RESULT_TYPE", new tlp("loading", false, z, cytVar, null, null, null, null, zkp.a))));
        PreselectActivity preselectActivity = this.a;
        preselectActivity.s(sk7Var, false, R.id.loading_fragment_container);
        zu0 zu0Var = (zu0) preselectActivity.getDelegate();
        zu0Var.A();
        View viewFindViewById = zu0Var.l.findViewById(R.id.loading_fragment_container);
        if (viewFindViewById == null) {
            return;
        }
        viewFindViewById.setVisibility(0);
    }

    @Override // defpackage.fi7
    public final cif l() {
        return new cif();
    }

    public final void m() {
        PreselectActivity preselectActivity = this.a;
        preselectActivity.q();
        boolean z = preselectActivity.s;
        String str = preselectActivity.u;
        utn utnVar = preselectActivity.A;
        o ytnVar = null;
        Double dValueOf = utnVar != null ? Double.valueOf(utnVar.b) : null;
        String string = dValueOf != null ? dValueOf.toString() : null;
        bk7 bk7Var = new bk7();
        bk7Var.setArguments(zq7.h(new Pair("START_PAYMENT_AFTER_SELECT", Boolean.valueOf(z)), new Pair("DEFAULT_PAYMENT_METHOD_ID", str), new Pair("ORDER_AMOUNT", string)));
        if (t3w.z(wsc.DIV_KIT_MASTER_FLAG) && t3w.z(wsc.DIV_KIT_PRESELECT_FLAG)) {
            ytnVar = bk7Var;
        }
        if (ytnVar == null) {
            boolean z2 = preselectActivity.s;
            String str2 = preselectActivity.u;
            ytnVar = new ytn();
            ytnVar.setArguments(zq7.h(new Pair("START_PAYMENT_AFTER_SELECT", Boolean.valueOf(z2)), new Pair("DEFAULT_PAYMENT_METHOD_ID", str2)));
        }
        t03.t(preselectActivity, ytnVar, true, 0, 4);
    }

    public final void n(String str, List list) {
        str.getClass();
        list.getClass();
        PreselectActivity preselectActivity = this.a;
        tld tldVar = new tld(24, preselectActivity);
        ajl ajlVar = ((apg) preselectActivity.g.getValue()).a;
        s6x s6xVar = new s6x();
        s6xVar.l = tldVar;
        s6xVar.setArguments(n5v.m(str, ajlVar, list, true));
        t03.t(preselectActivity, s6xVar, false, R.id.challenge_fragment, 2);
    }

    @Override // defpackage.fi7
    public final boolean o() {
        return t3w.z(wsc.NO_CVV_MIR_BINDING) && t3w.z(wsc.BINDING_PSP_FLAG);
    }

    @Override // defpackage.fi7
    public final int r() {
        fzt fztVar = rae.a;
        Context baseContext = this.a.getBaseContext();
        baseContext.getClass();
        return rae.a(baseContext);
    }

    @Override // defpackage.fi7
    public final void v(eyt eytVar) {
        this.a.T(eytVar, null);
    }
}
