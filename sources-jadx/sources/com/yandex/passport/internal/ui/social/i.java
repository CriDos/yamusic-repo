package com.yandex.passport.internal.ui.social;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.R;
import com.yandex.passport.internal.c0;
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

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/passport/internal/ui/social/i;", "Landroidx/fragment/app/o;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class i extends androidx.fragment.app.o {
    public static final /* synthetic */ int j = 0;
    public c0 g;
    public final vdt h = okg.b(new com.yandex.passport.internal.ui.bouncer.chooser.h(29, this));
    public Bundle i;

    public static final j v(i iVar) {
        if (iVar.getActivity() instanceof j) {
            LayoutInflater.Factory activity = iVar.getActivity();
            activity.getClass();
            return (j) activity;
        }
        throw new RuntimeException(iVar.getActivity() + " must implement SocialBindingListener");
    }

    @Override // androidx.fragment.app.o
    public final Context getContext() {
        return getActivity();
    }

    @Override // androidx.fragment.app.o
    public final void onActivityResult(int i, int i2, Intent intent) {
        ((com.yandex.passport.internal.ui.social.authenticators.f) this.h.getValue()).a(i, i2, intent);
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
        return layoutInflater.inflate(R.layout.passport_fragment_social, viewGroup, false);
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        dqg dqgVarY = o15.y(getLifecycle());
        Continuation continuation = null;
        di0.R(dqgVarY, null, null, new c6f(dqgVarY, new rfx(this, continuation, 26), continuation, 20), 3);
    }
}
