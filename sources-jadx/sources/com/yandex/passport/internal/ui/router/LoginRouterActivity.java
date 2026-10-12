package com.yandex.passport.internal.ui.router;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import defpackage.b56;
import defpackage.ba8;
import defpackage.cu0;
import defpackage.di0;
import defpackage.j2p;
import defpackage.j46;
import defpackage.jdb;
import defpackage.ji;
import defpackage.ldb;
import defpackage.o15;
import defpackage.ome;
import defpackage.ow4;
import defpackage.pi;
import defpackage.r4w;
import defpackage.r8l;
import defpackage.ui;
import defpackage.xby;
import defpackage.z3v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public class LoginRouterActivity extends cu0 {
    public static final /* synthetic */ int l = 0;
    public f0 a;
    public com.yandex.passport.internal.properties.k b;
    public n0 c;
    public o0 d;
    public com.yandex.passport.internal.flags.j e;
    public PassportProcessGlobalComponent f;
    public final ui h;
    public final r4w g = new r4w(j2p.a(z.class), new t(this, 1), new t(this, 0), new t(this, 2));
    public final ui i = registerForActivityResult(new pi(16), new s(this, 0));
    public final ui j = registerForActivityResult(new pi(17), new s(this, 1));
    public final r8l k = ow4.K(Boolean.TRUE);

    public LoginRouterActivity() {
        int i = 2;
        this.h = registerForActivityResult(new ome(i, new com.yandex.passport.internal.autologin.d(0, 3, LoginRouterActivity.class, this, "viewModel", "getViewModel()Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel;")), new s(this, i));
    }

    public static final void i(LoginRouterActivity loginRouterActivity, ji jiVar) {
        if (jiVar.a.b != 666) {
            loginRouterActivity.finish();
            return;
        }
        z zVarJ = loginRouterActivity.j();
        com.yandex.passport.internal.properties.k kVar = loginRouterActivity.b;
        if (kVar != null) {
            zVarJ.I(loginRouterActivity, kVar);
        } else {
            Intrinsics.k("loginProperties");
            throw null;
        }
    }

    public final z j() {
        return (z) this.g.getValue();
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String string;
        this.f = com.yandex.passport.internal.di.a.a();
        com.yandex.passport.internal.properties.k kVar = com.yandex.passport.internal.j.a;
        Intent intent = getIntent();
        intent.getClass();
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.f;
        Continuation continuation = null;
        if (passportProcessGlobalComponent == null) {
            Intrinsics.k("component");
            throw null;
        }
        com.yandex.passport.internal.properties.x properties = passportProcessGlobalComponent.getProperties();
        properties.getClass();
        com.yandex.passport.internal.properties.k kVarA = properties.p;
        Bundle extras = intent.getExtras();
        if (extras == null || (string = extras.getString("passport_action")) == null) {
            string = "";
        }
        int i = 0;
        if (TextUtils.equals(string, "com.yandex.passport.ACTION_SYSTEM_ADD_ACCOUNT")) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "intent action ACTION_SYSTEM_ADD_ACCOUNT default properties: " + kVarA, 8);
            }
            if (kVarA == null) {
                kVarA = com.yandex.passport.internal.j.a;
            }
        } else if (extras == null || !extras.containsKey("passport-login-properties")) {
            com.yandex.passport.internal.properties.j jVar = new com.yandex.passport.internal.properties.j();
            com.yandex.passport.internal.entities.k kVar2 = new com.yandex.passport.internal.entities.k(0);
            kVar2.P(com.yandex.passport.api.impl.b.c);
            kVar2.r(com.yandex.passport.api.n.SOCIAL);
            jVar.b = com.yandex.plus.core.locale.b.s(kVar2.k());
            kVarA = jVar.a();
        } else {
            kVarA = (com.yandex.passport.internal.properties.k) com.appsflyer.internal.k.b(extras, com.yandex.passport.internal.util.r.class, "passport-login-properties");
            if (kVarA == null) {
                defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.k.class));
                return;
            }
        }
        this.b = kVarA;
        if (kVarA == null) {
            Intrinsics.k("loginProperties");
            throw null;
        }
        setTheme(com.yandex.passport.internal.ui.util.s.f(kVarA.e, this));
        super.onCreate(bundle);
        PassportProcessGlobalComponent passportProcessGlobalComponent2 = this.f;
        if (passportProcessGlobalComponent2 == null) {
            Intrinsics.k("component");
            throw null;
        }
        this.c = passportProcessGlobalComponent2.getStatefulReporter();
        PassportProcessGlobalComponent passportProcessGlobalComponent3 = this.f;
        if (passportProcessGlobalComponent3 == null) {
            Intrinsics.k("component");
            throw null;
        }
        this.d = passportProcessGlobalComponent3.getEventReporter();
        PassportProcessGlobalComponent passportProcessGlobalComponent4 = this.f;
        if (passportProcessGlobalComponent4 == null) {
            Intrinsics.k("component");
            throw null;
        }
        this.e = passportProcessGlobalComponent4.getFlagRepository();
        this.k.setValue(Boolean.valueOf(bundle != null ? bundle.getBoolean("saved_is_show_progress", true) : true));
        PassportProcessGlobalComponent passportProcessGlobalComponent5 = this.f;
        if (passportProcessGlobalComponent5 == null) {
            Intrinsics.k("component");
            throw null;
        }
        if (((Boolean) passportProcessGlobalComponent5.getFlagRepository().b(com.yandex.passport.internal.flags.p.e0)).booleanValue()) {
            j46.a(this, new b56(new r(this, i), true, 1873947389));
        } else {
            com.yandex.passport.internal.properties.k kVar3 = this.b;
            if (kVar3 == null) {
                Intrinsics.k("loginProperties");
                throw null;
            }
            com.yandex.passport.internal.properties.v vVar = kVar3.p.n;
            PassportProcessGlobalComponent passportProcessGlobalComponent6 = this.f;
            if (passportProcessGlobalComponent6 == null) {
                Intrinsics.k("component");
                throw null;
            }
            f0 f0Var = new f0(this, vVar, passportProcessGlobalComponent6.getProperties().x);
            this.a = f0Var;
            setContentView(f0Var.getRoot());
        }
        di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.methods.requester.b(j().m, continuation, this, 29), 3);
        if (bundle == null) {
            z zVarJ = j();
            com.yandex.passport.internal.properties.k kVar4 = this.b;
            if (kVar4 == null) {
                Intrinsics.k("loginProperties");
                throw null;
            }
            zVarJ.I(this, kVar4);
            f0 f0Var2 = this.a;
            if (f0Var2 != null) {
                jdb jdbVar = new jdb();
                ldb ldbVar = new ldb(new ba8(1, jdbVar, jdb.class, "accumulate", "accumulate(Lcom/lightside/animations/AnimationActor;)V", 0, 6));
                View view = f0Var2.d;
                view.getClass();
                new z3v(view, ldbVar.a).y(0.0f, 1.0f);
                jdbVar.setDuration(300L);
                jdbVar.setStartDelay(100L);
                jdbVar.setInterpolator(new DecelerateInterpolator());
                jdbVar.start();
            }
        }
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("saved_is_show_progress", ((Boolean) this.k.getValue()).booleanValue());
    }
}
