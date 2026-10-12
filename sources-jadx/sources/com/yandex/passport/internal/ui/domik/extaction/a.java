package com.yandex.passport.internal.ui.domik.extaction;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.core.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.R;
import com.yandex.passport.data.network.c0;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.ui.base.i;
import com.yandex.passport.internal.ui.domik.d;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import com.yandex.passport.internal.ui.webview.webcases.a0;
import com.yandex.passport.internal.util.r;
import com.yandex.passport.legacy.f;
import defpackage.cj;
import defpackage.ti;
import defpackage.ui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/passport/internal/ui/domik/extaction/a;", "Lcom/yandex/passport/internal/ui/domik/base/a;", "Lcom/yandex/passport/internal/ui/domik/extaction/b;", "Lcom/yandex/passport/internal/ui/domik/d;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class a extends com.yandex.passport.internal.ui.domik.base.a<b, d> {
    public ProgressBar t;
    public final ui u;

    public a() {
        ui uiVarRegisterForActivityResult = registerForActivityResult(new ti(1), new cj(17, this));
        uiVarRegisterForActivityResult.getClass();
        this.u = uiVarRegisterForActivityResult;
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final m0 C() {
        return m0.EXTERNAL_ACTION;
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final boolean E(String str) {
        str.getClass();
        return false;
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a, com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        bundleRequireArguments.setClassLoader(r.class.getClassLoader());
        this.q = com.yandex.passport.internal.di.a.a().getStatefulReporter();
        if (bundle == null) {
            Bundle bundle2 = new Bundle();
            String str = ((d) this.o).b;
            if (str != null) {
                bundle2.putString("key-track-id", StringsKt.w0(str).toString());
            }
            int i = WebViewActivity.h;
            com.yandex.passport.api.impl.b bVarI = t.I(((d) this.o).f());
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            Intent intentD = c0.d(bVarI, contextRequireContext, ((d) this.o).a.e, a0.WEB_EXTERNAL_ACTION, bundle2);
            intentD.putExtras(bundle2);
            this.u.a(intentD);
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(B().getDomikDesignProvider().a, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.progress);
        viewFindViewById.getClass();
        this.t = (ProgressBar) viewFindViewById;
        Context contextRequireContext = requireContext();
        ProgressBar progressBar = this.t;
        if (progressBar != null) {
            f.a(contextRequireContext, progressBar, R.color.passport_progress_bar);
            return viewInflate;
        }
        Intrinsics.k("progress");
        throw null;
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        ProgressBar progressBar = this.t;
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
        ProgressBar progressBar = this.t;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        } else {
            Intrinsics.k("progress");
            throw null;
        }
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final i v(PassportProcessGlobalComponent passportProcessGlobalComponent) {
        passportProcessGlobalComponent.getClass();
        return B().newExternalActionViewModel();
    }
}
