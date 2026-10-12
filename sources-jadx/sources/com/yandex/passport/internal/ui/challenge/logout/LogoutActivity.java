package com.yandex.passport.internal.ui.challenge.logout;

import android.content.Intent;
import android.os.Bundle;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.m6;
import defpackage.pw6;
import defpackage.r4w;
import defpackage.xby;
import defpackage.zu0;
import java.io.Serializable;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class LogoutActivity extends com.yandex.passport.internal.ui.challenge.e {
    public static final /* synthetic */ int f = 0;
    public final r4w e = new r4w(j2p.a(g0.class), new a(this, 1), new a(this, 0), new a(this, 2));

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final com.yandex.passport.internal.ui.challenge.f k(PassportProcessGlobalComponent passportProcessGlobalComponent, Bundle bundle) {
        passportProcessGlobalComponent.getClass();
        return passportProcessGlobalComponent.createLogoutActivityComponent(new c(this, bundle));
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final com.yandex.passport.internal.ui.challenge.b0 m() {
        return (g0) this.e.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    @Override // com.yandex.passport.internal.ui.challenge.e, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        a2 a2Var;
        Bundle extras;
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null) {
            a2Var = a2.b;
        } else {
            com.yandex.passport.internal.properties.t tVar = (com.yandex.passport.internal.properties.t) com.appsflyer.internal.k.b(extras, com.yandex.passport.internal.util.r.class, "passport-logout-properties");
            if (tVar == null) {
                defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.t.class));
                return;
            } else {
                a2Var = tVar.b;
                if (a2Var == null) {
                    a2Var = a2.b;
                }
            }
        }
        int iOrdinal = a2Var.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i = 2;
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    f9e.e();
                    return;
                }
                i = -1;
            }
        }
        if (i != ((zu0) getDelegate()).C0) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Setting theme to " + a2Var + " with nightMode=" + i + ", was " + ((zu0) getDelegate()).C0, 8);
            }
            getDelegate().n(i);
            recreate();
        }
        super.onCreate(bundle);
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final m6 t(Bundle bundle) {
        com.yandex.passport.internal.properties.t tVar = (com.yandex.passport.internal.properties.t) com.appsflyer.internal.k.b(bundle, com.yandex.passport.internal.util.r.class, "passport-logout-properties");
        if (tVar != null) {
            return new com.yandex.passport.internal.ui.challenge.o(com.yandex.plus.core.network.api.utils.a.I(tVar.a), tVar.b);
        }
        defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.t.class));
        return null;
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final int u(Object obj) {
        return ((Boolean) obj).booleanValue() ? -1 : 6;
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final /* bridge */ /* synthetic */ Bundle v(Object obj) {
        ((Boolean) obj).getClass();
        return null;
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final Object w(boolean z, m6 m6Var, com.yandex.passport.internal.ui.challenge.a aVar) {
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
    @Override // com.yandex.passport.internal.ui.challenge.e
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final Object q(com.yandex.passport.internal.ui.challenge.o oVar, Continuation continuation) {
        d dVar;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            d.a.getClass();
            extras.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
            Serializable serializable = extras.getSerializable("passport-logout-behaviour");
            dVar = serializable instanceof d ? (d) serializable : null;
            if (dVar == null) {
                dVar = d.b;
            }
        } else {
            dVar = d.b;
        }
        ((g0) this.e.getValue()).l = dVar;
        return com.yandex.passport.internal.ui.challenge.e.r(this, oVar, (pw6) continuation);
    }
}
