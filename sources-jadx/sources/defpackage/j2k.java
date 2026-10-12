package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.payment.sdk.ui.view.EmailView;
import com.yandex.payment.sdk.ui.view.HeaderView;
import com.yandex.payment.sdk.ui.view.PersonalInfoView;
import com.yandex.payment.sdk.ui.view.ProgressResultView;
import com.yandex.payment.sdk.ui.view.payment.PaymentButtonView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0006\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lj2k;", "Lo2w;", "Lyjl;", "Lyd3;", "<init>", "()V", "unq", "kj7", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class j2k extends o2w<yjl> implements yd3 {
    public boolean l;
    public boolean m;
    public cjl o;
    public boolean p;
    public boolean q;
    public unq r;
    public l2k s;
    public final r4w h = new r4w(j2p.a(zlr.class), new f2k(this, 5), new f2k(this, 7), new f2k(this, 6));
    public final ili i = new ili(l94.b);
    public final vdt j = okg.b(new f2k(this, 1));
    public final vdt k = okg.b(new f2k(this, 0));
    public ypl n = new ypl(false, tpl.e);

    @Override // androidx.fragment.app.o, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        w(configuration);
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        this.l = bundleRequireArguments.getBoolean("ARG_IS_BACK_BUTTON_ENABLED");
        this.m = bundleRequireArguments.getBoolean("ARG_SHOULD_SHOW_SAVE_CARD");
        ypl yplVar = (ypl) bundleRequireArguments.getParcelable("ARG_PERSONAL_INFO_VISIBILITY");
        if (yplVar != null) {
            this.n = yplVar;
        }
        Parcelable parcelable = bundleRequireArguments.getParcelable("ARG_PAYMENT_SETTINGS");
        parcelable.getClass();
        this.o = (cjl) parcelable;
        this.p = bundleRequireArguments.getBoolean("ARG_SHOW_CHARITY_LABEL");
        f2k f2kVar = new f2k(this, 2);
        unq unqVar = this.r;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        kj7 kj7Var = new kj7(f2kVar, unqVar.b.g(), (q2k) this.j.getValue(), this.i);
        w4w viewModelStore = getViewModelStore();
        h97 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        qwq qwqVar = new qwq(viewModelStore, kj7Var, defaultViewModelCreationExtras);
        k05 k05VarA = j2p.a(l2k.class);
        String strF = k05VarA.f();
        if (strF != null) {
            this.s = (l2k) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        } else {
            c.x("Local and anonymous classes can not be ViewModels");
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        yjl yjlVarA = yjl.a(layoutInflater, viewGroup);
        this.g = yjlVarA;
        LinearLayout linearLayout = yjlVarA.a;
        linearLayout.getClass();
        return linearLayout;
    }

    @Override // defpackage.o2w, androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        this.i.M(null);
    }

    @Override // androidx.fragment.app.o
    public final void onStart() {
        super.onStart();
        if (this.q) {
            this.q = false;
            m94 m94Var = (m94) this.i.c;
            if (m94Var != null) {
                m94Var.g();
            }
        }
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        boolean zM;
        view.getClass();
        int i = 3;
        final int i2 = 0;
        final int i3 = 1;
        if (!this.l || getParentFragmentManager().H() <= 1) {
            Resources.Theme theme = view.getContext().getTheme();
            theme.getClass();
            if (vfe.M(theme, R.attr.paymentsdk_bindShowCloseButton, false)) {
                ((yjl) v()).e.v(new f2k(this, i), true);
            } else {
                ((yjl) v()).e.v(iob.B, false);
            }
            ((yjl) v()).g.setVisibility(8);
        } else if (this.n.d()) {
            ((yjl) v()).i.setVisibility(0);
            ((yjl) v()).i.setOnClickListener(new View.OnClickListener(this) { // from class: c2k
                public final /* synthetic */ j2k b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i4 = i2;
                    j2k j2kVar = this.b;
                    switch (i4) {
                        case 0:
                            j2kVar.y();
                            break;
                        default:
                            j2kVar.y();
                            break;
                    }
                }
            });
        } else {
            ((yjl) v()).g.setVisibility(0);
            ((yjl) v()).g.setOnClickListener(new View.OnClickListener(this) { // from class: c2k
                public final /* synthetic */ j2k b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i4 = i3;
                    j2k j2kVar = this.b;
                    switch (i4) {
                        case 0:
                            j2kVar.y();
                            break;
                        default:
                            j2kVar.y();
                            break;
                    }
                }
            });
        }
        Configuration configuration = getResources().getConfiguration();
        configuration.getClass();
        w(configuration);
        HeaderView headerView = ((yjl) v()).e;
        t activity = getActivity();
        n2w n2wVar = activity instanceof n2w ? (n2w) activity : null;
        if (upr.x(n2wVar != null ? Boolean.valueOf(n2wVar.l()) : null)) {
            zM = false;
        } else {
            Resources.Theme theme2 = view.getContext().getTheme();
            theme2.getClass();
            zM = vfe.M(theme2, R.attr.paymentsdk_selectShowBrandIcon, true);
        }
        headerView.setBrandIconVisible(zM);
        ((yjl) v()).e.setTitleText(null);
        ((yjl) v()).h.setVisibility(0);
        ((yjl) v()).h.setText(R.string.paymentsdk_header_title);
        HeaderView headerView2 = ((yjl) v()).e;
        r4w r4wVar = this.h;
        headerView2.v(new xrj(0, (zlr) r4wVar.getValue(), zlr.class, "showConfirmDialog", "showConfirmDialog()V", 0, 11), true);
        if (this.n.d()) {
            ((yjl) v()).j.setVisibility(0);
            ((yjl) v()).j.setText(R.string.paymentsdk_personal_label);
            ((yjl) v()).k.setVisibility(0);
            ((yjl) v()).k.setPersonalInfoVisibility(this.n);
            ((yjl) v()).g.setVisibility(8);
        } else {
            ((yjl) v()).i.setVisibility(8);
            ((yjl) v()).j.setVisibility(8);
            ((yjl) v()).k.setVisibility(8);
        }
        PersonalInfoView personalInfoView = ((yjl) v()).k;
        unq unqVar = this.r;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        personalInfoView.setValidators(tx.v(unqVar.R()));
        unq unqVar2 = this.r;
        if (unqVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        personalInfoView.setPersonalInfo(unqVar2.h);
        l2k l2kVar = this.s;
        if (l2kVar == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        ypl yplVar = this.n;
        l2kVar.l.i = !(yplVar.a && yplVar.b.d);
        if (l2kVar == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        String str = personalInfoView.getEmailView().d;
        String email = !(str == null || StringsKt.Y(str)) ? personalInfoView.getEmailView().getEmail() : null;
        l2kVar.m = email;
        q2k q2kVar = l2kVar.l;
        if (!Intrinsics.e(email, q2kVar.h)) {
            q2kVar.h = email;
            j84 j84Var = (j84) q2kVar.d;
            if (j84Var != null) {
                j84Var.f(q2kVar.j((h94) q2kVar.g));
            }
        }
        personalInfoView.setCallback(new xoe(this, personalInfoView, 12));
        ((EmailView) personalInfoView.q.b).setOnFocusChanged(new p24(9, new e2k(this, i2)));
        fzt fztVar = rae.a;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        jih jihVar = new jih(rae.a(contextRequireContext), 11);
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        l94 l94Var = l94.b;
        unq unqVar3 = this.r;
        if (unqVar3 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        ua4 ua4VarR = unqVar3.R();
        hmc hmcVarX = x();
        t activity2 = getActivity();
        n2w n2wVar2 = activity2 instanceof n2w ? (n2w) activity2 : null;
        v94 v94VarA = jihVar.a(contextRequireContext2, l94Var, ua4VarR, hmcVarX, upr.x(n2wVar2 != null ? Boolean.valueOf(n2wVar2.l()) : null));
        unq unqVar4 = this.r;
        if (unqVar4 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        v94VarA.setPaymentApi(unqVar4.b.f());
        ili iliVar = this.i;
        iliVar.M(v94VarA);
        ((yjl) v()).m.setVisibility(this.m ? 0 : 8);
        CheckBox checkBox = ((yjl) v()).m;
        hmc hmcVarX2 = x();
        g5q g5qVar = g5q.NEW_CARD_PAY;
        r6c r6cVarI = yge.I(true, g5qVar, true);
        q80 q80Var = (q80) hmcVarX2;
        q80Var.getClass();
        q80Var.a(r6cVarI);
        checkBox.setChecked(true);
        m94 m94Var = (m94) iliVar.c;
        if (m94Var != null) {
            m94Var.setSaveCardOnPayment(true);
        }
        if (this.m) {
            ((yjl) v()).m.setOnCheckedChangeListener(new ex4(i, this));
        }
        ((yjl) v()).b.addView(v94VarA);
        z(true);
        unq unqVar5 = this.r;
        if (unqVar5 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        ((PaymentButtonView) unqVar5.e.invoke()).setOnClickListener(new dle(new f2k(this, 4), 7));
        unq unqVar6 = this.r;
        if (unqVar6 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        unqVar6.p(true);
        if (this.r == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        if (bundle == null && !this.n.d()) {
            this.q = true;
        }
        ((yjl) v()).l.setExitButtonCallback(new xrj(0, (zlr) r4wVar.getValue(), zlr.class, "showConfirmDialog", "showConfirmDialog()V", 0, 14));
        ProgressResultView progressResultView = ((yjl) v()).l;
        t activity3 = getActivity();
        n2w n2wVar3 = activity3 instanceof n2w ? (n2w) activity3 : null;
        progressResultView.setBrandIconVisible(!upr.x(n2wVar3 != null ? Boolean.valueOf(n2wVar3.l()) : null));
        l2k l2kVar2 = this.s;
        if (l2kVar2 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        l2kVar2.l.l.f(getViewLifecycleOwner(), new wf7(3, new e2k(this, i3)));
        l2k l2kVar3 = this.s;
        if (l2kVar3 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        l2kVar3.l.k.f(getViewLifecycleOwner(), new wf7(3, new e2k(this, 2)));
        l2k l2kVar4 = this.s;
        if (l2kVar4 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        l2kVar4.l.m.f(getViewLifecycleOwner(), new wf7(3, new e2k(this, i)));
        hmc hmcVarX3 = x();
        r6c r6cVarI0 = yge.i0(g5qVar);
        q80 q80Var2 = (q80) hmcVarX3;
        q80Var2.getClass();
        q80Var2.a(r6cVarI0);
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

    public final hmc x() {
        return (hmc) this.k.getValue();
    }

    public final void y() {
        hmc hmcVarX = x();
        r6c r6cVarK = yge.K();
        q80 q80Var = (q80) hmcVarX;
        q80Var.getClass();
        q80Var.a(r6cVarK);
        requireActivity().onBackPressed();
    }

    public final void z(boolean z) {
        unq unqVar = this.r;
        if (z) {
            if (unqVar == null) {
                Intrinsics.k("callbacks");
                throw null;
            }
            String string = getString(R.string.paymentsdk_bind_card_next_button);
            string.getClass();
            unqVar.t(string, null, null);
            return;
        }
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        String string2 = getString(R.string.paymentsdk_pay_title);
        string2.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        cjl cjlVar = this.o;
        if (cjlVar != null) {
            unqVar.t(string2, q9e.V(contextRequireContext, cjlVar, x()), null);
        } else {
            Intrinsics.k("paymentSettings");
            throw null;
        }
    }
}
