package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.t;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.payment.sdk.ui.view.EmailView;
import com.yandex.payment.sdk.ui.view.HeaderView;
import com.yandex.payment.sdk.ui.view.PersonalInfoView;
import com.yandex.payment.sdk.ui.view.ProgressResultView;
import com.yandex.payment.sdk.ui.view.payment.PaymentButtonView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003\u0006\u0007\bB\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Ltnq;", "Lo2w;", "Lbkl;", "Ljoq;", "<init>", "()V", "rh7", "unq", "ztn", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class tnq extends o2w<bkl> implements joq {
    public hpq h;
    public noq i;
    public xhl k;
    public String m;
    public rh7 o;
    public unq p;
    public boolean s;
    public final r4w j = new r4w(j2p.a(zlr.class), new rnq(this, 4), new rnq(this, 6), new rnq(this, 5));
    public ypl l = new ypl(false, tpl.e);
    public boolean n = true;
    public final y9u q = new y9u(24);
    public final vdt r = okg.b(new rnq(this, 0));

    @Override // defpackage.joq
    public final void m(int i, boolean z, mf7 mf7Var) {
        mf7Var.getClass();
        this.q.m(i, z, mf7Var);
    }

    @Override // defpackage.joq
    public final void o(int i) {
        ((bkl) v()).g.C0(i);
        this.q.o(i);
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        unq unqVar = this.p;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        if (unqVar.j) {
            return;
        }
        this.k = (xhl) requireArguments().getParcelable("ARG_PREFERRED_METHOD");
        ypl yplVar = (ypl) requireArguments().getParcelable("ARG_PERSONAL_INFO_STATE");
        if (yplVar != null) {
            this.l = yplVar;
        }
        unq unqVar2 = this.p;
        if (unqVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        pgl pglVarA = unqVar2.c.a();
        unq unqVar3 = this.p;
        if (unqVar3 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        xfl xflVarF = unqVar3.b.f();
        xhl xhlVar = this.k;
        unq unqVar4 = this.p;
        if (unqVar4 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        n2k n2kVarD = unqVar4.d();
        unq unqVar5 = this.p;
        if (unqVar5 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        ztn ztnVar = new ztn(pglVarA, xflVarF, xhlVar, n2kVarD, unqVar5.h.d, unqVar5.b.e().d(), x());
        w4w viewModelStore = getViewModelStore();
        h97 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        qwq qwqVar = new qwq(viewModelStore, ztnVar, defaultViewModelCreationExtras);
        k05 k05VarA = j2p.a(hpq.class);
        String strF = k05VarA.f();
        if (strF == null) {
            c.x("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.h = (hpq) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        Resources.Theme theme = requireContext().getTheme();
        theme.getClass();
        int iN = vfe.N(R.attr.paymentsdk_paymentCellElements, theme);
        if (iN >= eoq.values().length) {
            c.x("Wrong enum value for AdapterMode");
            return;
        }
        eoq eoqVar = eoq.values()[iN];
        Resources.Theme theme2 = requireContext().getTheme();
        theme2.getClass();
        this.n = vfe.M(theme2, R.attr.paymentsdk_is_light_theme, true);
        fzt fztVar = rae.a;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        noq noqVar = new noq(this, new jih(rae.a(contextRequireContext), 11), this.n, eoqVar, x());
        this.i = noqVar;
        noqVar.m = w();
        noq noqVar2 = this.i;
        if (noqVar2 == null) {
            Intrinsics.k("adapter");
            throw null;
        }
        noqVar2.s(true);
        Resources.Theme theme3 = requireActivity().getTheme();
        theme3.getClass();
        this.s = vfe.M(theme3, R.attr.paymentsdk_showFooterOnSelectOnly, false);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        bkl bklVarA = bkl.a(layoutInflater, viewGroup);
        this.g = bklVarA;
        LinearLayout linearLayout = bklVarA.a;
        linearLayout.getClass();
        return linearLayout;
    }

    @Override // defpackage.o2w, androidx.fragment.app.o
    public final void onDestroyView() {
        unq unqVar = this.p;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        if (!unqVar.j) {
            LinearLayout linearLayout = ((bkl) v()).a;
            rh7 rh7Var = this.o;
            if (rh7Var == null) {
                Intrinsics.k("layoutChangeListener");
                throw null;
            }
            linearLayout.removeOnLayoutChangeListener(rh7Var);
            brb brbVar = brb.a;
            y9u y9uVar = this.q;
            y9uVar.f = brbVar;
            y9uVar.b = null;
            y9uVar.c = null;
            y9uVar.d = null;
            y9uVar.e = null;
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        boolean zM;
        view.getClass();
        super.onViewCreated(view, bundle);
        unq unqVar = this.p;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        if (unqVar.j) {
            return;
        }
        ProgressResultView progressResultView = ((bkl) v()).f;
        r4w r4wVar = this.j;
        int i = 0;
        progressResultView.setExitButtonCallback(new dcq(0, (zlr) r4wVar.getValue(), zlr.class, "showConfirmDialog", "showConfirmDialog()V", i, 12));
        int i2 = 1;
        ((bkl) v()).b.v(new dcq(0, (zlr) r4wVar.getValue(), zlr.class, "showConfirmDialog", "showConfirmDialog()V", i, 13), true);
        HeaderView.u(((bkl) v()).b);
        HeaderView headerView = ((bkl) v()).b;
        int i3 = 0;
        if (w()) {
            zM = false;
        } else {
            Resources.Theme theme = view.getContext().getTheme();
            theme.getClass();
            zM = vfe.M(theme, R.attr.paymentsdk_selectShowBrandIcon, true);
        }
        headerView.setBrandIconVisible(zM);
        if (this.l.d()) {
            ((bkl) v()).b.setTitleText(null);
            ((bkl) v()).d.setVisibility(0);
            ((bkl) v()).d.setText(R.string.paymentsdk_personal_label);
            ((bkl) v()).e.setVisibility(0);
            ((bkl) v()).e.setCallback(new rnq(this, i2));
            ((EmailView) ((bkl) v()).e.q.b).setOnFocusChanged(new p24(9, new snq(this, 5)));
            PersonalInfoView personalInfoView = ((bkl) v()).e;
            unq unqVar2 = this.p;
            if (unqVar2 == null) {
                Intrinsics.k("callbacks");
                throw null;
            }
            personalInfoView.setValidators(tx.v(unqVar2.b.a().a));
            ((bkl) v()).e.setPersonalInfoVisibility(this.l);
            PersonalInfoView personalInfoView2 = ((bkl) v()).e;
            unq unqVar3 = this.p;
            if (unqVar3 == null) {
                Intrinsics.k("callbacks");
                throw null;
            }
            personalInfoView2.setPersonalInfo(unqVar3.h);
            ((bkl) v()).c.setVisibility(0);
            ((bkl) v()).c.setText(R.string.paymentsdk_payment_method_title);
        } else {
            HeaderView headerView2 = ((bkl) v()).b;
            String string = view.getContext().getString(R.string.paymentsdk_payment_method_title);
            string.getClass();
            headerView2.setTitleTextString(string);
            ((bkl) v()).d.setVisibility(8);
            ((bkl) v()).e.setVisibility(8);
            ((bkl) v()).c.setVisibility(8);
        }
        RecyclerView recyclerView = ((bkl) v()).g;
        noq noqVar = this.i;
        if (noqVar == null) {
            Intrinsics.k("adapter");
            throw null;
        }
        recyclerView.setAdapter(noqVar);
        ((bkl) v()).g.setLayoutManager(new LinearLayoutManager(getContext()));
        ((bkl) v()).g.setHasFixedSize(true);
        LinearLayout linearLayout = ((bkl) v()).a;
        linearLayout.getClass();
        this.o = new rh7(linearLayout);
        LinearLayout linearLayout2 = ((bkl) v()).a;
        rh7 rh7Var = this.o;
        if (rh7Var == null) {
            Intrinsics.k("layoutChangeListener");
            throw null;
        }
        linearLayout2.addOnLayoutChangeListener(rh7Var);
        int i4 = 2;
        ((bkl) v()).f.setCloseCallback(new rnq(this, i4));
        ((bkl) v()).f.setBrandIconVisible(!w());
        unq unqVar4 = this.p;
        if (unqVar4 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        int i5 = 3;
        ((PaymentButtonView) unqVar4.e.invoke()).setOnClickListener(new dle(new rnq(this, i5), 7));
        unq unqVar5 = this.p;
        if (unqVar5 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        unqVar5.p(true);
        unq unqVar6 = this.p;
        if (unqVar6 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        hpq hpqVar = this.h;
        if (hpqVar == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        if (unqVar6 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        sil silVar = unqVar6.i;
        y9u y9uVar = this.q;
        y9uVar.getClass();
        y9uVar.d = new gpq(hpqVar, 0);
        y9uVar.c = new r8n(8, hpqVar);
        y9uVar.b = new xdl(hpqVar);
        hpqVar.y = y9uVar;
        if (silVar == null) {
            hpqVar.t.l(new woq(false, false));
            hpqVar.u.l(my3.a);
            pgl pglVar = hpqVar.k;
            ((yfl) pglVar.c).g(pglVar.a, pglVar.b, new puf(pglVar, new a1d(27, hpqVar), 29));
        } else {
            hpqVar.w = silVar;
            hpqVar.a(silVar);
        }
        hpq hpqVar2 = this.h;
        if (hpqVar2 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        hpqVar2.r.f(getViewLifecycleOwner(), new wf7(10, new snq(this, i3)));
        hpq hpqVar3 = this.h;
        if (hpqVar3 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        hpqVar3.s.f(getViewLifecycleOwner(), new wf7(10, new snq(this, i2)));
        hpq hpqVar4 = this.h;
        if (hpqVar4 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        hpqVar4.t.f(getViewLifecycleOwner(), new wf7(10, new snq(this, i4)));
        hpq hpqVar5 = this.h;
        if (hpqVar5 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        hpqVar5.u.f(getViewLifecycleOwner(), new wf7(10, new snq(this, i5)));
        hpq hpqVar6 = this.h;
        if (hpqVar6 != null) {
            hpqVar6.v.f(getViewLifecycleOwner(), new wf7(10, new snq(this, 4)));
        } else {
            Intrinsics.k("viewModel");
            throw null;
        }
    }

    public final boolean w() {
        t activity = getActivity();
        n2w n2wVar = activity instanceof n2w ? (n2w) activity : null;
        return upr.x(n2wVar != null ? Boolean.valueOf(n2wVar.l()) : null);
    }

    public final hmc x() {
        return (hmc) this.r.getValue();
    }
}
