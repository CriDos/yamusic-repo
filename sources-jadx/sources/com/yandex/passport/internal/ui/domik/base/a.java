package com.yandex.passport.internal.ui.domik.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.RelativeSizeSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.t;
import com.google.android.material.textfield.TextInputLayout;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.analytics.l0;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.ui.base.d;
import com.yandex.passport.internal.ui.base.n;
import com.yandex.passport.internal.ui.domik.DomikActivity;
import com.yandex.passport.internal.ui.domik.b0;
import com.yandex.passport.internal.ui.domik.base.b;
import com.yandex.passport.internal.ui.domik.e;
import com.yandex.passport.internal.ui.domik.f;
import com.yandex.passport.internal.ui.domik.k;
import com.yandex.passport.internal.ui.domik.o;
import com.yandex.passport.internal.ui.domik.w;
import com.yandex.passport.internal.ui.j;
import com.yandex.passport.internal.util.l;
import defpackage.bv0;
import defpackage.c;
import defpackage.drb;
import defpackage.f9e;
import defpackage.h97;
import defpackage.j2p;
import defpackage.jfp;
import defpackage.k05;
import defpackage.l48;
import defpackage.qwq;
import defpackage.t4w;
import defpackage.w4w;
import defpackage.x87;
import defpackage.zq7;
import defpackage.zss;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a<V extends b, T extends e> extends d<V> {
    public Button j;
    public TextView k;
    public TextView l;
    public View m;
    public ScrollView n;
    public e o;
    public f p;
    public n0 q;
    public o0 r;
    public Typeface s;

    public static a A(e eVar, Callable callable) {
        try {
            a aVar = (a) callable.call();
            Bundle bundle = new Bundle();
            eVar.getClass();
            bundle.putAll(zq7.h(new Pair("track", eVar)));
            aVar.setArguments(bundle);
            return aVar;
        } catch (Exception e) {
            f9e.p(e);
            return null;
        }
    }

    public final com.yandex.passport.internal.ui.domik.di.a B() {
        return ((DomikActivity) ((k) requireActivity())).j;
    }

    public abstract m0 C();

    public void D() {
        TextView textView = this.k;
        if (textView != null) {
            B().getDomikDesignProvider().getClass();
            textView.setVisibility(4);
        }
    }

    public abstract boolean E(String str);

    public final void F(View view) {
        if (view instanceof TextInputLayout) {
            ((TextInputLayout) view).setTypeface(this.s);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                F(viewGroup.getChildAt(i));
            }
        }
    }

    public void G(com.yandex.passport.internal.ui.e eVar, String str) {
        TextView textView = this.k;
        if (textView == null) {
            return;
        }
        textView.setText(eVar.b(str));
        this.k.setVisibility(0);
        TextView textView2 = this.k;
        if (textView2 != null) {
            textView2.performAccessibilityAction(64, null);
        }
        if (textView2 != null) {
            textView2.sendAccessibilityEvent(SQLiteDatabase.OPEN_NOMUTEX);
        }
        ScrollView scrollView = this.n;
        if (scrollView != null) {
            scrollView.post(new zss(27, this));
        }
    }

    @Override // com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public void onCreate(Bundle bundle) {
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        w4w viewModelStore = tVarRequireActivity.getViewModelStore();
        t4w defaultViewModelProviderFactory = tVarRequireActivity.getDefaultViewModelProviderFactory();
        h97 defaultViewModelCreationExtras = tVarRequireActivity.getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        qwq qwqVar = new qwq(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        k05 k05VarA = j2p.a(f.class);
        String strF = k05VarA.f();
        if (strF == null) {
            c.x("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.p = (f) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        e eVar = (e) requireArguments().getParcelable("track");
        eVar.getClass();
        this.o = eVar;
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.q = passportProcessGlobalComponentA.getStatefulReporter();
        this.r = passportProcessGlobalComponentA.getEventReporter();
        passportProcessGlobalComponentA.getFlagRepository();
        setHasOptionsMenu(true);
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.o
    public void onStart() {
        com.yandex.passport.internal.ui.f fVar = this.p.C;
        if (fVar != null) {
            ((b) this.g).k.l(fVar);
            this.p.C = null;
        }
        f fVar2 = this.p;
        com.yandex.passport.internal.ui.f fVar3 = fVar2.D;
        if (fVar3 != null) {
            fVar2.D = fVar3;
            fVar2.q.m(new n(null, "pop_back", false, 1));
        }
        super.onStart();
        if (C() != m0.NONE) {
            e eVar = this.o;
            boolean z = eVar instanceof b0;
            n0 n0Var = this.q;
            if (z) {
                n0Var.c = ((b0) eVar).j;
            } else {
                n0Var.c = null;
            }
            m0 m0VarC = C();
            n0Var.getClass();
            drb drbVar = drb.a;
            drbVar.getClass();
            n0Var.e = m0VarC;
            n0Var.c(m0VarC, l0.OPEN_SCREEN, n0Var.a(drbVar));
        }
    }

    @Override // androidx.fragment.app.o
    public void onStop() {
        super.onStop();
        if (C() != m0.NONE) {
            n0 n0Var = this.q;
            m0 m0VarC = C();
            n0Var.getClass();
            l0 l0Var = l0.CLOSE_SCREEN;
            drb drbVar = drb.a;
            drbVar.getClass();
            n0Var.c(m0VarC, l0Var, drbVar);
        }
    }

    @Override // com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public void onViewCreated(View view, Bundle bundle) {
        try {
            this.s = jfp.a(requireContext(), R.font.ys_text_regular);
        } catch (Resources.NotFoundException unused) {
        }
        F(view);
        super.onViewCreated(view, bundle);
        this.j = (Button) view.findViewById(com.yandex.passport.R.id.button_next);
        this.k = (TextView) view.findViewById(com.yandex.passport.R.id.text_error);
        this.l = (TextView) view.findViewById(com.yandex.passport.R.id.text_message);
        this.m = view.findViewById(com.yandex.passport.R.id.progress);
        this.n = (ScrollView) view.findViewById(com.yandex.passport.R.id.scroll_view);
        com.yandex.passport.legacy.f.h(view, com.yandex.passport.R.color.passport_progress_bar);
        D();
        TextView textView = (TextView) view.findViewById(com.yandex.passport.R.id.text_legal);
        if (textView != null) {
            n0 n0Var = this.q;
            x properties = com.yandex.passport.internal.di.a.a().getProperties();
            a2 a2Var = this.o.e().e;
            Context context = textView.getContext();
            String string = context.getString(com.yandex.passport.R.string.passport_use_eula_agreement);
            String strC = com.yandex.passport.legacy.f.c(context, properties, false);
            String strD = com.yandex.passport.legacy.f.d(context, properties, false);
            String string2 = context.getString(com.yandex.passport.R.string.passport_eula_wallet_license_url);
            String string3 = context.getString(com.yandex.passport.R.string.passport_eula_taxi_agreement_url_override);
            String string4 = context.getString(com.yandex.passport.R.string.passport_eula_user_agreement_text);
            String string5 = context.getString(com.yandex.passport.R.string.passport_eula_privacy_policy_text);
            String string6 = context.getString(com.yandex.passport.R.string.passport_eula_wallet_license_text);
            SpannableString spannableString = new SpannableString(Html.fromHtml("taxi".equalsIgnoreCase(context.getString(com.yandex.passport.R.string.passport_use_eula_agreement)) ? context.getString(com.yandex.passport.R.string.passport_eula_reg_taxi_format_android, com.yandex.passport.legacy.f.e(com.yandex.passport.legacy.f.f(string3, context.getString(com.yandex.passport.R.string.passport_eula_taxi_agreement_text_override))), com.yandex.passport.legacy.f.e(com.yandex.passport.legacy.f.f(strC, string4)), com.yandex.passport.legacy.f.e(com.yandex.passport.legacy.f.f(strD, string5))) : (context.getPackageName().startsWith("ru.yandex.money") || "money".equalsIgnoreCase(string)) ? context.getString(com.yandex.passport.R.string.passport_eula_reg_money_format_android, com.yandex.passport.legacy.f.e(com.yandex.passport.legacy.f.f(strC, string4)), com.yandex.passport.legacy.f.e(com.yandex.passport.legacy.f.f(strD, string5)), com.yandex.passport.legacy.f.e(com.yandex.passport.legacy.f.f(string2, string6))) : context.getString(com.yandex.passport.R.string.passport_eula_reg_format_android, com.yandex.passport.legacy.f.e(com.yandex.passport.legacy.f.f(strC, string4)), com.yandex.passport.legacy.f.e(com.yandex.passport.legacy.f.f(strD, string5)))));
            for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
                int spanStart = spannableString.getSpanStart(uRLSpan);
                int spanEnd = spannableString.getSpanEnd(uRLSpan);
                spannableString.removeSpan(uRLSpan);
                spannableString.setSpan(new com.yandex.passport.legacy.e(uRLSpan.getURL()), spanStart, spanEnd, 0);
            }
            textView.setText(spannableString);
            textView.setMovementMethod(new l(new com.yandex.passport.legacy.c(strC, n0Var, strD, string2, string3, textView, a2Var)));
        }
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public void x(com.yandex.passport.internal.ui.f fVar) {
        String str = fVar.a;
        this.q.b(fVar);
        o oVar = ((b) this.g).q;
        if (oVar.b.contains(str) || com.yandex.passport.internal.ui.e.d.matcher(str).find()) {
            SpannableStringBuilder spannableStringBuilderValueOf = SpannableStringBuilder.valueOf(getString(((b) this.g).q.b(str)));
            spannableStringBuilderValueOf.setSpan(new RelativeSizeSpan(1.2f), 0, spannableStringBuilderValueOf.length(), 0);
            this.p.x.m(spannableStringBuilderValueOf.toString());
            View view = getView();
            if (view != null) {
                view.announceForAccessibility(spannableStringBuilderValueOf);
                return;
            }
            return;
        }
        int i = 1;
        if ("action.required_external_or_native".equals(str) || "action.required_native".equals(str)) {
            if ("action.required_external_or_native".equals(str)) {
                w domikRouter = B().getDomikRouter();
                com.yandex.passport.internal.ui.domik.d dVarH = this.o.h();
                domikRouter.getClass();
                domikRouter.a.q.m(new n(new l48(9, dVarH), "ExternalActionFragment.FRAGMENT_TAG", true, 3));
                return;
            }
            f fVar2 = this.p;
            fVar2.C = fVar;
            fVar2.q.m(new n(null, "pop_back", false, 1));
            this.q.b(fVar);
            return;
        }
        if (!oVar.c.contains(str)) {
            if (E(str)) {
                G(oVar, str);
                return;
            }
            f fVar3 = this.p;
            fVar3.C = fVar;
            fVar3.q.m(new n(null, "pop_back", false, 1));
            return;
        }
        x87 x87Var = new x87(this, fVar, i);
        o oVar2 = ((b) this.g).q;
        j jVar = new j(requireContext(), B().getDomikDesignProvider().d);
        Context contextRequireContext = requireContext();
        oVar2.getClass();
        jVar.e = contextRequireContext.getString(com.yandex.passport.R.string.passport_fatal_error_dialog_text);
        jVar.b(oVar2.b(str));
        jVar.b = false;
        jVar.c = false;
        jVar.c(com.yandex.passport.R.string.passport_fatal_error_dialog_button, x87Var);
        bv0 bv0VarA = jVar.a();
        this.i.add(new WeakReference(bv0VarA));
        bv0VarA.show();
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public void y(boolean z) {
        View view = this.m;
        if (view != null) {
            view.setVisibility(z ? 0 : 4);
        }
        Button button = this.j;
        if (button != null) {
            button.setEnabled(!z);
        }
    }
}
