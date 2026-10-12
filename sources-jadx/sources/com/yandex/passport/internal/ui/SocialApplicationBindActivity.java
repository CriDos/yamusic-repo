package com.yandex.passport.internal.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import androidx.core.app.t;
import com.yandex.passport.R;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.internal.analytics.s;
import com.yandex.passport.internal.analytics.x;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.properties.d0;
import com.yandex.passport.internal.ui.authsdk.AuthSdkActivity;
import com.yandex.passport.internal.ui.browser.SocialBrowserActivity;
import com.yandex.passport.internal.util.r;
import defpackage.f9e;
import defpackage.h7j;
import defpackage.hs7;
import defpackage.no5;
import defpackage.o0y;
import defpackage.xby;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public class SocialApplicationBindActivity extends c {
    public static final /* synthetic */ int m = 0;
    public d0 d;
    public String e;
    public com.yandex.passport.internal.network.client.h f;
    public com.yandex.passport.internal.core.accounts.e g;
    public com.yandex.passport.internal.network.client.i h;
    public x i;
    public com.yandex.passport.common.core.f j;
    public String k;
    public com.yandex.passport.legacy.lx.l l;

    public final d0 l() {
        if (getIntent().getAction() != null) {
            defpackage.c.p("clientId required for call this activity");
            return null;
        }
        Bundle extras = getIntent().getExtras();
        extras.getClass();
        d0 d0Var = (d0) com.appsflyer.internal.k.b(extras, r.class, "passport-application-bind-properties");
        if (d0Var != null) {
            return d0Var;
        }
        defpackage.c.p(xby.o("Bundle has no ", d0.class));
        return null;
    }

    public final void m() {
        com.yandex.passport.common.core.f fVar = this.j;
        if (fVar == null) {
            com.yandex.passport.internal.properties.j jVar = new com.yandex.passport.internal.properties.j();
            jVar.c(this.d.a);
            jVar.q = "passport/social_application_bind";
            startActivityForResult(com.yandex.passport.internal.ui.router.b.d(this, jVar.a(), true, null, null), 3);
            return;
        }
        if (this.k != null) {
            this.l = new com.yandex.passport.legacy.lx.f(new com.yandex.passport.legacy.lx.k(new hs7(this, fVar, 9))).h(new o0y(5, this), new h7j(this, fVar, 23));
        } else {
            defpackage.c.p("Task id null in finishBindApplication");
        }
    }

    public final void o(String str) {
        com.yandex.passport.internal.network.client.k kVarB = this.h.b(t.E(this.d.a.a));
        String strB = com.yandex.passport.common.browser.c.b(this);
        String str2 = this.d.d;
        String str3 = this.e;
        str3.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            Charset charsetForName = Charset.forName("utf8");
            charsetForName.getClass();
            byte[] bytes = str3.getBytes(charsetForName);
            bytes.getClass();
            byte[] bArrDigest = messageDigest.digest(bytes);
            bArrDigest.getClass();
            String strEncodeToString = Base64.encodeToString(bArrDigest, 11);
            strEncodeToString.getClass();
            str2.getClass();
            Uri.Builder builderAppendQueryParameter = Uri.parse(kVarB.e()).buildUpon().appendEncodedPath("broker2/authz_in_app/start").appendQueryParameter("application_name", str2).appendQueryParameter("code_challenge", strEncodeToString).appendQueryParameter("code_challenge_method", "S256").appendQueryParameter("consumer", ((com.yandex.passport.internal.common.d) kVarB.f).a()).appendQueryParameter("passthrough_errors", "UserDeniedError").appendQueryParameter("retpath", strB).appendQueryParameter("place", "query").appendQueryParameter("display", "touch");
            if (str != null) {
                builderAppendQueryParameter.appendQueryParameter("yandex_auth_code", str);
            }
            String string = builderAppendQueryParameter.toString();
            string.getClass();
            startActivityForResult(SocialBrowserActivity.a(this, Uri.parse(string)), 2);
        } catch (UnsupportedEncodingException e) {
            f9e.p(e);
        } catch (NoSuchAlgorithmException e2) {
            f9e.p(e2);
        }
    }

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (intent == null || i2 == 0) {
            com.yandex.passport.legacy.a.e(6, "Bind application cancelled", null);
            x xVar = this.i;
            xVar.getClass();
            xVar.a(s.k, new Pair("request_code", String.valueOf(i)));
            finish();
            return;
        }
        if (i == 1) {
            if (intent.getBooleanExtra("com.yandex.auth.OAUTH_TOKEN_ERROR", false)) {
                com.yandex.passport.legacy.a.e(6, "Accept permissions declined", null);
                x xVar2 = this.i;
                xVar2.getClass();
                xVar2.a(s.d, new Pair[0]);
                finish();
                return;
            }
            String stringExtra = intent.getStringExtra("com.yandex.passport.AUTHORIZATION_CODE");
            stringExtra.getClass();
            this.j = com.yandex.plus.core.network.api.utils.a.H(com.yandex.plus.core.network.api.utils.a.l(intent.getExtras()).a);
            o(stringExtra);
            x xVar3 = this.i;
            xVar3.getClass();
            xVar3.a(s.e, new Pair[0]);
            return;
        }
        if (i == 3) {
            this.j = com.yandex.plus.core.network.api.utils.a.H(com.yandex.plus.core.network.api.utils.a.l(intent.getExtras()).a);
            m();
            x xVar4 = this.i;
            xVar4.getClass();
            xVar4.a(s.f, new Pair[0]);
        } else if (i == 2) {
            Uri data = intent.getData();
            if (data == null) {
                com.yandex.passport.legacy.a.e(6, "Browser didn't return data in intent", null);
                x xVar5 = this.i;
                xVar5.getClass();
                xVar5.a(s.h, new Pair("status", "Browser didn't return data in intent"));
                finish();
            } else {
                String queryParameter = data.getQueryParameter("status");
                x xVar6 = this.i;
                xVar6.getClass();
                xVar6.a(s.h, new Pair("status", queryParameter == null ? "null" : queryParameter));
                if ("ok".equalsIgnoreCase(queryParameter)) {
                    String queryParameter2 = data.getQueryParameter("task_id");
                    if (queryParameter2 == null) {
                        no5.g("task_id is null");
                        return;
                    } else {
                        this.k = queryParameter2;
                        m();
                    }
                } else {
                    com.yandex.passport.legacy.a.e(6, "Wrong status has returned from browser: " + queryParameter, null);
                    finish();
                }
            }
        } else if (i == 4) {
            this.j = com.yandex.plus.core.network.api.utils.a.H(com.yandex.plus.core.network.api.utils.a.l(intent.getExtras()).a);
            m();
            x xVar7 = this.i;
            xVar7.getClass();
            xVar7.a(s.g, new Pair[0]);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.yandex.passport.internal.ui.c, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.g = passportProcessGlobalComponentA.getAccountsRetriever();
        try {
            d0 d0VarL = l();
            this.d = d0VarL;
            setTheme(com.yandex.passport.internal.ui.util.s.d(d0VarL.b, this));
            super.onCreate(bundle);
            this.h = passportProcessGlobalComponentA.getClientChooser();
            this.i = passportProcessGlobalComponentA.getAppBindReporter();
            this.f = this.h.a(t.E(this.d.a.a));
            if (bundle == null) {
                this.e = com.yandex.passport.internal.util.b.b();
                x xVar = this.i;
                d0 d0Var = this.d;
                String str = d0Var.d;
                String str2 = d0Var.e;
                xVar.getClass();
                str.getClass();
                s sVar = s.c;
                Pair pair = new Pair("application_name", str);
                if (str2 == null) {
                    str2 = "null";
                }
                xVar.a(sVar, pair, new Pair("client_id", str2));
                d0 d0Var2 = this.d;
                String str3 = d0Var2.e;
                b2 b2Var = d0Var2.c;
                if (str3 == null) {
                    this.j = b2Var != null ? com.yandex.plus.core.network.api.utils.a.I(b2Var) : null;
                    o(null);
                } else {
                    com.yandex.passport.internal.entities.l lVar = d0Var2.a;
                    a2 a2Var = d0Var2.b;
                    lVar.getClass();
                    a2Var.getClass();
                    Intent intent = new Intent(this, (Class<?>) AuthSdkActivity.class);
                    intent.putExtra("com.yandex.auth.CLIENT_ID", str3);
                    intent.putExtra("com.yandex.passport.RESPONSE_TYPE", "code");
                    if (b2Var != null) {
                        Bundle bundle2 = new Bundle();
                        bundle2.putParcelable("passport-uid", b2Var);
                        intent.putExtras(bundle2);
                    }
                    intent.putExtra("com.yandex.passport.ACCOUNTS_FILTER", com.yandex.plus.core.locale.b.s(lVar));
                    intent.putExtra("com.yandex.passport.THEME", a2Var.ordinal());
                    intent.putExtra("com.yandex.auth.DISALLOW_ACCOUNT_CHANGE", true);
                    startActivityForResult(intent, 1);
                }
            } else {
                String string = bundle.getString("code-challenge");
                string.getClass();
                this.e = string;
                this.j = (com.yandex.passport.common.core.f) com.appsflyer.internal.k.b(bundle, r.class, "passport-uid");
                this.k = bundle.getString("task-id");
            }
            setContentView(R.layout.passport_activity_bind_social_application);
        } catch (Exception e) {
            com.yandex.passport.legacy.a.d(e);
            finish();
            super.onCreate(bundle);
        }
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        com.yandex.passport.legacy.lx.l lVar = this.l;
        if (lVar != null) {
            lVar.a();
            this.l = null;
        }
        super.onDestroy();
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("code-challenge", this.e);
        com.yandex.passport.common.core.f fVar = this.j;
        if (fVar != null) {
            fVar.getClass();
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("passport-uid", fVar);
            bundle.putAll(bundle2);
        }
        String str = this.k;
        if (str != null) {
            bundle.putString("task-id", str);
        }
    }
}
