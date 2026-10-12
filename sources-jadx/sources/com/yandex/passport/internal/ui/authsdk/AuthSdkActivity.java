package com.yandex.passport.internal.ui.authsdk;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.yandex.passport.R;
import com.yandex.passport.api.b2;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.report.a1;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.u0;
import com.yandex.passport.internal.report.v0;
import com.yandex.passport.internal.report.x0;
import com.yandex.passport.internal.report.y0;
import com.yandex.passport.internal.report.z0;
import defpackage.b9t;
import defpackage.cj;
import defpackage.du;
import defpackage.f9e;
import defpackage.h97;
import defpackage.j2p;
import defpackage.k05;
import defpackage.l5v;
import defpackage.let;
import defpackage.lo5;
import defpackage.nmb;
import defpackage.okg;
import defpackage.pi;
import defpackage.qwq;
import defpackage.t4w;
import defpackage.ui;
import defpackage.vdt;
import defpackage.w4w;
import defpackage.zq7;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class AuthSdkActivity extends com.yandex.passport.internal.ui.c {
    public static final /* synthetic */ int l = 0;
    public r d;
    public d f;
    public final vdt e = okg.b(new com.yandex.passport.internal.ui.account_upgrade.a(1));
    public final String g = lo5.h();
    public final ui h = registerForActivityResult(new pi(18), new c(this, 1));
    public final ui i = registerForActivityResult(new pi(19), new c(this, 0));
    public final vdt j = okg.b(new a(this, 0));
    public final ui k = registerForActivityResult(new pi(8), new cj(13, this));

    public static final void l(AuthSdkActivity authSdkActivity, com.yandex.passport.internal.ui.sloth.authsdk.g gVar) {
        String str = authSdkActivity.g;
        Continuation continuation = null;
        if (gVar instanceof com.yandex.passport.internal.ui.sloth.authsdk.a) {
            d dVar = authSdkActivity.f;
            if (dVar == null) {
                Intrinsics.k("component");
                throw null;
            }
            com.yandex.passport.internal.report.reporters.g reporter = dVar.getReporter();
            com.yandex.passport.common.core.f fVar = ((com.yandex.passport.internal.ui.sloth.authsdk.a) gVar).a;
            reporter.getClass();
            fVar.getClass();
            str.getClass();
            reporter.e(u0.d, new gf(fVar), new com.yandex.passport.internal.report.g(reporter.e, 12), new com.yandex.passport.internal.report.d("caller_app_id", String.valueOf(reporter.c)), new com.yandex.passport.internal.report.d("caller_fingerprint", String.valueOf(reporter.d)), new com.yandex.passport.internal.report.d("state", str));
            m(authSdkActivity, fVar, null, 2);
            return;
        }
        if (gVar instanceof com.yandex.passport.internal.ui.sloth.authsdk.e) {
            d dVar2 = authSdkActivity.f;
            if (dVar2 == null) {
                Intrinsics.k("component");
                throw null;
            }
            com.yandex.passport.internal.report.reporters.g reporter2 = dVar2.getReporter();
            com.yandex.passport.common.core.f fVar2 = ((com.yandex.passport.internal.ui.sloth.authsdk.e) gVar).a;
            reporter2.getClass();
            fVar2.getClass();
            str.getClass();
            reporter2.e(x0.d, new gf(fVar2), new com.yandex.passport.internal.report.g(reporter2.e, 12), new com.yandex.passport.internal.report.d("caller_app_id", String.valueOf(reporter2.c)), new com.yandex.passport.internal.report.d("caller_fingerprint", String.valueOf(reporter2.d)), new com.yandex.passport.internal.report.d("state", str));
            m(authSdkActivity, null, fVar2, 1);
            return;
        }
        if (gVar instanceof com.yandex.passport.internal.ui.sloth.authsdk.f) {
            d dVar3 = authSdkActivity.f;
            if (dVar3 == null) {
                Intrinsics.k("component");
                throw null;
            }
            com.yandex.passport.internal.report.reporters.g reporter3 = dVar3.getReporter();
            reporter3.getClass();
            str.getClass();
            reporter3.l(a1.d, str);
            com.yandex.passport.internal.ui.sloth.authsdk.f fVar3 = (com.yandex.passport.internal.ui.sloth.authsdk.f) gVar;
            Intent intent = new Intent();
            intent.putExtra("com.yandex.auth.EXTRA_OAUTH_TOKEN", fVar3.a);
            intent.putExtra("com.yandex.auth.EXTRA_OAUTH_TOKEN_TYPE", fVar3.b);
            intent.putExtra("com.yandex.auth.OAUTH_TOKEN_EXPIRES", fVar3.c);
            authSdkActivity.setResult(-1, intent);
            authSdkActivity.finish();
            return;
        }
        if (Intrinsics.e(gVar, com.yandex.passport.internal.ui.sloth.authsdk.b.a)) {
            d dVar4 = authSdkActivity.f;
            if (dVar4 == null) {
                Intrinsics.k("component");
                throw null;
            }
            com.yandex.passport.internal.report.reporters.g reporter4 = dVar4.getReporter();
            reporter4.getClass();
            str.getClass();
            reporter4.l(y0.d, str);
            authSdkActivity.finish();
            return;
        }
        if (!(gVar instanceof com.yandex.passport.internal.ui.sloth.authsdk.d)) {
            f9e.e();
            return;
        }
        d dVar5 = authSdkActivity.f;
        if (dVar5 == null) {
            Intrinsics.k("component");
            throw null;
        }
        com.yandex.passport.internal.report.reporters.g reporter5 = dVar5.getReporter();
        Throwable th = ((com.yandex.passport.internal.ui.sloth.authsdk.d) gVar).a;
        reporter5.getClass();
        str.getClass();
        reporter5.e(z0.d, new gf(th), new com.yandex.passport.internal.report.g(reporter5.e, 12), new com.yandex.passport.internal.report.d("caller_app_id", String.valueOf(reporter5.c)), new com.yandex.passport.internal.report.d("caller_fingerprint", String.valueOf(reporter5.d)), new com.yandex.passport.internal.report.d("state", str));
        d dVar6 = authSdkActivity.f;
        if (dVar6 == null) {
            Intrinsics.k("component");
            throw null;
        }
        n ui = dVar6.getUi();
        a aVar = new a(authSdkActivity, 1);
        ui.getClass();
        com.yandex.passport.internal.ui.bouncer.error.q qVar = ui.c;
        l5v.i(qVar.e.f, new du(aVar, continuation, 12));
        com.yandex.passport.internal.ui.bouncer.error.k kVar = qVar.d;
        kVar.g.setText(((com.yandex.passport.internal.common.d) ui.d).a());
        TextView textView = kVar.i;
        String str2 = ui.e.b().a;
        if (str2 == null) {
            str2 = "";
        }
        textView.setText(str2);
        kVar.h.setText("Error(" + th.getMessage() + ')');
        kVar.f.setText(new SimpleDateFormat("HH:mm (z) dd.MM.yyyy", Locale.getDefault()).format(Calendar.getInstance().getTime()).toString());
        l5v.i(qVar.g, new du(ui, continuation, 13));
        d dVar7 = authSdkActivity.f;
        if (dVar7 != null) {
            authSdkActivity.setContentView(dVar7.getUi().getRoot());
        } else {
            Intrinsics.k("component");
            throw null;
        }
    }

    public static void m(AuthSdkActivity authSdkActivity, com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, int i) {
        if ((i & 1) != 0) {
            fVar = null;
        }
        if ((i & 2) != 0) {
            fVar2 = null;
        }
        Bundle extras = authSdkActivity.getIntent().getExtras();
        if (extras == null) {
            defpackage.c.p("Required value was null.");
            return;
        }
        com.yandex.passport.internal.properties.k kVar = com.yandex.plus.core.locale.b.x(authSdkActivity, extras).d;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "primaryEnvironment " + kVar.d.a, 8);
        }
        ui uiVar = authSdkActivity.k;
        com.yandex.passport.internal.properties.j jVar = new com.yandex.passport.internal.properties.j();
        jVar.b(null);
        com.yandex.passport.internal.entities.k kVar2 = new com.yandex.passport.internal.entities.k(0);
        com.yandex.passport.api.x0 x0Var = com.yandex.passport.api.h.b;
        com.yandex.passport.api.impl.b bVar = kVar.d.a;
        x0Var.getClass();
        kVar2.a = com.yandex.passport.api.x0.b(bVar);
        com.yandex.passport.api.impl.b bVar2 = kVar.d.b;
        kVar2.b = bVar2 != null ? com.yandex.passport.api.x0.b(bVar2) : null;
        kVar2.y(com.yandex.passport.api.n.CHILDISH);
        jVar.b = kVar2.k();
        uiVar.a(com.yandex.passport.internal.properties.k.a(com.yandex.plus.core.network.api.utils.a.p(com.yandex.plus.core.network.api.utils.a.p(jVar)), fVar2 != null ? com.yandex.plus.core.network.api.utils.a.G(fVar2) : null, null, fVar != null ? com.yandex.plus.core.network.api.utils.a.G(fVar) : null, 1073737663));
    }

    public final void o() {
        Intent intent = new Intent();
        intent.putExtra("com.yandex.auth.OAUTH_TOKEN_ERROR", true);
        intent.putExtra("com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES", new String[]{"user_cancelled"});
        r rVar = this.d;
        if (rVar == null) {
            Intrinsics.k("commonViewModel");
            throw null;
        }
        intent.putExtra("com.yandex.auth.FLOW_ERRORS", new ArrayList(rVar.n));
        setResult(0, intent);
        finish();
    }

    @Override // com.yandex.passport.internal.ui.c, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object obj;
        com.yandex.passport.common.core.f fVar;
        b9t b9tVar = b9t.u;
        final int i = 0;
        nmb.a(this, new let(0, 0, 0, b9tVar), new let(0, 0, 0, b9tVar));
        vdt vdtVar = this.e;
        this.f = ((PassportProcessGlobalComponent) vdtVar.getValue()).createAuthSdkActivityComponent(new e(this));
        try {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                throw new IllegalStateException("Required value was null.");
            }
            l lVarX = com.yandex.plus.core.locale.b.x(this, extras);
            com.yandex.passport.internal.properties.k kVar = lVarX.d;
            boolean z = lVarX.i != null;
            d dVar = this.f;
            if (dVar == null) {
                Intrinsics.k("component");
                throw null;
            }
            com.yandex.passport.internal.report.reporters.g reporter = dVar.getReporter();
            String str = lVarX.a;
            String str2 = lVarX.g;
            String str3 = lVarX.h;
            reporter.getClass();
            str.getClass();
            String str4 = this.g;
            str4.getClass();
            reporter.e = str;
            reporter.c = str2;
            reporter.d = str3;
            final int i2 = 1;
            final int i3 = 2;
            reporter.e(v0.d, new com.yandex.passport.internal.report.d("isTurbo", String.valueOf(z)), new com.yandex.passport.internal.report.g(str, 12), new com.yandex.passport.internal.report.d("caller_app_id", String.valueOf(str2)), new com.yandex.passport.internal.report.d("caller_fingerprint", String.valueOf(str3)), new com.yandex.passport.internal.report.d("state", str4));
            setTheme(z ? com.yandex.passport.internal.ui.util.s.f(kVar.e, this) : com.yandex.passport.internal.ui.util.s.e(kVar.e, this));
            super.onCreate(bundle);
            setContentView(R.layout.passport_activity_auth_sdk);
            View viewFindViewById = findViewById(R.id.container);
            viewFindViewById.getClass();
            viewFindViewById.setBackgroundResource(R.color.passport_roundabout_background);
            setTitle("");
            w4w viewModelStore = getViewModelStore();
            t4w defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
            h97 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
            viewModelStore.getClass();
            defaultViewModelProviderFactory.getClass();
            defaultViewModelCreationExtras.getClass();
            qwq qwqVar = new qwq(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
            k05 k05VarA = j2p.a(r.class);
            String strF = k05VarA.f();
            if (strF == null) {
                defpackage.c.x("Local and anonymous classes can not be ViewModels");
                return;
            }
            r rVar = (r) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
            this.d = rVar;
            rVar.k.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.authsdk.b
                public final /* synthetic */ AuthSdkActivity b;

                {
                    this.b = this;
                }

                @Override // defpackage.ekk
                public final void onChanged(Object obj2) {
                    int i4 = i;
                    AuthSdkActivity authSdkActivity = this.b;
                    switch (i4) {
                        case 0:
                            int i5 = AuthSdkActivity.l;
                            ((Unit) obj2).getClass();
                            Intent intent = new Intent();
                            intent.putExtra("com.yandex.auth.OAUTH_TOKEN_ERROR", true);
                            intent.putExtra("com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES", new String[]{"access_denied"});
                            r rVar2 = authSdkActivity.d;
                            if (rVar2 == null) {
                                Intrinsics.k("commonViewModel");
                                throw null;
                            }
                            intent.putExtra("com.yandex.auth.FLOW_ERRORS", new ArrayList(rVar2.n));
                            authSdkActivity.setResult(-1, intent);
                            authSdkActivity.finish();
                            return;
                        case 1:
                            m mVar = (m) obj2;
                            int i6 = AuthSdkActivity.l;
                            mVar.getClass();
                            Intent intent2 = new Intent();
                            com.yandex.passport.internal.network.response.h hVar = mVar.a;
                            intent2.putExtra("com.yandex.auth.EXTRA_OAUTH_TOKEN", hVar.a);
                            intent2.putExtra("com.yandex.auth.EXTRA_OAUTH_TOKEN_TYPE", hVar.b);
                            intent2.putExtra("com.yandex.auth.OAUTH_TOKEN_EXPIRES", hVar.d);
                            intent2.putExtra("com.yandex.passport.AUTHORIZATION_CODE", hVar.c);
                            intent2.putExtra("com.yandex.auth.CLIENT_ID", mVar.c);
                            b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(mVar.b);
                            com.yandex.passport.api.y0 y0Var = com.yandex.passport.api.y0.a;
                            intent2.putExtras(zq7.h(new Pair("passport-login-result-environment", Integer.valueOf(b2VarG.a.a)), new Pair("passport-login-result-uid", Long.valueOf(b2VarG.b)), new Pair("passport-login-action", 7), new Pair("passport-login-additional-action", null)));
                            com.yandex.passport.internal.entities.m mVar2 = mVar.d;
                            if (mVar2 != null) {
                                intent2.putExtra("com.yandex.auth.JWT_TOKEN", mVar2.a);
                            }
                            r rVar3 = authSdkActivity.d;
                            if (rVar3 == null) {
                                Intrinsics.k("commonViewModel");
                                throw null;
                            }
                            intent2.putExtra("com.yandex.auth.FLOW_ERRORS", new ArrayList(rVar3.n));
                            intent2.putExtra("com.yandex.auth.GRANTED_SCOPES", mVar.e);
                            authSdkActivity.setResult(-1, intent2);
                            authSdkActivity.finish();
                            return;
                        default:
                            int i7 = AuthSdkActivity.l;
                            ((Unit) obj2).getClass();
                            authSdkActivity.o();
                            return;
                    }
                }
            });
            r rVar2 = this.d;
            if (rVar2 == null) {
                Intrinsics.k("commonViewModel");
                throw null;
            }
            rVar2.l.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.authsdk.b
                public final /* synthetic */ AuthSdkActivity b;

                {
                    this.b = this;
                }

                @Override // defpackage.ekk
                public final void onChanged(Object obj2) {
                    int i4 = i2;
                    AuthSdkActivity authSdkActivity = this.b;
                    switch (i4) {
                        case 0:
                            int i5 = AuthSdkActivity.l;
                            ((Unit) obj2).getClass();
                            Intent intent = new Intent();
                            intent.putExtra("com.yandex.auth.OAUTH_TOKEN_ERROR", true);
                            intent.putExtra("com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES", new String[]{"access_denied"});
                            r rVar3 = authSdkActivity.d;
                            if (rVar3 == null) {
                                Intrinsics.k("commonViewModel");
                                throw null;
                            }
                            intent.putExtra("com.yandex.auth.FLOW_ERRORS", new ArrayList(rVar3.n));
                            authSdkActivity.setResult(-1, intent);
                            authSdkActivity.finish();
                            return;
                        case 1:
                            m mVar = (m) obj2;
                            int i6 = AuthSdkActivity.l;
                            mVar.getClass();
                            Intent intent2 = new Intent();
                            com.yandex.passport.internal.network.response.h hVar = mVar.a;
                            intent2.putExtra("com.yandex.auth.EXTRA_OAUTH_TOKEN", hVar.a);
                            intent2.putExtra("com.yandex.auth.EXTRA_OAUTH_TOKEN_TYPE", hVar.b);
                            intent2.putExtra("com.yandex.auth.OAUTH_TOKEN_EXPIRES", hVar.d);
                            intent2.putExtra("com.yandex.passport.AUTHORIZATION_CODE", hVar.c);
                            intent2.putExtra("com.yandex.auth.CLIENT_ID", mVar.c);
                            b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(mVar.b);
                            com.yandex.passport.api.y0 y0Var = com.yandex.passport.api.y0.a;
                            intent2.putExtras(zq7.h(new Pair("passport-login-result-environment", Integer.valueOf(b2VarG.a.a)), new Pair("passport-login-result-uid", Long.valueOf(b2VarG.b)), new Pair("passport-login-action", 7), new Pair("passport-login-additional-action", null)));
                            com.yandex.passport.internal.entities.m mVar2 = mVar.d;
                            if (mVar2 != null) {
                                intent2.putExtra("com.yandex.auth.JWT_TOKEN", mVar2.a);
                            }
                            r rVar4 = authSdkActivity.d;
                            if (rVar4 == null) {
                                Intrinsics.k("commonViewModel");
                                throw null;
                            }
                            intent2.putExtra("com.yandex.auth.FLOW_ERRORS", new ArrayList(rVar4.n));
                            intent2.putExtra("com.yandex.auth.GRANTED_SCOPES", mVar.e);
                            authSdkActivity.setResult(-1, intent2);
                            authSdkActivity.finish();
                            return;
                        default:
                            int i7 = AuthSdkActivity.l;
                            ((Unit) obj2).getClass();
                            authSdkActivity.o();
                            return;
                    }
                }
            });
            r rVar3 = this.d;
            if (rVar3 == null) {
                Intrinsics.k("commonViewModel");
                throw null;
            }
            rVar3.m.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.authsdk.b
                public final /* synthetic */ AuthSdkActivity b;

                {
                    this.b = this;
                }

                @Override // defpackage.ekk
                public final void onChanged(Object obj2) {
                    int i4 = i3;
                    AuthSdkActivity authSdkActivity = this.b;
                    switch (i4) {
                        case 0:
                            int i5 = AuthSdkActivity.l;
                            ((Unit) obj2).getClass();
                            Intent intent = new Intent();
                            intent.putExtra("com.yandex.auth.OAUTH_TOKEN_ERROR", true);
                            intent.putExtra("com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES", new String[]{"access_denied"});
                            r rVar4 = authSdkActivity.d;
                            if (rVar4 == null) {
                                Intrinsics.k("commonViewModel");
                                throw null;
                            }
                            intent.putExtra("com.yandex.auth.FLOW_ERRORS", new ArrayList(rVar4.n));
                            authSdkActivity.setResult(-1, intent);
                            authSdkActivity.finish();
                            return;
                        case 1:
                            m mVar = (m) obj2;
                            int i6 = AuthSdkActivity.l;
                            mVar.getClass();
                            Intent intent2 = new Intent();
                            com.yandex.passport.internal.network.response.h hVar = mVar.a;
                            intent2.putExtra("com.yandex.auth.EXTRA_OAUTH_TOKEN", hVar.a);
                            intent2.putExtra("com.yandex.auth.EXTRA_OAUTH_TOKEN_TYPE", hVar.b);
                            intent2.putExtra("com.yandex.auth.OAUTH_TOKEN_EXPIRES", hVar.d);
                            intent2.putExtra("com.yandex.passport.AUTHORIZATION_CODE", hVar.c);
                            intent2.putExtra("com.yandex.auth.CLIENT_ID", mVar.c);
                            b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(mVar.b);
                            com.yandex.passport.api.y0 y0Var = com.yandex.passport.api.y0.a;
                            intent2.putExtras(zq7.h(new Pair("passport-login-result-environment", Integer.valueOf(b2VarG.a.a)), new Pair("passport-login-result-uid", Long.valueOf(b2VarG.b)), new Pair("passport-login-action", 7), new Pair("passport-login-additional-action", null)));
                            com.yandex.passport.internal.entities.m mVar2 = mVar.d;
                            if (mVar2 != null) {
                                intent2.putExtra("com.yandex.auth.JWT_TOKEN", mVar2.a);
                            }
                            r rVar5 = authSdkActivity.d;
                            if (rVar5 == null) {
                                Intrinsics.k("commonViewModel");
                                throw null;
                            }
                            intent2.putExtra("com.yandex.auth.FLOW_ERRORS", new ArrayList(rVar5.n));
                            intent2.putExtra("com.yandex.auth.GRANTED_SCOPES", mVar.e);
                            authSdkActivity.setResult(-1, intent2);
                            authSdkActivity.finish();
                            return;
                        default:
                            int i7 = AuthSdkActivity.l;
                            ((Unit) obj2).getClass();
                            authSdkActivity.o();
                            return;
                    }
                }
            });
            if (bundle != null) {
                ArrayList<String> stringArrayList = bundle.getStringArrayList("flow_errors");
                if (stringArrayList != null) {
                    r rVar4 = this.d;
                    if (rVar4 == null) {
                        Intrinsics.k("commonViewModel");
                        throw null;
                    }
                    ArrayList arrayList = rVar4.n;
                    arrayList.clear();
                    arrayList.addAll(stringArrayList);
                    return;
                }
                return;
            }
            if (z) {
                z zVar = new z();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("auth_sdk_properties", lVarX);
                zVar.setArguments(bundle2);
                zVar.show(getSupportFragmentManager(), (String) null);
                return;
            }
            com.yandex.passport.internal.l lVarA = ((PassportProcessGlobalComponent) vdtVar.getValue()).getCurrentAccountManager().a();
            if (lVarA == null || (fVar = lVarA.b) == null || (obj = fVar.a) == null) {
                obj = Boolean.FALSE;
            }
            b2 b2Var = lVarX.f;
            i = obj == androidx.core.app.t.E(kVar.d.a) ? 1 : 0;
            vdt vdtVar2 = this.j;
            if (b2Var != null) {
                ((ui) vdtVar2.getValue()).a(lVarX.e(com.yandex.plus.core.network.api.utils.a.I(b2Var), str4));
            } else if (lVarA == null || i == 0) {
                m(this, null, null, 3);
            } else {
                ((ui) vdtVar2.getValue()).a(lVarX.e(lVarA.b, str4));
            }
        } catch (Exception unused) {
            super.onCreate(bundle);
            finish();
        }
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        r rVar = this.d;
        if (rVar != null) {
            bundle.putStringArrayList("flow_errors", new ArrayList<>(rVar.n));
        } else {
            Intrinsics.k("commonViewModel");
            throw null;
        }
    }
}
