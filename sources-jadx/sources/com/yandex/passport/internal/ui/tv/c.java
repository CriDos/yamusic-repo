package com.yandex.passport.internal.ui.tv;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.airbnb.lottie.LottieAnimationView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.R;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.y0;
import com.yandex.passport.data.network.c0;
import com.yandex.passport.internal.analytics.e;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.entities.i;
import com.yandex.passport.internal.ui.j;
import com.yandex.passport.internal.ui.router.w;
import com.yandex.passport.internal.ui.util.l;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import com.yandex.passport.internal.ui.webview.webcases.a0;
import com.yandex.passport.internal.util.r;
import com.yandex.passport.legacy.f;
import defpackage.cj;
import defpackage.di0;
import defpackage.e41;
import defpackage.ti;
import defpackage.ui;
import defpackage.yvk;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/passport/internal/ui/tv/c;", "Landroidx/fragment/app/o;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class c extends o {
    public static final String m;
    public d g;
    public o0 h;
    public boolean i;
    public View j;
    public i k;
    public final ui l;

    static {
        String canonicalName = c.class.getCanonicalName();
        canonicalName.getClass();
        m = canonicalName;
    }

    public c() {
        ui uiVarRegisterForActivityResult = registerForActivityResult(new ti(1), new cj(19, this));
        uiVarRegisterForActivityResult.getClass();
        this.l = uiVarRegisterForActivityResult;
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        bundleRequireArguments.setClassLoader(r.class.getClassLoader());
        this.k = (i) bundleRequireArguments.getParcelable("passport-cookie");
        Bundle bundleRequireArguments2 = requireArguments();
        bundleRequireArguments2.getClass();
        com.yandex.passport.internal.properties.c cVar = (com.yandex.passport.internal.properties.c) bundleRequireArguments2.getParcelable("auth_by_qr_properties");
        if (cVar == null) {
            defpackage.c.p("No auth_by_qr_properties in bundle");
            return;
        }
        this.i = cVar.e;
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.g = passportProcessGlobalComponentA.getAuthInWebViewViewModel();
        this.h = passportProcessGlobalComponentA.getEventReporter();
        if (bundle == null) {
            v(cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.view.View, com.airbnb.lottie.LottieAnimationView] */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v4 */
    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.passport_fragment_qr_on_tv, viewGroup, false);
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        bundleRequireArguments.getClass();
        com.yandex.passport.internal.properties.c cVar = (com.yandex.passport.internal.properties.c) bundleRequireArguments.getParcelable("auth_by_qr_properties");
        if (cVar == null) {
            defpackage.c.p("No auth_by_qr_properties in bundle");
            return null;
        }
        Integer num = cVar.f;
        FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(R.id.container);
        ?? r1 = (LottieAnimationView) viewInflate.findViewById(R.id.lottie);
        r1.setVisibility(8);
        if (num != null) {
            r1.setAnimation(num.intValue());
        }
        ProgressBar progressBar = (ProgressBar) viewInflate.findViewById(R.id.progress);
        progressBar.setVisibility(8);
        Integer num2 = cVar.g;
        if (num2 != null) {
            frameLayout.setBackground(requireContext().getDrawable(num2.intValue()));
        }
        if (num == null) {
            f.a(requireContext(), progressBar, R.color.passport_progress_bar);
            r1 = progressBar;
        }
        this.j = r1;
        return viewInflate;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        this.j = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        d dVar = this.g;
        if (dVar == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        dVar.t.k(this);
        d dVar2 = this.g;
        if (dVar2 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        dVar2.k.k(this);
        View view = this.j;
        if (view instanceof LottieAnimationView) {
            ((LottieAnimationView) view).clearAnimation();
            View view2 = this.j;
            view2.getClass();
            ((LottieAnimationView) view2).cancelAnimation();
        }
        View view3 = this.j;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        View view = this.j;
        if (view instanceof LottieAnimationView) {
            view.getClass();
            ((LottieAnimationView) view).playAnimation();
        }
        View view2 = this.j;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        d dVar = this.g;
        if (dVar == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        final int i = 0;
        dVar.t.n(getViewLifecycleOwner(), new l(this) { // from class: com.yandex.passport.internal.ui.tv.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i2 = i;
                final c cVar = this.b;
                final int i3 = 0;
                switch (i2) {
                    case 0:
                        com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) obj;
                        String str = c.m;
                        lVar.getClass();
                        o0 o0Var = cVar.h;
                        if (o0Var == null) {
                            Intrinsics.k("eventReporter");
                            throw null;
                        }
                        o0Var.c(lVar, false);
                        com.yandex.passport.common.core.f fVar = lVar.b;
                        o0 o0Var2 = cVar.h;
                        if (o0Var2 == null) {
                            Intrinsics.k("eventReporter");
                            throw null;
                        }
                        fVar.getClass();
                        o0Var2.a.b(e.d, new e41(0));
                        t tVarRequireActivity = cVar.requireActivity();
                        tVarRequireActivity.getClass();
                        com.yandex.passport.internal.ui.a.l(tVarRequireActivity, com.yandex.plus.pay.ui.core.b.F(new com.yandex.passport.api.t(com.yandex.plus.core.network.api.utils.a.G(fVar), com.yandex.plus.core.locale.b.L(lVar), y0.k, null, null)));
                        return;
                    default:
                        com.yandex.passport.internal.ui.f fVar2 = (com.yandex.passport.internal.ui.f) obj;
                        String str2 = c.m;
                        fVar2.getClass();
                        String str3 = fVar2.a;
                        if (Intrinsics.e(str3, "fake.user.cancelled")) {
                            t tVarRequireActivity2 = cVar.requireActivity();
                            tVarRequireActivity2.setResult(0);
                            tVarRequireActivity2.finish();
                            return;
                        }
                        if (cVar.i) {
                            d dVar2 = cVar.g;
                            if (dVar2 == null) {
                                Intrinsics.k("viewModel");
                                throw null;
                            }
                            int iB = dVar2.s.b(str3);
                            Intent intent = new Intent();
                            String string = cVar.getString(iB);
                            string.getClass();
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("passport-login-error-text", string);
                            intent.putExtras(bundle2);
                            t tVarRequireActivity3 = cVar.requireActivity();
                            tVarRequireActivity3.setResult(5, intent);
                            tVarRequireActivity3.finish();
                            return;
                        }
                        Context contextRequireContext = cVar.requireContext();
                        j jVar = new j(contextRequireContext);
                        d dVar3 = cVar.g;
                        if (dVar3 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        jVar.b(dVar3.s.b(str3));
                        jVar.c(R.string.passport_reg_try_again, new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.tv.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i4) {
                                int i5 = i3;
                                c cVar2 = cVar;
                                switch (i5) {
                                    case 0:
                                        i iVar = cVar2.k;
                                        if (iVar != null) {
                                            d dVar4 = cVar2.g;
                                            if (dVar4 == null) {
                                                Intrinsics.k("viewModel");
                                                throw null;
                                            }
                                            dVar4.l.m(Boolean.TRUE);
                                            di0.R(yvk.B(dVar4), null, null, new w(dVar4, iVar, (Continuation) null, 15), 3);
                                            return;
                                        }
                                        Bundle bundleRequireArguments = cVar2.requireArguments();
                                        bundleRequireArguments.getClass();
                                        com.yandex.passport.internal.properties.c cVar3 = (com.yandex.passport.internal.properties.c) bundleRequireArguments.getParcelable("auth_by_qr_properties");
                                        if (cVar3 != null) {
                                            cVar2.v(cVar3);
                                            return;
                                        } else {
                                            defpackage.c.p("No auth_by_qr_properties in bundle");
                                            return;
                                        }
                                    default:
                                        String str4 = c.m;
                                        t tVarRequireActivity4 = cVar2.requireActivity();
                                        tVarRequireActivity4.setResult(0);
                                        tVarRequireActivity4.finish();
                                        return;
                                }
                            }
                        });
                        int i4 = R.string.passport_reg_cancel;
                        final int i5 = 1;
                        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.tv.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i6) {
                                int i7 = i5;
                                c cVar2 = cVar;
                                switch (i7) {
                                    case 0:
                                        i iVar = cVar2.k;
                                        if (iVar != null) {
                                            d dVar4 = cVar2.g;
                                            if (dVar4 == null) {
                                                Intrinsics.k("viewModel");
                                                throw null;
                                            }
                                            dVar4.l.m(Boolean.TRUE);
                                            di0.R(yvk.B(dVar4), null, null, new w(dVar4, iVar, (Continuation) null, 15), 3);
                                            return;
                                        }
                                        Bundle bundleRequireArguments = cVar2.requireArguments();
                                        bundleRequireArguments.getClass();
                                        com.yandex.passport.internal.properties.c cVar3 = (com.yandex.passport.internal.properties.c) bundleRequireArguments.getParcelable("auth_by_qr_properties");
                                        if (cVar3 != null) {
                                            cVar2.v(cVar3);
                                            return;
                                        } else {
                                            defpackage.c.p("No auth_by_qr_properties in bundle");
                                            return;
                                        }
                                    default:
                                        String str4 = c.m;
                                        t tVarRequireActivity4 = cVar2.requireActivity();
                                        tVarRequireActivity4.setResult(0);
                                        tVarRequireActivity4.finish();
                                        return;
                                }
                            }
                        };
                        jVar.i = contextRequireContext.getText(i4);
                        jVar.j = onClickListener;
                        jVar.d = new com.yandex.passport.internal.ui.b(4, cVar);
                        jVar.a();
                        return;
                }
            }
        });
        d dVar2 = this.g;
        if (dVar2 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        final int i2 = 1;
        dVar2.k.n(getViewLifecycleOwner(), new l(this) { // from class: com.yandex.passport.internal.ui.tv.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i3 = i2;
                final c cVar = this.b;
                final int i4 = 0;
                switch (i3) {
                    case 0:
                        com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) obj;
                        String str = c.m;
                        lVar.getClass();
                        o0 o0Var = cVar.h;
                        if (o0Var == null) {
                            Intrinsics.k("eventReporter");
                            throw null;
                        }
                        o0Var.c(lVar, false);
                        com.yandex.passport.common.core.f fVar = lVar.b;
                        o0 o0Var2 = cVar.h;
                        if (o0Var2 == null) {
                            Intrinsics.k("eventReporter");
                            throw null;
                        }
                        fVar.getClass();
                        o0Var2.a.b(e.d, new e41(0));
                        t tVarRequireActivity = cVar.requireActivity();
                        tVarRequireActivity.getClass();
                        com.yandex.passport.internal.ui.a.l(tVarRequireActivity, com.yandex.plus.pay.ui.core.b.F(new com.yandex.passport.api.t(com.yandex.plus.core.network.api.utils.a.G(fVar), com.yandex.plus.core.locale.b.L(lVar), y0.k, null, null)));
                        return;
                    default:
                        com.yandex.passport.internal.ui.f fVar2 = (com.yandex.passport.internal.ui.f) obj;
                        String str2 = c.m;
                        fVar2.getClass();
                        String str3 = fVar2.a;
                        if (Intrinsics.e(str3, "fake.user.cancelled")) {
                            t tVarRequireActivity2 = cVar.requireActivity();
                            tVarRequireActivity2.setResult(0);
                            tVarRequireActivity2.finish();
                            return;
                        }
                        if (cVar.i) {
                            d dVar3 = cVar.g;
                            if (dVar3 == null) {
                                Intrinsics.k("viewModel");
                                throw null;
                            }
                            int iB = dVar3.s.b(str3);
                            Intent intent = new Intent();
                            String string = cVar.getString(iB);
                            string.getClass();
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("passport-login-error-text", string);
                            intent.putExtras(bundle2);
                            t tVarRequireActivity3 = cVar.requireActivity();
                            tVarRequireActivity3.setResult(5, intent);
                            tVarRequireActivity3.finish();
                            return;
                        }
                        Context contextRequireContext = cVar.requireContext();
                        j jVar = new j(contextRequireContext);
                        d dVar4 = cVar.g;
                        if (dVar4 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        jVar.b(dVar4.s.b(str3));
                        jVar.c(R.string.passport_reg_try_again, new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.tv.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i6) {
                                int i7 = i4;
                                c cVar2 = cVar;
                                switch (i7) {
                                    case 0:
                                        i iVar = cVar2.k;
                                        if (iVar != null) {
                                            d dVar5 = cVar2.g;
                                            if (dVar5 == null) {
                                                Intrinsics.k("viewModel");
                                                throw null;
                                            }
                                            dVar5.l.m(Boolean.TRUE);
                                            di0.R(yvk.B(dVar5), null, null, new w(dVar5, iVar, (Continuation) null, 15), 3);
                                            return;
                                        }
                                        Bundle bundleRequireArguments = cVar2.requireArguments();
                                        bundleRequireArguments.getClass();
                                        com.yandex.passport.internal.properties.c cVar3 = (com.yandex.passport.internal.properties.c) bundleRequireArguments.getParcelable("auth_by_qr_properties");
                                        if (cVar3 != null) {
                                            cVar2.v(cVar3);
                                            return;
                                        } else {
                                            defpackage.c.p("No auth_by_qr_properties in bundle");
                                            return;
                                        }
                                    default:
                                        String str4 = c.m;
                                        t tVarRequireActivity4 = cVar2.requireActivity();
                                        tVarRequireActivity4.setResult(0);
                                        tVarRequireActivity4.finish();
                                        return;
                                }
                            }
                        });
                        int i5 = R.string.passport_reg_cancel;
                        final int i6 = 1;
                        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.tv.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                int i8 = i6;
                                c cVar2 = cVar;
                                switch (i8) {
                                    case 0:
                                        i iVar = cVar2.k;
                                        if (iVar != null) {
                                            d dVar5 = cVar2.g;
                                            if (dVar5 == null) {
                                                Intrinsics.k("viewModel");
                                                throw null;
                                            }
                                            dVar5.l.m(Boolean.TRUE);
                                            di0.R(yvk.B(dVar5), null, null, new w(dVar5, iVar, (Continuation) null, 15), 3);
                                            return;
                                        }
                                        Bundle bundleRequireArguments = cVar2.requireArguments();
                                        bundleRequireArguments.getClass();
                                        com.yandex.passport.internal.properties.c cVar3 = (com.yandex.passport.internal.properties.c) bundleRequireArguments.getParcelable("auth_by_qr_properties");
                                        if (cVar3 != null) {
                                            cVar2.v(cVar3);
                                            return;
                                        } else {
                                            defpackage.c.p("No auth_by_qr_properties in bundle");
                                            return;
                                        }
                                    default:
                                        String str4 = c.m;
                                        t tVarRequireActivity4 = cVar2.requireActivity();
                                        tVarRequireActivity4.setResult(0);
                                        tVarRequireActivity4.finish();
                                        return;
                                }
                            }
                        };
                        jVar.i = contextRequireContext.getText(i5);
                        jVar.j = onClickListener;
                        jVar.d = new com.yandex.passport.internal.ui.b(4, cVar);
                        jVar.a();
                        return;
                }
            }
        });
    }

    public final void v(com.yandex.passport.internal.properties.c cVar) {
        int i = WebViewActivity.h;
        com.yandex.passport.api.impl.b bVar = cVar.b;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        a2 a2Var = cVar.a;
        a0 a0Var = a0.AUTH_ON_TV;
        boolean z = cVar.c;
        boolean z2 = cVar.d;
        boolean z3 = cVar.e;
        Integer num = cVar.f;
        Integer num2 = cVar.g;
        boolean z4 = cVar.h;
        String str = cVar.i;
        Bundle bundle = new Bundle();
        bundle.putBoolean("show_skip_button", z);
        bundle.putBoolean("show_settings_button", z2);
        bundle.putBoolean("finish_without_dialog_on_error", z3);
        if (num != null) {
            bundle.putInt("lottie_spinner_res_id", num.intValue());
        }
        if (num2 != null) {
            bundle.putInt("background_res_id", num2.intValue());
        }
        bundle.putBoolean("skip_back_button", z4);
        bundle.putString("origin", str);
        this.l.a(c0.d(bVar, contextRequireContext, a2Var, a0Var, bundle));
    }
}
