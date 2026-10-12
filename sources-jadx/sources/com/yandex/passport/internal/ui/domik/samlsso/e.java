package com.yandex.passport.internal.ui.domik.samlsso;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ProgressBar;
import androidx.core.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.R;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.ui.base.i;
import com.yandex.passport.internal.ui.base.m;
import com.yandex.passport.internal.ui.bouncer.chooser.h;
import com.yandex.passport.internal.ui.domik.s;
import com.yandex.passport.internal.ui.util.l;
import com.yandex.passport.internal.ui.util.q;
import defpackage.f9e;
import defpackage.h7j;
import defpackage.hbo;
import defpackage.okg;
import defpackage.oqk;
import defpackage.vdt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/passport/internal/ui/domik/samlsso/e;", "Lcom/yandex/passport/internal/ui/domik/base/a;", "Lcom/yandex/passport/internal/ui/domik/samlsso/g;", "Lcom/yandex/passport/internal/ui/domik/d;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class e extends com.yandex.passport.internal.ui.domik.base.a<g, com.yandex.passport.internal.ui.domik.d> {
    public WebView u;
    public ProgressBar v;
    public final vdt t = okg.b(new h(11, this));
    public final hbo w = new hbo(3, this);

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final m0 C() {
        return m0.SAML_SSO_AUTH;
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final boolean E(String str) {
        str.getClass();
        return false;
    }

    @Override // androidx.fragment.app.o
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        g gVar = (g) this.g;
        q qVar = gVar.y;
        k kVar = gVar.r;
        if (i == 1505) {
            if (i2 != -1 || intent == null) {
                qVar.m(a.b);
                return;
            }
            Uri data = intent.getData();
            String queryParameter = data != null ? data.getQueryParameter("track_id") : null;
            if (queryParameter == null) {
                qVar.m(a.d);
                return;
            }
            com.yandex.passport.internal.network.client.k kVarB = gVar.s.b(t.E(kVar.d.a));
            Uri uriBuild = Uri.parse(((com.yandex.passport.internal.network.h) kVarB.c).g(kVarB.b, null, null)).buildUpon().appendEncodedPath("auth/session").appendQueryParameter("track_id", queryParameter).build();
            uriBuild.getClass();
            Uri uriBuild2 = uriBuild.buildUpon().appendQueryParameter("keep_track", "1").build();
            gVar.v = uriBuild2;
            Parcelable.Creator<com.yandex.passport.internal.ui.domik.d> creator = com.yandex.passport.internal.ui.domik.d.CREATOR;
            gVar.w = s.a(kVar).j(queryParameter);
            uriBuild2.getClass();
            qVar.m(new b(uriBuild2));
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.passport_fragment_saml_sso_auth, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.progress);
        viewFindViewById.getClass();
        this.v = (ProgressBar) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.webview);
        WebView webView = (WebView) viewFindViewById2;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        StringBuilder sb = new StringBuilder();
        sb.append(settings.getUserAgentString());
        sb.append(' ');
        String str = com.yandex.passport.common.web.b.a;
        sb.append(com.yandex.passport.common.web.b.b);
        settings.setUserAgentString(sb.toString());
        settings.setDomStorageEnabled(true);
        viewFindViewById2.getClass();
        this.u = webView;
        CookieManager cookieManager = CookieManager.getInstance();
        WebView webView2 = this.u;
        if (webView2 == null) {
            Intrinsics.k("webview");
            throw null;
        }
        cookieManager.setAcceptThirdPartyCookies(webView2, true);
        WebView webView3 = this.u;
        if (webView3 == null) {
            Intrinsics.k("webview");
            throw null;
        }
        webView3.setWebViewClient(this.w);
        Context contextRequireContext = requireContext();
        ProgressBar progressBar = this.v;
        if (progressBar != null) {
            com.yandex.passport.legacy.f.a(contextRequireContext, progressBar, R.color.passport_progress_bar);
            return viewInflate;
        }
        Intrinsics.k("progress");
        throw null;
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a, com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        if (bundle == null) {
            g gVar = (g) this.g;
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            String str = (String) this.t.getValue();
            gVar.getClass();
            str.getClass();
            try {
                Uri uriBuild = Uri.parse(str).buildUpon().appendQueryParameter("redirect_url", com.yandex.passport.common.browser.c.b(contextRequireContext)).build();
                q qVar = gVar.x;
                uriBuild.getClass();
                qVar.m(new m(new h7j(contextRequireContext, uriBuild, 28), 1505));
            } catch (UnsupportedOperationException e) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "can't create auth url", e);
                }
                gVar.y.m(new a(str.concat(" malformed")));
            }
        }
        final int i = 0;
        ((g) this.g).x.n(getViewLifecycleOwner(), new l(this) { // from class: com.yandex.passport.internal.ui.domik.samlsso.d
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                oqk onBackPressedDispatcher;
                int i2 = i;
                e eVar = this.b;
                switch (i2) {
                    case 0:
                        m mVar = (m) obj;
                        mVar.getClass();
                        eVar.startActivityForResult(mVar.a(eVar.requireContext()), mVar.b);
                        return;
                    default:
                        c cVar = (c) obj;
                        cVar.getClass();
                        if (cVar instanceof b) {
                            Uri uri = ((b) cVar).a;
                            WebView webView = eVar.u;
                            if (webView != null) {
                                webView.loadUrl(uri.toString());
                                return;
                            } else {
                                Intrinsics.k("webview");
                                throw null;
                            }
                        }
                        if (!(cVar instanceof a)) {
                            f9e.e();
                            return;
                        }
                        String str2 = ((a) cVar).a;
                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, str2, 8);
                        }
                        androidx.fragment.app.t activity = eVar.getActivity();
                        if (activity == null || (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) == null) {
                            return;
                        }
                        onBackPressedDispatcher.d();
                        return;
                }
            }
        });
        final int i2 = 1;
        ((g) this.g).y.n(getViewLifecycleOwner(), new l(this) { // from class: com.yandex.passport.internal.ui.domik.samlsso.d
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                oqk onBackPressedDispatcher;
                int i3 = i2;
                e eVar = this.b;
                switch (i3) {
                    case 0:
                        m mVar = (m) obj;
                        mVar.getClass();
                        eVar.startActivityForResult(mVar.a(eVar.requireContext()), mVar.b);
                        return;
                    default:
                        c cVar = (c) obj;
                        cVar.getClass();
                        if (cVar instanceof b) {
                            Uri uri = ((b) cVar).a;
                            WebView webView = eVar.u;
                            if (webView != null) {
                                webView.loadUrl(uri.toString());
                                return;
                            } else {
                                Intrinsics.k("webview");
                                throw null;
                            }
                        }
                        if (!(cVar instanceof a)) {
                            f9e.e();
                            return;
                        }
                        String str2 = ((a) cVar).a;
                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, str2, 8);
                        }
                        androidx.fragment.app.t activity = eVar.getActivity();
                        if (activity == null || (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) == null) {
                            return;
                        }
                        onBackPressedDispatcher.d();
                        return;
                }
            }
        });
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final i v(PassportProcessGlobalComponent passportProcessGlobalComponent) {
        passportProcessGlobalComponent.getClass();
        k kVar = ((com.yandex.passport.internal.ui.domik.d) this.o).a;
        com.yandex.passport.internal.f contextUtils = passportProcessGlobalComponent.getContextUtils();
        com.yandex.passport.internal.network.client.i clientChooser = passportProcessGlobalComponent.getClientChooser();
        com.yandex.passport.internal.usecase.authorize.c authByCookieUseCase = passportProcessGlobalComponent.getAuthByCookieUseCase();
        LayoutInflater.Factory activity = getActivity();
        f fVar = activity instanceof f ? (f) activity : null;
        if (fVar != null) {
            return new g(kVar, contextUtils, clientChooser, authByCookieUseCase, fVar);
        }
        defpackage.c.p("SamlSsoAuthListener is not presented");
        return null;
    }
}
