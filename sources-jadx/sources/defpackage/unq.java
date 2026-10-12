package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.payment.sdk.ui.payment.PaymentActivity;
import com.yandex.payment.sdk.ui.payment.sbp.BindSbpActivity;
import com.yandex.payment.sdk.ui.preselect.PreselectActivity;
import com.yandex.payment.sdk.ui.view.payment.PaymentButtonView;
import com.yandex.plus.paymentsdk.internal.method.card.b;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class unq implements mpg, pcc, ph7, pk7, egl, tdl {
    public final n2w a;
    public final so7 b;
    public final to7 c;
    public final Function0 d;
    public final Function0 e;
    public final jrp f;
    public final boolean g;
    public spl h;
    public sil i;
    public boolean j;

    public unq(n2w n2wVar, so7 so7Var, to7 to7Var, Function0 function0, Function0 function1, jrp jrpVar, boolean z) {
        so7Var.getClass();
        to7Var.getClass();
        this.a = n2wVar;
        this.b = so7Var;
        this.c = to7Var;
        this.d = function0;
        this.e = function1;
        this.f = jrpVar;
        this.g = z;
        this.h = new spl(so7Var.e().d, so7Var.e().e, so7Var.e().f, so7Var.e().b);
    }

    public final boolean A(Intent intent) {
        try {
            this.a.startActivity(intent);
            return true;
        } catch (ActivityNotFoundException e) {
            LinkedHashMap linkedHashMap = ugh.a;
            mne.e0("Couldn't find SPB activity: " + e);
            return false;
        }
    }

    @Override // defpackage.fi7
    public final sil B() {
        return this.i;
    }

    public final void C(String str, k3q k3qVar, boolean z) {
        o al7Var = new al7();
        al7Var.setArguments(zq7.h(new Pair("ARG_EMAIL", str), new Pair("ARG_BIND_SBP_TOKEN", k3qVar), new Pair("ARG_CAN_GO_BACK", Boolean.valueOf(z)), new Pair("ARG_SELECTED_BANK_SCHEME", null)));
        if (!t3w.z(wsc.DIV_KIT_MASTER_FLAG) || !t3w.z(wsc.DIV_KIT_SBP_FLAG)) {
            al7Var = null;
        }
        if (al7Var == null) {
            al7Var = new c3q();
            al7Var.setArguments(zq7.h(new Pair("ARG_EMAIL", str), new Pair("ARG_BIND_SBP_TOKEN", k3qVar), new Pair("ARG_CAN_GO_BACK", Boolean.valueOf(z)), new Pair("ARG_SELECTED_BANK_SCHEME", null)));
            h();
        }
        t03.t(this.a, al7Var, z, 0, 4);
    }

    public final void D(int i, Integer num) {
        n2w n2wVar = this.a;
        if (n2wVar instanceof PaymentActivity) {
            PaymentActivity paymentActivity = (PaymentActivity) n2wVar;
            ((TextView) paymentActivity.R().e).setText(i);
            upr.d((TextView) paymentActivity.R().d, num);
            ConstraintLayout constraintLayout = ((tjl) paymentActivity.D()).g;
            constraintLayout.getClass();
            n2w.L(paymentActivity, true, constraintLayout);
            return;
        }
        if (n2wVar instanceof PreselectActivity) {
            PreselectActivity preselectActivity = (PreselectActivity) n2wVar;
            ((TextView) preselectActivity.R().e).setText(i);
            upr.d((TextView) preselectActivity.R().d, num);
            ConstraintLayout constraintLayout2 = ((ujl) preselectActivity.D()).f;
            constraintLayout2.getClass();
            n2w.L(preselectActivity, true, constraintLayout2);
        }
    }

    @Override // defpackage.fi7
    public final void E() {
        n2w n2wVar = this.a;
        PaymentActivity paymentActivity = n2wVar instanceof PaymentActivity ? (PaymentActivity) n2wVar : null;
        if (paymentActivity != null) {
            tjl tjlVar = (tjl) paymentActivity.D();
            tjlVar.f.setVisibility(8);
            tjlVar.c.setVisibility(8);
            tjlVar.i.setVisibility(8);
        }
    }

    @Override // defpackage.tdl
    public final void F(String str) {
        str.getClass();
        n(str, brb.a);
    }

    @Override // defpackage.tdl
    public final void H(hhl hhlVar) {
        hhlVar.getClass();
        Object obj = h5c.a;
        b bVarA = h5c.a(this.b.b());
        if (bVarA != null) {
            bVarA.a(new xgl(hhlVar));
        }
        yjo yjoVar = new yjo(false, this, new tjp(hhlVar), null);
        n2w n2wVar = this.a;
        n2wVar.getClass();
        tjp tjpVar = new tjp(hhlVar);
        ihl ihlVar = ihl.f;
        if (!ihlVar.a.e()) {
            yjoVar.P(null);
        } else {
            n2wVar.f = yjoVar;
            ihlVar.a(tjpVar);
        }
    }

    @Override // defpackage.fi7
    public final xfl J() {
        return this.b.f();
    }

    @Override // defpackage.pk7
    public final tk7 L() {
        return this.a.c;
    }

    @Override // defpackage.ph7
    public final void O(rs3 rs3Var) {
        rs3Var.getClass();
    }

    @Override // defpackage.tdl
    public final void P() {
        Object obj = h5c.a;
        b bVarA = h5c.a(this.b.b());
        if (bVarA != null) {
            bVarA.a(cif.m);
        }
    }

    @Override // defpackage.egl
    public final void Q(boolean z) {
        ((PaymentButtonView) this.e.invoke()).setVisibility(z ? 0 : 8);
    }

    @Override // defpackage.fi7
    public final ua4 R() {
        return this.b.a().a;
    }

    @Override // defpackage.tdl
    public final void V(int i) {
        Object obj = h5c.a;
        b bVarA = h5c.a(this.b.b());
        if (bVarA != null) {
            bVarA.a(mxi.l);
        }
        yjo yjoVar = new yjo(false, this, new vjp(Integer.valueOf(i)), null);
        n2w n2wVar = this.a;
        n2wVar.getClass();
        vjp vjpVar = new vjp(Unit.a);
        ihl ihlVar = ihl.f;
        if (!ihlVar.a.e()) {
            yjoVar.P(null);
        } else {
            n2wVar.f = yjoVar;
            ihlVar.a(vjpVar);
        }
    }

    @Override // defpackage.fi7
    public final boolean X() {
        n2w n2wVar = this.a;
        if (n2wVar == null) {
            n2wVar = null;
        }
        return upr.x(n2wVar != null ? Boolean.valueOf(n2wVar.l()) : null);
    }

    @Override // defpackage.fi7
    public final ngl Y() {
        return this.b.g();
    }

    public final void a() {
        Object obj = h5c.a;
        so7 so7Var = this.b;
        b bVarA = h5c.a(so7Var.b());
        if (bVarA != null) {
            bVarA.a(goc.h);
        }
        pgl pglVarA = this.c.a();
        if (pglVarA.h) {
            sil silVar = pglVarA.f;
            if (silVar == null) {
                Intrinsics.k("payment");
                throw null;
            }
            silVar.a.a();
            silVar.h.invoke();
        }
        ((yfl) so7Var.f()).h.c();
        this.a.j();
    }

    @Override // defpackage.mpg
    public final zlr b() {
        n2w n2wVar = this.a;
        if (n2wVar instanceof PreselectActivity) {
            return ((PreselectActivity) n2wVar).C();
        }
        if (n2wVar instanceof PaymentActivity) {
            return ((PaymentActivity) n2wVar).C();
        }
        if (n2wVar instanceof BindSbpActivity) {
            return (zlr) ((BindSbpActivity) n2wVar).p.getValue();
        }
        no5.j(n2wVar, " not provide activity view model", "Activity ");
        return null;
    }

    @Override // defpackage.mpg
    public final Object c(o oVar, Class cls) {
        return ((yhe) dzy.N(oVar)).a().b(cls);
    }

    public final n2k d() {
        n2w n2wVar = this.a;
        PreselectActivity preselectActivity = n2wVar instanceof PreselectActivity ? (PreselectActivity) n2wVar : null;
        tpq tpqVar = preselectActivity != null ? preselectActivity.z : null;
        spq spqVar = tpqVar instanceof spq ? (spq) tpqVar : null;
        if (spqVar != null) {
            return spqVar.b;
        }
        return null;
    }

    @Override // defpackage.mpg
    public final void e() {
        ((PaymentButtonView) this.e.invoke()).setVisibility(8);
    }

    @Override // defpackage.fi7
    public final boolean f() {
        sil silVarC0;
        if (t3w.z(wsc.NO_CVV_MIR_PAY)) {
            pyp pypVar = n3v.h(this.b.f()).g;
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

    public final void g() {
        this.a.r(R.id.challenge_fragment);
    }

    @Override // defpackage.k5k
    public final hmc getEventReporter() {
        return this.b.c();
    }

    public final void h() {
        n2w n2wVar = this.a;
        n2wVar.r(R.id.loading_fragment_container);
        n2wVar.o();
    }

    public final void i(vs3 vs3Var) {
        vs3Var.getClass();
        Object obj = h5c.a;
        b bVarA = h5c.a(this.b.b());
        if (bVarA != null) {
            bVarA.a(mxi.l);
        }
        yjo yjoVar = new yjo(false, this, new vjp(Integer.valueOf(R.string.paymentsdk_bind_sbp_token)), vs3Var);
        n2w n2wVar = this.a;
        n2wVar.getClass();
        vjp vjpVar = new vjp(Unit.a);
        ihl ihlVar = ihl.f;
        if (!ihlVar.a.e()) {
            yjoVar.P(null);
        } else {
            n2wVar.f = yjoVar;
            ihlVar.a(vjpVar);
        }
    }

    @Override // defpackage.ph7
    public final void j(hhl hhlVar) {
        hhlVar.getClass();
    }

    @Override // defpackage.pcc
    public final ucc k() {
        return new ucc();
    }

    @Override // defpackage.fi7
    public final cif l() {
        return new cif();
    }

    public final void m(hhl hhlVar) {
        hhlVar.getClass();
        Object obj = h5c.a;
        b bVarA = h5c.a(this.b.b());
        if (bVarA != null) {
            bVarA.a(new xgl(hhlVar));
        }
        yjo yjoVar = new yjo(false, this, new tjp(hhlVar), null);
        n2w n2wVar = this.a;
        n2wVar.getClass();
        tjp tjpVar = new tjp(hhlVar);
        ihl ihlVar = ihl.f;
        if (!ihlVar.a.e()) {
            yjoVar.P(null);
        } else {
            n2wVar.f = yjoVar;
            ihlVar.a(tjpVar);
        }
    }

    @Override // defpackage.tdl
    public final void n(String str, List list) {
        str.getClass();
        list.getClass();
        if (t3w.z(wsc.WEBVIEW_CACHE) && this.j) {
            return;
        }
        e84 e84VarH = ((i7o) this.f.a).h();
        ajl ajlVar = this.b.d().a;
        y1y y1yVar = new y1y();
        y1yVar.l = e84VarH;
        y1yVar.setArguments(n5v.m(str, ajlVar, list, true));
        n2w n2wVar = this.a;
        t03.t(n2wVar, y1yVar, false, R.id.challenge_fragment, 2);
        zu0 zu0Var = (zu0) n2wVar.getDelegate();
        zu0Var.A();
        View viewFindViewById = zu0Var.l.findViewById(R.id.challenge_fragment);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
        h();
    }

    @Override // defpackage.fi7
    public final boolean o() {
        return t3w.z(wsc.NO_CVV_MIR_BINDING) && t3w.z(wsc.BINDING_PSP_FLAG);
    }

    @Override // defpackage.mpg
    public final void p(boolean z) {
        TextView textView = (TextView) this.d.invoke();
        CharSequence text = textView.getText();
        text.getClass();
        if (StringsKt.Y(text)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(z ? 0 : 8);
        }
    }

    public final void q(lgl lglVar) {
        ((PaymentButtonView) this.e.invoke()).setState(lglVar);
    }

    @Override // defpackage.fi7
    public final int r() {
        fzt fztVar = rae.a;
        Context baseContext = this.a.getBaseContext();
        baseContext.getClass();
        return rae.a(baseContext);
    }

    @Override // defpackage.mpg
    public final grb s() {
        return new grb();
    }

    public final void t(String str, String str2, String str3) {
        str.getClass();
        ((PaymentButtonView) this.e.invoke()).t(str, str2, null);
    }

    public final void u(boolean z) {
        o zh7Var;
        n2w n2wVar = this.a;
        if (!z) {
            n2wVar.q();
        }
        Object systemService = n2wVar.getApplicationContext().getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        boolean z2 = t3w.z(wsc.DIV_KIT_MASTER_FLAG);
        so7 so7Var = this.b;
        if (z2 && t3w.z(wsc.DIV_KIT_BIND_FLAG)) {
            boolean zD = so7Var.e().d();
            boolean z3 = t3w.z(wsc.ENABLE_NFC_FLAG) && !accessibilityManager.isEnabled();
            boolean z4 = t3w.z(wsc.ENABLE_CARD_SCANNER_FLAG);
            zh7Var = new zh7();
            zh7Var.setArguments(zq7.h(new Pair("ARG_BIND_TYPE", new ke3(z3, true, z, zD, z4))));
        } else {
            boolean zD2 = so7Var.e().d();
            ypl yplVar = (ypl) so7Var.s.get();
            sil silVar = this.i;
            silVar.getClass();
            cjl cjlVarF = silVar.f();
            boolean z5 = so7Var.a().q;
            yplVar.getClass();
            j2k j2kVar = new j2k();
            j2kVar.setArguments(zq7.h(new Pair("ARG_IS_BACK_BUTTON_ENABLED", Boolean.valueOf(z)), new Pair("ARG_SHOULD_SHOW_SAVE_CARD", Boolean.valueOf(zD2)), new Pair("ARG_PERSONAL_INFO_VISIBILITY", yplVar), new Pair("ARG_PAYMENT_SETTINGS", cjlVarF), new Pair("ARG_SHOW_CHARITY_LABEL", Boolean.valueOf(z5))));
            zh7Var = j2kVar;
        }
        t03.t(n2wVar, zh7Var, true, 0, 4);
        h();
    }

    @Override // defpackage.fi7
    public final void v(eyt eytVar) {
        String string;
        n2w n2wVar = this.a;
        if (!(n2wVar instanceof PaymentActivity)) {
            if (n2wVar instanceof PreselectActivity) {
                ((PreselectActivity) n2wVar).T(eytVar, null);
                return;
            }
            return;
        }
        PaymentActivity paymentActivity = (PaymentActivity) n2wVar;
        if (eytVar instanceof dyt) {
            string = ((dyt) eytVar).a;
        } else if (!(eytVar instanceof cyt)) {
            f9e.e();
            return;
        } else {
            string = paymentActivity.getString(((cyt) eytVar).a);
            string.getClass();
        }
        ((TextView) paymentActivity.R().e).setText(string);
        ((ImageView) paymentActivity.R().c).setVisibility(8);
        upr.d((TextView) paymentActivity.R().d, null);
        ((View) paymentActivity.R().b).announceForAccessibility(string + StringUtil.SPACE + "");
        ConstraintLayout constraintLayout = ((tjl) paymentActivity.D()).g;
        constraintLayout.getClass();
        n2w.L(paymentActivity, true, constraintLayout);
    }

    public final void w(o oVar, boolean z) {
        int i = z ? R.id.fragment_container : R.id.challenge_fragment;
        n2w n2wVar = this.a;
        t03.t(n2wVar, oVar, false, i, 2);
        zu0 zu0Var = (zu0) n2wVar.getDelegate();
        zu0Var.A();
        View viewFindViewById = zu0Var.l.findViewById(R.id.challenge_fragment);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
        Q(false);
        h();
    }

    public final void x(boolean z, cyt cytVar) {
        sk7 sk7Var = new sk7();
        sk7Var.setArguments(zq7.h(new Pair("ARG_RESULT_TYPE", new tlp("loading", false, z, cytVar, null, null, null, null, mlp.a))));
        n2w n2wVar = this.a;
        n2wVar.s(sk7Var, false, R.id.loading_fragment_container);
        zu0 zu0Var = (zu0) n2wVar.getDelegate();
        zu0Var.A();
        View viewFindViewById = zu0Var.l.findViewById(R.id.loading_fragment_container);
        if (viewFindViewById == null) {
            return;
        }
        viewFindViewById.setVisibility(0);
    }

    public final void y(sk7 sk7Var) {
        vlp vlpVar;
        vlp vlpVar2;
        vlp vlpVar3;
        n2w n2wVar = this.a;
        zu0 zu0Var = (zu0) n2wVar.getDelegate();
        zu0Var.A();
        View viewFindViewById = zu0Var.l.findViewById(R.id.loading_fragment_container);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
        Unit unit = null;
        if (n2wVar instanceof PaymentActivity) {
            PaymentActivity paymentActivity = (PaymentActivity) n2wVar;
            o oVarC = paymentActivity.getSupportFragmentManager().C(R.id.loading_fragment_container);
            if (oVarC != null && (vlpVar3 = (vlp) sk7Var.requireArguments().getParcelable("ARG_RESULT_TYPE")) != null) {
                sk7 sk7Var2 = oVarC instanceof sk7 ? (sk7) oVarC : null;
                if (sk7Var2 != null) {
                    Function0 function0 = sk7Var.m;
                    Function0 function1 = sk7Var.n;
                    Function0 function2 = sk7Var.o;
                    sk7Var2.m = function0;
                    sk7Var2.n = function1;
                    sk7Var2.o = function2;
                }
                sk7 sk7Var3 = oVarC instanceof sk7 ? (sk7) oVarC : null;
                if (sk7Var3 != null) {
                    sk7Var3.w(vlpVar3);
                    unit = Unit.a;
                }
            }
            if (unit == null) {
                paymentActivity.s(sk7Var, false, R.id.loading_fragment_container);
                return;
            }
            return;
        }
        if (n2wVar instanceof PreselectActivity) {
            PreselectActivity preselectActivity = (PreselectActivity) n2wVar;
            o oVarC2 = preselectActivity.getSupportFragmentManager().C(R.id.loading_fragment_container);
            if (oVarC2 != null && (vlpVar2 = (vlp) sk7Var.requireArguments().getParcelable(preselectActivity.J)) != null) {
                sk7 sk7Var4 = oVarC2 instanceof sk7 ? (sk7) oVarC2 : null;
                if (sk7Var4 != null) {
                    sk7Var4.w(vlpVar2);
                    unit = Unit.a;
                }
            }
            if (unit == null) {
                preselectActivity.s(sk7Var, false, R.id.loading_fragment_container);
                return;
            }
            return;
        }
        if (n2wVar instanceof BindSbpActivity) {
            BindSbpActivity bindSbpActivity = (BindSbpActivity) n2wVar;
            o oVarC3 = bindSbpActivity.getSupportFragmentManager().C(R.id.loading_fragment_container);
            if (oVarC3 != null && (vlpVar = (vlp) sk7Var.requireArguments().getParcelable("ARG_RESULT_TYPE")) != null) {
                sk7 sk7Var5 = oVarC3 instanceof sk7 ? (sk7) oVarC3 : null;
                if (sk7Var5 != null) {
                    sk7Var5.w(vlpVar);
                    unit = Unit.a;
                }
            }
            if (unit == null) {
                bindSbpActivity.s(sk7Var, false, R.id.loading_fragment_container);
            }
        }
    }

    @Override // defpackage.tdl
    public final void z() {
        this.a.r(R.id.challenge_fragment);
    }
}
