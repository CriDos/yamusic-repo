package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.payment.sdk.ui.view.HeaderView;
import com.yandex.payment.sdk.ui.view.ProgressResultView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003\u0006\u0007\bB\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Lcun;", "Lo2w;", "Lyjl;", "Lyd3;", "<init>", "()V", "rtn", "xwc", "ztn", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class cun extends o2w<yjl> implements yd3 {
    public run i;
    public boolean k;
    public boolean l;
    public rtn n;
    public unq o;
    public final r4w h = new r4w(j2p.a(zlr.class), new aun(this, 2), new aun(this, 4), new aun(this, 3));
    public final xwc j = new xwc(29, false);
    public final vdt m = okg.b(new aun(this, 0));

    @Override // androidx.fragment.app.o, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        w(configuration);
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.k = requireArguments().getBoolean("ARG_IS_BACK_BUTTON_ENABLED");
        this.l = requireArguments().getBoolean("START_PAYMENT_AFTER_SELECT");
        xfl xflVarF = ((so7) ((yhe) dzy.N(this)).a().b(so7.class)).f();
        ngl nglVarG = ((so7) ((yhe) dzy.N(this)).a().b(so7.class)).g();
        boolean z = this.l;
        Handler handler = new Handler(Looper.getMainLooper());
        rtn rtnVar = this.n;
        if (rtnVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        ztn ztnVar = new ztn(xflVarF, nglVarG, this.j, z, handler, new ddn(1, rtnVar, rtn.class, "onSelectSuccess", "onSelectSuccess(Lcom/yandex/payment/sdk/core/data/SelectedMethod;)V", 0, 8), ((so7) ((yhe) dzy.N(this)).a().b(so7.class)).a().e);
        w4w viewModelStore = getViewModelStore();
        h97 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        qwq qwqVar = new qwq(viewModelStore, ztnVar, defaultViewModelCreationExtras);
        k05 k05VarA = j2p.a(run.class);
        String strF = k05VarA.f();
        if (strF != null) {
            this.i = (run) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        } else {
            c.x("Local and anonymous classes can not be ViewModels");
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        this.g = yjl.a(layoutInflater, viewGroup);
        fzt fztVar = rae.a;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        jih jihVar = new jih(rae.a(contextRequireContext), 11);
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        l94 l94Var = this.l ? l94.b : l94.a;
        ua4 ua4Var = ((so7) ((yhe) dzy.N(this)).a().b(so7.class)).a().a;
        hmc hmcVar = (hmc) this.m.getValue();
        t activity = getActivity();
        n2w n2wVar = activity instanceof n2w ? (n2w) activity : null;
        v94 v94VarA = jihVar.a(contextRequireContext2, l94Var, ua4Var, hmcVar, upr.x(n2wVar != null ? Boolean.valueOf(n2wVar.l()) : null));
        v94VarA.setOnStateChangeListener(new bun(this, 3));
        v94VarA.setMaskedCardNumberListener(new bun(this, 4));
        v94VarA.setCardPaymentSystemListener(new bun(this, 5));
        v94VarA.setPaymentApi(((so7) ((yhe) dzy.N(this)).a().b(so7.class)).f());
        this.j.b = v94VarA;
        ((yjl) v()).b.addView(v94VarA);
        LinearLayout linearLayout = ((yjl) v()).a;
        linearLayout.getClass();
        return linearLayout;
    }

    @Override // defpackage.o2w, androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        this.j.b = null;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        boolean zM;
        view.getClass();
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        if (!this.k || getParentFragmentManager().H() <= 1) {
            HeaderView.u(((yjl) v()).e);
            ((yjl) v()).g.setVisibility(8);
        } else {
            ((yjl) v()).g.setVisibility(0);
            ((yjl) v()).g.setOnClickListener(new jfm(2, this));
        }
        Configuration configuration = getResources().getConfiguration();
        configuration.getClass();
        w(configuration);
        ((yjl) v()).e.setTitleText(null);
        HeaderView headerView = ((yjl) v()).e;
        t activity = getActivity();
        n2w n2wVar = activity instanceof n2w ? (n2w) activity : null;
        if (upr.x(n2wVar != null ? Boolean.valueOf(n2wVar.l()) : null)) {
            zM = false;
        } else {
            Resources.Theme theme = view.getContext().getTheme();
            theme.getClass();
            zM = vfe.M(theme, R.attr.paymentsdk_selectShowBrandIcon, true);
        }
        headerView.setBrandIconVisible(zM);
        ((yjl) v()).i.setVisibility(8);
        ((yjl) v()).j.setVisibility(8);
        ((yjl) v()).k.setVisibility(8);
        ((yjl) v()).h.setVisibility(0);
        ((yjl) v()).h.setText(R.string.paymentsdk_bind_card_title);
        ((yjl) v()).m.setVisibility(this.l ? 0 : 8);
        int i4 = 4;
        if (this.l) {
            ((yjl) v()).m.setChecked(true);
            v94 v94Var = (v94) this.j.b;
            if (v94Var != null) {
                v94Var.setSaveCardOnPayment(true);
            }
            ((yjl) v()).m.setOnCheckedChangeListener(new ex4(i4, this));
        }
        rtn rtnVar = this.n;
        if (rtnVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        ((ujl) rtnVar.a.D()).e.setOnClickListener(new dle(new aun(this, i3), 4));
        HeaderView headerView2 = ((yjl) v()).e;
        r4w r4wVar = this.h;
        int i5 = 0;
        headerView2.v(new dgn(0, (zlr) r4wVar.getValue(), zlr.class, "showConfirmDialog", "showConfirmDialog()V", i5, 25), true);
        ((yjl) v()).l.setExitButtonCallback(new dgn(0, (zlr) r4wVar.getValue(), zlr.class, "showConfirmDialog", "showConfirmDialog()V", i5, 26));
        ProgressResultView progressResultView = ((yjl) v()).l;
        t activity2 = getActivity();
        n2w n2wVar2 = activity2 instanceof n2w ? (n2w) activity2 : null;
        progressResultView.setBrandIconVisible(!upr.x(n2wVar2 != null ? Boolean.valueOf(n2wVar2.l()) : null));
        run runVar = this.i;
        if (runVar == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        ngl.f(runVar.l, new j94(i4, runVar));
        runVar.r.l(jun.a);
        runVar.s.l(new dun(R.string.paymentsdk_bind_card_next_button, null, null));
        run runVar2 = this.i;
        if (runVar2 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        runVar2.r.f(getViewLifecycleOwner(), new wf7(6, new bun(this, i2)));
        run runVar3 = this.i;
        if (runVar3 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        runVar3.s.f(getViewLifecycleOwner(), new wf7(6, new bun(this, i3)));
        run runVar4 = this.i;
        if (runVar4 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        runVar4.t.f(getViewLifecycleOwner(), new wf7(6, new bun(this, i)));
        super.onViewCreated(view, bundle);
    }

    public final void w(Configuration configuration) {
        int i = configuration.orientation;
        if (i == 1) {
            sp6 sp6Var = new sp6();
            sp6Var.f(((yjl) v()).d);
            sp6Var.e(R.id.save_checkbox, 6);
            sp6Var.e(R.id.save_checkbox, 3);
            sp6Var.h(R.id.save_checkbox, 6, 0, 6, 0);
            sp6Var.h(R.id.save_checkbox, 3, R.id.card_input_container, 4, 0);
            sp6Var.b(((yjl) v()).d);
            CheckBox checkBox = ((yjl) v()).m;
            ViewGroup.LayoutParams layoutParams = checkBox.getLayoutParams();
            if (layoutParams == null) {
                no5.g("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                return;
            }
            gp6 gp6Var = (gp6) layoutParams;
            ((ViewGroup.MarginLayoutParams) gp6Var).topMargin = checkBox.getResources().getDimensionPixelSize(R.dimen.paymentsdk_save_checkbox_margin_top);
            checkBox.setLayoutParams(gp6Var);
            TextView textView = ((yjl) v()).c;
            ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
            if (layoutParams2 == null) {
                no5.g("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                return;
            }
            gp6 gp6Var2 = (gp6) layoutParams2;
            ((ViewGroup.MarginLayoutParams) gp6Var2).topMargin = textView.getResources().getDimensionPixelSize(R.dimen.paymentsdk_charity_label_margin_top);
            textView.setLayoutParams(gp6Var2);
            return;
        }
        if (i == 2) {
            sp6 sp6Var2 = new sp6();
            sp6Var2.f(((yjl) v()).d);
            sp6Var2.e(R.id.save_checkbox, 6);
            sp6Var2.e(R.id.save_checkbox, 3);
            sp6Var2.h(R.id.save_checkbox, 6, R.id.card_input_container, 7, 0);
            sp6Var2.h(R.id.save_checkbox, 3, R.id.paymethod_title, 4, 0);
            sp6Var2.b(((yjl) v()).d);
            CheckBox checkBox2 = ((yjl) v()).m;
            ViewGroup.LayoutParams layoutParams3 = checkBox2.getLayoutParams();
            if (layoutParams3 == null) {
                no5.g("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                return;
            }
            gp6 gp6Var3 = (gp6) layoutParams3;
            ((ViewGroup.MarginLayoutParams) gp6Var3).topMargin = checkBox2.getResources().getDimensionPixelSize(R.dimen.paymentsdk_save_checkbox_margin_top);
            checkBox2.setLayoutParams(gp6Var3);
            TextView textView2 = ((yjl) v()).c;
            ViewGroup.LayoutParams layoutParams4 = textView2.getLayoutParams();
            if (layoutParams4 == null) {
                no5.g("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                return;
            }
            gp6 gp6Var4 = (gp6) layoutParams4;
            ((ViewGroup.MarginLayoutParams) gp6Var4).topMargin = textView2.getResources().getDimensionPixelSize(R.dimen.paymentsdk_charity_label_margin_top);
            textView2.setLayoutParams(gp6Var4);
        }
    }

    public final String x(Double d, Context context) {
        if (d != null) {
            return q9e.U(context, d.doubleValue(), "RUB", (hmc) this.m.getValue());
        }
        return null;
    }

    public final void y(r0o r0oVar) {
        rtn rtnVar = this.n;
        if (rtnVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        rtnVar.a();
        ((yjl) v()).l.setVisibility(0);
        ((yjl) v()).l.setState(r0oVar);
        ((yjl) v()).e.setVisibility(8);
        ((yjl) v()).n.setVisibility(8);
    }
}
