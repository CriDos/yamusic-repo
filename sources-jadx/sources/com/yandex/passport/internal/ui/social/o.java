package com.yandex.passport.internal.ui.social;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.R;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.ui.domik.DomikActivity;
import defpackage.c6f;
import defpackage.di0;
import defpackage.dqg;
import defpackage.o15;
import defpackage.okg;
import defpackage.r67;
import defpackage.rfx;
import defpackage.vdt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/passport/internal/ui/social/o;", "Landroidx/fragment/app/o;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class o extends androidx.fragment.app.o {
    public static final String k;
    public c0 g;
    public ProgressBar h;
    public Bundle i;
    public final vdt j = okg.b(new n(0, this));

    static {
        String canonicalName = o.class.getCanonicalName();
        canonicalName.getClass();
        k = canonicalName;
    }

    @Override // androidx.fragment.app.o
    public final void onActivityResult(int i, int i2, Intent intent) {
        ((com.yandex.passport.internal.ui.social.authenticators.f) this.j.getValue()).a(i, i2, intent);
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        this.i = bundle;
        Bundle arguments = getArguments();
        if (arguments == null) {
            defpackage.c.p("Internal error: configuration can't be null");
            return;
        }
        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(arguments, c0.class, "social-type") : arguments.getParcelable("social-type");
        if (parcelable == null) {
            defpackage.c.y("can't get required parcelable social-type");
        } else {
            this.g = (c0) parcelable;
            super.onCreate(bundle);
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        LayoutInflater.Factory factoryRequireActivity = requireActivity();
        factoryRequireActivity.getClass();
        View viewInflate = layoutInflater.inflate(((DomikActivity) ((com.yandex.passport.internal.ui.domik.k) factoryRequireActivity)).j.getDomikDesignProvider().a, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.progress);
        viewFindViewById.getClass();
        this.h = (ProgressBar) viewFindViewById;
        Context contextRequireContext = requireContext();
        ProgressBar progressBar = this.h;
        if (progressBar != null) {
            com.yandex.passport.legacy.f.a(contextRequireContext, progressBar, R.color.passport_progress_bar);
            return viewInflate;
        }
        Intrinsics.k("progress");
        throw null;
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        ProgressBar progressBar = this.h;
        if (progressBar == null) {
            Intrinsics.k("progress");
            throw null;
        }
        progressBar.setVisibility(8);
        super.onPause();
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        ProgressBar progressBar = this.h;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        } else {
            Intrinsics.k("progress");
            throw null;
        }
    }

    @Override // androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        ((com.yandex.passport.internal.ui.social.authenticators.f) this.j.getValue()).I(bundle);
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        dqg dqgVarY = o15.y(getLifecycle());
        Continuation continuation = null;
        di0.R(dqgVarY, null, null, new c6f(dqgVarY, new rfx(this, continuation, 27), continuation, 20), 3);
    }

    @Override // androidx.fragment.app.o
    public final void onViewStateRestored(Bundle bundle) {
        super.onViewStateRestored(bundle);
        ((com.yandex.passport.internal.ui.social.authenticators.f) this.j.getValue()).H(bundle);
    }

    public final a v() {
        if (getActivity() instanceof a) {
            LayoutInflater.Factory activity = getActivity();
            activity.getClass();
            return (a) activity;
        }
        throw new RuntimeException(requireActivity() + " must implement SocialAuthListener");
    }
}
