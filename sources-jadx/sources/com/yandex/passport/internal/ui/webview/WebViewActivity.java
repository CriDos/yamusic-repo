package com.yandex.passport.internal.ui.webview;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.view.ActionMode;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.b1;
import com.airbnb.lottie.LottieAnimationView;
import com.yandex.passport.R;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.ui.c;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.internal.ui.webview.webcases.a0;
import com.yandex.passport.internal.ui.webview.webcases.l;
import com.yandex.passport.internal.ui.webview.webcases.m;
import com.yandex.passport.internal.ui.webview.webcases.n;
import com.yandex.passport.internal.ui.webview.webcases.p;
import com.yandex.passport.internal.ui.webview.webcases.r;
import com.yandex.passport.internal.ui.webview.webcases.s;
import com.yandex.passport.internal.ui.webview.webcases.t;
import com.yandex.passport.internal.ui.webview.webcases.u;
import com.yandex.passport.internal.ui.webview.webcases.v;
import com.yandex.passport.internal.ui.webview.webcases.w;
import com.yandex.passport.internal.ui.webview.webcases.x;
import com.yandex.passport.internal.ui.webview.webcases.y;
import com.yandex.passport.internal.ui.webview.webcases.z;
import com.yandex.passport.internal.util.q;
import defpackage.f9e;
import defpackage.fl8;
import defpackage.le;
import defpackage.ns3;
import kotlin.KotlinVersion;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class WebViewActivity extends c {
    public static final /* synthetic */ int h = 0;
    public o d;
    public WebView e;
    public a f;
    public l g;

    @Override // android.view.ContextThemeWrapper
    public final void applyOverrideConfiguration(Configuration configuration) {
        configuration.getClass();
        if (Build.VERSION.SDK_INT < 25) {
            configuration.uiMode = 0;
        }
        super.applyOverrideConfiguration(configuration);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        String resourceName;
        actionMode.getClass();
        super.onActionModeStarted(actionMode);
        if (Settings.Global.getInt(getContentResolver(), "device_provisioned", 0) != 1 || q.a()) {
            Menu menu = actionMode.getMenu();
            menu.getClass();
            int i = 0;
            while (menu.size() != 0 && i < menu.size()) {
                int itemId = menu.getItem(i).getItemId();
                if (itemId == 0) {
                    menu.removeItem(itemId);
                } else {
                    try {
                        resourceName = getResources().getResourceName(itemId);
                    } catch (Resources.NotFoundException unused) {
                        resourceName = null;
                    }
                    if (resourceName == null || !(kotlin.text.c.r(resourceName, "copy", false) || kotlin.text.c.r(resourceName, "select_all", false))) {
                        menu.removeItem(itemId);
                    } else {
                        i++;
                    }
                }
            }
        }
    }

    @Override // defpackage.i46, android.app.Activity
    public final void onBackPressed() {
        l lVar = this.g;
        if (lVar == null) {
            Intrinsics.k("webCase");
            throw null;
        }
        com.yandex.passport.internal.ui.webview.webcases.a aVar = lVar instanceof com.yandex.passport.internal.ui.webview.webcases.a ? (com.yandex.passport.internal.ui.webview.webcases.a) lVar : null;
        if (aVar == null || !aVar.h) {
            WebView webView = this.e;
            if (webView == null) {
                Intrinsics.k("webView");
                throw null;
            }
            if (!webView.canGoBack()) {
                super.onBackPressed();
                return;
            }
            WebView webView2 = this.e;
            if (webView2 != null) {
                webView2.goBack();
            } else {
                Intrinsics.k("webView");
                throw null;
            }
        }
    }

    @Override // com.yandex.passport.internal.ui.c, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Function1 function1;
        View view;
        View view2;
        super.onCreate(bundle);
        a0 a0Var = a0.values()[getIntent().getIntExtra("web-case", -1)];
        Bundle extras = getIntent().getExtras();
        final int i = 1;
        Bundle bundleExtra = (extras == null || !extras.containsKey("web-case-data")) ? null : getIntent().getBundleExtra("web-case-data");
        if (bundleExtra == null) {
            bundleExtra = new Bundle();
        }
        int intExtra = getIntent().getIntExtra("environment", -1);
        if (intExtra == -1) {
            defpackage.c.x("missing key KEY_ENVIRONMENT, did you forget to specify environment?");
            return;
        }
        com.yandex.passport.common.core.b.b.getClass();
        com.yandex.passport.common.core.b bVarE = com.yandex.passport.common.core.a.e(intExtra);
        y webCaseFactory = com.yandex.passport.internal.di.a.a().getWebCaseFactory();
        webCaseFactory.getClass();
        a0Var.getClass();
        switch (a0Var.ordinal()) {
            case 0:
                function1 = com.yandex.passport.internal.ui.webview.webcases.q.a;
                break;
            case 1:
                function1 = r.a;
                break;
            case 2:
                function1 = s.a;
                break;
            case 3:
                function1 = t.a;
                break;
            case 4:
                function1 = p.a;
                break;
            case 5:
                function1 = m.a;
                break;
            case 6:
                function1 = x.a;
                break;
            case 7:
                function1 = u.a;
                break;
            case 8:
                function1 = v.a;
                break;
            case 9:
                function1 = w.a;
                break;
            case 10:
                function1 = n.a;
                break;
            case 11:
                function1 = com.yandex.passport.internal.ui.webview.webcases.o.a;
                break;
            default:
                f9e.e();
                return;
        }
        this.g = (l) function1.invoke(new z(this, webCaseFactory.a, bVarE, bundleExtra));
        final int i2 = 0;
        if (q.a() && a0Var != a0.VIEW_LEGAL) {
            d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "shouldDisableWebView() is true, exiting.", 8);
            }
            Toast.makeText(this, R.string.passport_error_track_invalid, 0).show();
            finish();
            return;
        }
        setContentView(R.layout.passport_activity_web_view);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        le supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.n(true);
            Resources.Theme theme = getTheme();
            int i3 = R.attr.passportBackButtonDrawable;
            int i4 = R.drawable.passport_back;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i3});
            try {
                Drawable drawableI = ns3.I(this, typedArrayObtainStyledAttributes.getResourceId(0, i4));
                typedArrayObtainStyledAttributes.recycle();
                supportActionBar.o(drawableI);
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        View viewFindViewById = findViewById(R.id.webview);
        viewFindViewById.getClass();
        this.e = (WebView) viewFindViewById;
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(R.id.container);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) findViewById(R.id.lottie);
        lottieAnimationView.setVisibility(8);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progress);
        progressBar.setVisibility(8);
        l lVar = this.g;
        if (lVar == null) {
            Intrinsics.k("webCase");
            throw null;
        }
        if (lVar instanceof com.yandex.passport.internal.ui.webview.webcases.a) {
            Integer num = ((com.yandex.passport.internal.ui.webview.webcases.a) lVar).g;
            if (num != null) {
                constraintLayout.setBackground(getDrawable(num.intValue()));
            }
            l lVar2 = this.g;
            if (lVar2 == null) {
                Intrinsics.k("webCase");
                throw null;
            }
            Integer num2 = ((com.yandex.passport.internal.ui.webview.webcases.a) lVar2).f;
            if (num2 != null) {
                lottieAnimationView.setAnimation(num2.intValue());
                lottieAnimationView.playAnimation();
            }
        }
        l lVar3 = this.g;
        if (lVar3 == null) {
            Intrinsics.k("webCase");
            throw null;
        }
        if (lVar3 instanceof com.yandex.passport.internal.ui.webview.webcases.a) {
            if (((com.yandex.passport.internal.ui.webview.webcases.a) lVar3).f == null) {
                view = progressBar;
                view2 = lottieAnimationView;
                view2 = progressBar;
            }
            view = progressBar;
            view2 = lottieAnimationView;
            view = view2;
        }
        view = progressBar;
        view.setVisibility(0);
        constraintLayout.getClass();
        View viewFindViewById2 = findViewById(R.id.layout_error);
        viewFindViewById2.getClass();
        View viewFindViewById3 = findViewById(R.id.text_error_message);
        viewFindViewById3.getClass();
        b1 b1Var = new b1(viewFindViewById2, (TextView) viewFindViewById3);
        WebView webView = this.e;
        if (webView == null) {
            Intrinsics.k("webView");
            throw null;
        }
        webView.getClass();
        o oVar = new o();
        oVar.a = view;
        oVar.b = b1Var;
        oVar.c = webView;
        webView.setOutlineProvider(new fl8(5, oVar));
        this.d = oVar;
        findViewById(R.id.button_retry).setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.webview.b
            public final /* synthetic */ WebViewActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                int i5 = i2;
                WebViewActivity webViewActivity = this.b;
                switch (i5) {
                    case 0:
                        a aVar = webViewActivity.f;
                        if (aVar == null) {
                            Intrinsics.k("webViewClient");
                            throw null;
                        }
                        aVar.f = false;
                        o oVar2 = webViewActivity.d;
                        if (oVar2 == null) {
                            Intrinsics.k("viewController");
                            throw null;
                        }
                        ((View) ((b1) oVar2.b).b).setVisibility(8);
                        ((View) oVar2.a).setVisibility(0);
                        ((WebView) oVar2.c).setVisibility(8);
                        WebView webView2 = webViewActivity.e;
                        if (webView2 != null) {
                            webView2.reload();
                            return;
                        } else {
                            Intrinsics.k("webView");
                            throw null;
                        }
                    case 1:
                        int i6 = WebViewActivity.h;
                        webViewActivity.onBackPressed();
                        return;
                    default:
                        int i7 = WebViewActivity.h;
                        com.yandex.passport.internal.util.a.a(webViewActivity, new Intent("android.settings.SETTINGS"));
                        return;
                }
            }
        });
        View viewFindViewById4 = findViewById(R.id.button_back);
        if (viewFindViewById4 != null) {
            viewFindViewById4.setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.webview.b
                public final /* synthetic */ WebViewActivity b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    int i5 = i;
                    WebViewActivity webViewActivity = this.b;
                    switch (i5) {
                        case 0:
                            a aVar = webViewActivity.f;
                            if (aVar == null) {
                                Intrinsics.k("webViewClient");
                                throw null;
                            }
                            aVar.f = false;
                            o oVar2 = webViewActivity.d;
                            if (oVar2 == null) {
                                Intrinsics.k("viewController");
                                throw null;
                            }
                            ((View) ((b1) oVar2.b).b).setVisibility(8);
                            ((View) oVar2.a).setVisibility(0);
                            ((WebView) oVar2.c).setVisibility(8);
                            WebView webView2 = webViewActivity.e;
                            if (webView2 != null) {
                                webView2.reload();
                                return;
                            } else {
                                Intrinsics.k("webView");
                                throw null;
                            }
                        case 1:
                            int i6 = WebViewActivity.h;
                            webViewActivity.onBackPressed();
                            return;
                        default:
                            int i7 = WebViewActivity.h;
                            com.yandex.passport.internal.util.a.a(webViewActivity, new Intent("android.settings.SETTINGS"));
                            return;
                    }
                }
            });
        }
        l lVar4 = this.g;
        if (lVar4 == null) {
            Intrinsics.k("webCase");
            throw null;
        }
        if (lVar4.f()) {
            View viewFindViewById5 = findViewById(R.id.button_settings);
            if (viewFindViewById5 != null) {
                final int i5 = 2;
                viewFindViewById5.setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.webview.b
                    public final /* synthetic */ WebViewActivity b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        int i6 = i5;
                        WebViewActivity webViewActivity = this.b;
                        switch (i6) {
                            case 0:
                                a aVar = webViewActivity.f;
                                if (aVar == null) {
                                    Intrinsics.k("webViewClient");
                                    throw null;
                                }
                                aVar.f = false;
                                o oVar2 = webViewActivity.d;
                                if (oVar2 == null) {
                                    Intrinsics.k("viewController");
                                    throw null;
                                }
                                ((View) ((b1) oVar2.b).b).setVisibility(8);
                                ((View) oVar2.a).setVisibility(0);
                                ((WebView) oVar2.c).setVisibility(8);
                                WebView webView2 = webViewActivity.e;
                                if (webView2 != null) {
                                    webView2.reload();
                                    return;
                                } else {
                                    Intrinsics.k("webView");
                                    throw null;
                                }
                            case 1:
                                int i7 = WebViewActivity.h;
                                webViewActivity.onBackPressed();
                                return;
                            default:
                                int i8 = WebViewActivity.h;
                                com.yandex.passport.internal.util.a.a(webViewActivity, new Intent("android.settings.SETTINGS"));
                                return;
                        }
                    }
                });
            }
        } else {
            View viewFindViewById6 = findViewById(R.id.button_settings);
            if (viewFindViewById6 != null) {
                viewFindViewById6.setVisibility(8);
            }
        }
        l lVar5 = this.g;
        if (lVar5 == null) {
            Intrinsics.k("webCase");
            throw null;
        }
        Resources resources = getResources();
        resources.getClass();
        setTitle(lVar5.h(resources));
        i();
        WebView webView2 = this.e;
        if (webView2 == null) {
            Intrinsics.k("webView");
            throw null;
        }
        l lVar6 = this.g;
        if (lVar6 == null) {
            Intrinsics.k("webCase");
            throw null;
        }
        o oVar2 = this.d;
        if (oVar2 == null) {
            Intrinsics.k("viewController");
            throw null;
        }
        o0 o0Var = this.c;
        o0Var.getClass();
        a aVar = new a(this, lVar6, oVar2, o0Var);
        this.f = aVar;
        webView2.setWebViewClient(aVar);
        WebView webView3 = this.e;
        if (webView3 == null) {
            Intrinsics.k("webView");
            throw null;
        }
        WebSettings settings = webView3.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setUserAgentString(settings.getUserAgentString() + ' ' + com.yandex.passport.common.web.b.b);
        settings.setDomStorageEnabled(true);
        WebView webView4 = this.e;
        if (webView4 == null) {
            Intrinsics.k("webView");
            throw null;
        }
        webView4.setLayerType(1, null);
        CookieManager cookieManager = CookieManager.getInstance();
        WebView webView5 = this.e;
        if (webView5 == null) {
            Intrinsics.k("webView");
            throw null;
        }
        cookieManager.setAcceptThirdPartyCookies(webView5, true);
        if (bundle == null) {
            if (a0Var.a) {
                CookieManager cookieManager2 = CookieManager.getInstance();
                cookieManager2.removeAllCookies(null);
                cookieManager2.flush();
            }
            l lVar7 = this.g;
            if (lVar7 == null) {
                Intrinsics.k("webCase");
                throw null;
            }
            String strG = lVar7.g();
            d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Open url: " + strG, 8);
            }
            l lVar8 = this.g;
            if (lVar8 == null) {
                Intrinsics.k("webCase");
                throw null;
            }
            new com.yandex.passport.internal.database.diary.c(a0Var, this, 21).invoke(lVar8.g());
        }
        if (a0Var == a0.VIEW_LEGAL) {
            WebView webView6 = this.e;
            if (webView6 == null) {
                Intrinsics.k("webView");
                throw null;
            }
            webView6.setFocusable(false);
            WebView webView7 = this.e;
            if (webView7 == null) {
                Intrinsics.k("webView");
                throw null;
            }
            webView7.setFocusableInTouchMode(false);
        }
        if (a0Var == a0.AUTH_ON_TV) {
            toolbar.setVisibility(8);
            WebView webView8 = this.e;
            if (webView8 == null) {
                Intrinsics.k("webView");
                throw null;
            }
            webView8.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            WebView webView9 = this.e;
            if (webView9 == null) {
                Intrinsics.k("webView");
                throw null;
            }
            webView9.setBackgroundColor(Color.argb(1, KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE));
            WebView webView10 = this.e;
            if (webView10 == null) {
                Intrinsics.k("webView");
                throw null;
            }
            webView10.setVisibility(4);
            WebView webView11 = this.e;
            if (webView11 == null) {
                Intrinsics.k("webView");
                throw null;
            }
            webView11.setVerticalScrollBarEnabled(false);
            WebView webView12 = this.e;
            if (webView12 != null) {
                webView12.setHorizontalScrollBarEnabled(false);
            } else {
                Intrinsics.k("webView");
                throw null;
            }
        }
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        if (this.d != null) {
            WebView webView = this.e;
            if (webView == null) {
                Intrinsics.k("webView");
                throw null;
            }
            webView.destroy();
        }
        super.onDestroy();
    }

    @Override // com.yandex.passport.internal.ui.c, androidx.fragment.app.t, android.app.Activity
    public final void onPause() {
        WebView webView = this.e;
        if (webView == null) {
            Intrinsics.k("webView");
            throw null;
        }
        webView.onPause();
        super.onPause();
        overridePendingTransition(0, 0);
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        bundle.getClass();
        WebView webView = this.e;
        if (webView == null) {
            Intrinsics.k("webView");
            throw null;
        }
        webView.restoreState(bundle);
        super.onRestoreInstanceState(bundle);
    }

    @Override // com.yandex.passport.internal.ui.c, androidx.fragment.app.t, android.app.Activity
    public final void onResume() {
        super.onResume();
        WebView webView = this.e;
        if (webView != null) {
            webView.onResume();
        } else {
            Intrinsics.k("webView");
            throw null;
        }
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        WebView webView = this.e;
        if (webView != null) {
            webView.saveState(bundle);
        } else {
            Intrinsics.k("webView");
            throw null;
        }
    }
}
