package com.yandex.passport.internal.ui.authsdk;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.R;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import defpackage.e41;
import defpackage.ekk;
import defpackage.h7j;
import defpackage.h97;
import defpackage.j2p;
import defpackage.jfp;
import defpackage.k05;
import defpackage.m1y;
import defpackage.qwq;
import defpackage.t4w;
import defpackage.w4w;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/passport/internal/ui/authsdk/z;", "Lcom/yandex/passport/internal/ui/base/b;", "Lcom/yandex/passport/internal/ui/authsdk/p;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class z extends com.yandex.passport.internal.ui.base.b implements p {
    public com.yandex.passport.internal.network.requester.f g;
    public ImageView h;
    public ImageView i;
    public TextView j;
    public TextView k;
    public TextView l;
    public ProgressBar m;
    public View n;
    public View o;
    public View p;
    public View q;
    public Button r;
    public r s;
    public k t;

    @Override // androidx.fragment.app.o
    public final void onActivityResult(int i, int i2, Intent intent) {
        k kVar = this.t;
        if (kVar == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        if (i != 400) {
            com.yandex.passport.legacy.a.d(new IllegalStateException("Unknown request or illegal state"));
            return;
        }
        if (i2 == -1 && intent != null) {
            kVar.v = new s(com.yandex.plus.core.network.api.utils.a.H(com.yandex.plus.core.network.api.utils.a.l(intent.getExtras()).a));
            kVar.N();
            return;
        }
        b0 b0Var = (b0) kVar.v;
        com.yandex.passport.common.core.f fVar = b0Var.a;
        if (fVar != null && !b0Var.b) {
            kVar.v = new s(fVar);
            kVar.N();
            com.yandex.passport.legacy.a.e(4, "Change account cancelled", null);
        } else {
            kVar.q.l(new h(0));
            o0 o0Var = kVar.w;
            o0Var.getClass();
            e41 e41Var = new e41(0);
            e41Var.put("step", "1");
            o0Var.a.b(com.yandex.passport.internal.analytics.g.d, e41Var);
        }
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onCancel(dialogInterface);
        r rVar = this.s;
        if (rVar != null) {
            rVar.m.l(Unit.a);
        } else {
            Intrinsics.k("commonViewModel");
            throw null;
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(final Bundle bundle) {
        super.onCreate(bundle);
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        Parcelable parcelable = bundleRequireArguments.getParcelable("auth_sdk_properties");
        parcelable.getClass();
        final l lVar = (l) parcelable;
        final PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.g = passportProcessGlobalComponentA.getImageLoadingClient();
        this.t = (k) com.yandex.passport.internal.y.e(this, new Callable() { // from class: com.yandex.passport.internal.ui.authsdk.y
            @Override // java.util.concurrent.Callable
            public final Object call() {
                PassportProcessGlobalComponent passportProcessGlobalComponent = passportProcessGlobalComponentA;
                o0 eventReporter = passportProcessGlobalComponent.getEventReporter();
                com.yandex.passport.internal.core.accounts.e accountsRetriever = passportProcessGlobalComponent.getAccountsRetriever();
                com.yandex.passport.internal.core.accounts.i accountsUpdater = passportProcessGlobalComponent.getAccountsUpdater();
                com.yandex.passport.internal.network.client.i clientChooser = passportProcessGlobalComponent.getClientChooser();
                this.requireActivity().getApplication();
                passportProcessGlobalComponent.getPersonProfileHelper();
                return new k(eventReporter, accountsRetriever, accountsUpdater, clientChooser, lVar, passportProcessGlobalComponent.getSuggestedLanguageUseCase(), bundle);
            }
        });
        androidx.fragment.app.t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        w4w viewModelStore = tVarRequireActivity.getViewModelStore();
        t4w defaultViewModelProviderFactory = tVarRequireActivity.getDefaultViewModelProviderFactory();
        h97 defaultViewModelCreationExtras = tVarRequireActivity.getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        qwq qwqVar = new qwq(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        k05 k05VarA = j2p.a(r.class);
        String strF = k05VarA.f();
        if (strF != null) {
            this.s = (r) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        } else {
            defpackage.c.x("Local and anonymous classes can not be ViewModels");
        }
    }

    @Override // defpackage.rr3, defpackage.cv0, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        dialogOnCreateDialog.setOnShowListener(new m1y(1, this));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(R.layout.passport_dialog_turboapp_scopes, viewGroup, false);
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        r rVar = this.s;
        if (rVar != null) {
            rVar.m.l(Unit.a);
        } else {
            Intrinsics.k("commonViewModel");
            throw null;
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        k kVar = this.t;
        if (kVar != null) {
            kVar.I(bundle);
        } else {
            Intrinsics.k("viewModel");
            throw null;
        }
    }

    @Override // com.yandex.passport.internal.ui.base.b, androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        View viewFindViewById = view.findViewById(R.id.image_app_icon);
        viewFindViewById.getClass();
        ImageView imageView = (ImageView) viewFindViewById;
        this.h = imageView;
        final int i = 1;
        imageView.setClipToOutline(true);
        View viewFindViewById2 = view.findViewById(R.id.image_avatar);
        viewFindViewById2.getClass();
        this.i = (ImageView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.text_title);
        viewFindViewById3.getClass();
        this.j = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.text_primary_display_name);
        viewFindViewById4.getClass();
        this.k = (TextView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.text_scopes);
        viewFindViewById5.getClass();
        this.l = (TextView) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.progress_with_account);
        viewFindViewById6.getClass();
        this.m = (ProgressBar) viewFindViewById6;
        View viewFindViewById7 = view.findViewById(R.id.layout_content);
        viewFindViewById7.getClass();
        this.n = viewFindViewById7;
        View viewFindViewById8 = view.findViewById(R.id.layout_buttons);
        viewFindViewById8.getClass();
        this.o = viewFindViewById8;
        View viewFindViewById9 = view.findViewById(R.id.layout_app_icon);
        viewFindViewById9.getClass();
        this.p = viewFindViewById9;
        View viewFindViewById10 = view.findViewById(R.id.layout_account);
        viewFindViewById10.getClass();
        this.q = viewFindViewById10;
        View viewFindViewById11 = view.findViewById(R.id.button_retry);
        viewFindViewById11.getClass();
        this.r = (Button) viewFindViewById11;
        Context contextRequireContext = requireContext();
        ProgressBar progressBar = this.m;
        if (progressBar == null) {
            Intrinsics.k("progressWithAccount");
            throw null;
        }
        com.yandex.passport.legacy.f.a(contextRequireContext, progressBar, R.color.passport_progress_bar);
        final int i2 = 0;
        ((Button) view.findViewById(R.id.button_accept)).setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.authsdk.w
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i2;
                z zVar = this.b;
                switch (i3) {
                    case 0:
                        k kVar = zVar.t;
                        if (kVar != null) {
                            kVar.L();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    case 1:
                        k kVar2 = zVar.t;
                        if (kVar2 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        kVar2.q.l(new h(1));
                        o0 o0Var = kVar2.w;
                        String str = kVar2.y.a;
                        o0Var.getClass();
                        str.getClass();
                        e41 e41Var = new e41(0);
                        e41Var.put("reporter", str);
                        o0Var.a.b(com.yandex.passport.internal.analytics.q.d, e41Var);
                        return;
                    default:
                        k kVar3 = zVar.t;
                        if (kVar3 != null) {
                            kVar3.N();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                }
            }
        });
        ((Button) view.findViewById(R.id.button_decline)).setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.authsdk.w
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i;
                z zVar = this.b;
                switch (i3) {
                    case 0:
                        k kVar = zVar.t;
                        if (kVar != null) {
                            kVar.L();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    case 1:
                        k kVar2 = zVar.t;
                        if (kVar2 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        kVar2.q.l(new h(1));
                        o0 o0Var = kVar2.w;
                        String str = kVar2.y.a;
                        o0Var.getClass();
                        str.getClass();
                        e41 e41Var = new e41(0);
                        e41Var.put("reporter", str);
                        o0Var.a.b(com.yandex.passport.internal.analytics.q.d, e41Var);
                        return;
                    default:
                        k kVar3 = zVar.t;
                        if (kVar3 != null) {
                            kVar3.N();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                }
            }
        });
        Button button = this.r;
        if (button == null) {
            Intrinsics.k("buttonRetry");
            throw null;
        }
        final int i3 = 2;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.authsdk.w
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i4 = i3;
                z zVar = this.b;
                switch (i4) {
                    case 0:
                        k kVar = zVar.t;
                        if (kVar != null) {
                            kVar.L();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    case 1:
                        k kVar2 = zVar.t;
                        if (kVar2 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        kVar2.q.l(new h(1));
                        o0 o0Var = kVar2.w;
                        String str = kVar2.y.a;
                        o0Var.getClass();
                        str.getClass();
                        e41 e41Var = new e41(0);
                        e41Var.put("reporter", str);
                        o0Var.a.b(com.yandex.passport.internal.analytics.q.d, e41Var);
                        return;
                    default:
                        k kVar3 = zVar.t;
                        if (kVar3 != null) {
                            kVar3.N();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                }
            }
        });
        k kVar = this.t;
        if (kVar == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        kVar.r.f(getViewLifecycleOwner(), new ekk(this) { // from class: com.yandex.passport.internal.ui.authsdk.x
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i4 = i2;
                z zVar = this.b;
                switch (i4) {
                    case 0:
                        com.yandex.passport.internal.ui.base.m mVar = (com.yandex.passport.internal.ui.base.m) obj;
                        zVar.startActivityForResult(mVar.a(zVar.requireContext()), mVar.b);
                        return;
                    case 1:
                        ((g) obj).a(zVar);
                        return;
                    default:
                        com.yandex.passport.internal.ui.f fVar = (com.yandex.passport.internal.ui.f) obj;
                        r rVar = zVar.s;
                        if (rVar == null) {
                            Intrinsics.k("commonViewModel");
                            throw null;
                        }
                        fVar.getClass();
                        rVar.n.add(fVar.a);
                        return;
                }
            }
        });
        k kVar2 = this.t;
        if (kVar2 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        kVar2.q.f(getViewLifecycleOwner(), new ekk(this) { // from class: com.yandex.passport.internal.ui.authsdk.x
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i4 = i;
                z zVar = this.b;
                switch (i4) {
                    case 0:
                        com.yandex.passport.internal.ui.base.m mVar = (com.yandex.passport.internal.ui.base.m) obj;
                        zVar.startActivityForResult(mVar.a(zVar.requireContext()), mVar.b);
                        return;
                    case 1:
                        ((g) obj).a(zVar);
                        return;
                    default:
                        com.yandex.passport.internal.ui.f fVar = (com.yandex.passport.internal.ui.f) obj;
                        r rVar = zVar.s;
                        if (rVar == null) {
                            Intrinsics.k("commonViewModel");
                            throw null;
                        }
                        fVar.getClass();
                        rVar.n.add(fVar.a);
                        return;
                }
            }
        });
        k kVar3 = this.t;
        if (kVar3 != null) {
            kVar3.k.f(getViewLifecycleOwner(), new ekk(this) { // from class: com.yandex.passport.internal.ui.authsdk.x
                public final /* synthetic */ z b;

                {
                    this.b = this;
                }

                @Override // defpackage.ekk
                public final void onChanged(Object obj) {
                    int i4 = i3;
                    z zVar = this.b;
                    switch (i4) {
                        case 0:
                            com.yandex.passport.internal.ui.base.m mVar = (com.yandex.passport.internal.ui.base.m) obj;
                            zVar.startActivityForResult(mVar.a(zVar.requireContext()), mVar.b);
                            return;
                        case 1:
                            ((g) obj).a(zVar);
                            return;
                        default:
                            com.yandex.passport.internal.ui.f fVar = (com.yandex.passport.internal.ui.f) obj;
                            r rVar = zVar.s;
                            if (rVar == null) {
                                Intrinsics.k("commonViewModel");
                                throw null;
                            }
                            fVar.getClass();
                            rVar.n.add(fVar.a);
                            return;
                    }
                }
            });
        } else {
            Intrinsics.k("viewModel");
            throw null;
        }
    }

    public final void x(com.yandex.passport.internal.l lVar) {
        String strG;
        View view = this.q;
        if (view == null) {
            Intrinsics.k("layoutAccount");
            throw null;
        }
        view.setVisibility(0);
        TextView textView = this.k;
        if (textView == null) {
            Intrinsics.k("textDisplayName");
            throw null;
        }
        Context contextRequireContext = requireContext();
        String strI = lVar.i();
        SpannableString spannableString = new SpannableString(strI);
        if (!TextUtils.isEmpty(strI)) {
            spannableString.setSpan(new ForegroundColorSpan(contextRequireContext.getColor(R.color.passport_login_first_character)), 0, 1, 33);
        }
        textView.setText(spannableString);
        if (lVar.e.k || (strG = lVar.g()) == null) {
            strG = null;
        }
        ImageView imageView = this.i;
        if (strG == null) {
            if (imageView == null) {
                Intrinsics.k("imageAvatar");
                throw null;
            }
            Resources resources = getResources();
            int i = R.drawable.passport_ico_user;
            Resources.Theme theme = requireActivity().getTheme();
            ThreadLocal threadLocal = jfp.a;
            imageView.setImageDrawable(resources.getDrawable(i, theme));
            return;
        }
        if (imageView == null) {
            Intrinsics.k("imageAvatar");
            throw null;
        }
        if (Intrinsics.e(imageView.getTag(), strG)) {
            return;
        }
        ImageView imageView2 = this.i;
        if (imageView2 == null) {
            Intrinsics.k("imageAvatar");
            throw null;
        }
        Resources resources2 = getResources();
        int i2 = R.drawable.passport_ico_user;
        Resources.Theme theme2 = requireActivity().getTheme();
        ThreadLocal threadLocal2 = jfp.a;
        imageView2.setImageDrawable(resources2.getDrawable(i2, theme2));
        ImageView imageView3 = this.i;
        if (imageView3 == null) {
            Intrinsics.k("imageAvatar");
            throw null;
        }
        String strG2 = lVar.g();
        if (strG2 == null) {
            strG2 = null;
        }
        imageView3.setTag(strG2);
        k kVar = this.t;
        if (kVar == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        com.yandex.passport.internal.network.requester.f fVar = this.g;
        if (fVar == null) {
            Intrinsics.k("imageLoadingClient");
            throw null;
        }
        String strG3 = lVar.g();
        String str = strG3 != null ? strG3 : null;
        str.getClass();
        kVar.m.a(new com.yandex.passport.legacy.lx.f(fVar.a(str)).h(new h7j(this, lVar, 26), new com.yandex.metrica.push.core.notification.h(12)));
    }
}
