package com.yandex.passport.internal.ui.challenge.changecurrent;

import android.os.Bundle;
import com.yandex.passport.api.b2;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import defpackage.di0;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.m6;
import defpackage.nmb;
import defpackage.o15;
import defpackage.r4w;
import defpackage.xby;
import defpackage.zu0;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class SetCurrentAccountActivity extends com.yandex.passport.internal.ui.challenge.e {
    public boolean e;
    public final r4w f = new r4w(j2p.a(j.class), new a(this, 1), new a(this, 0), new a(this, 2));

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final void j(com.yandex.passport.internal.ui.challenge.a0 a0Var) {
        a0Var.getClass();
        if (a0Var instanceof com.yandex.passport.internal.ui.challenge.x) {
            com.yandex.passport.internal.ui.common.c delayedLoadingSlab = ((b) l()).getDelayedLoadingSlab();
            delayedLoadingSlab.e(a0Var);
            ((com.yandex.passport.internal.ui.challenge.w) this.b.getValue()).a.a(delayedLoadingSlab);
        } else if (a0Var instanceof com.yandex.passport.internal.ui.challenge.z) {
            super.j(a0Var);
        } else if (a0Var instanceof com.yandex.passport.internal.ui.challenge.y) {
            super.j(a0Var);
        } else {
            f9e.e();
        }
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final com.yandex.passport.internal.ui.challenge.f k(PassportProcessGlobalComponent passportProcessGlobalComponent, Bundle bundle) {
        passportProcessGlobalComponent.getClass();
        return passportProcessGlobalComponent.createSetCurrentAccountActivityComponent(new c(this, bundle));
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final com.yandex.passport.internal.ui.challenge.b0 m() {
        return (j) this.f.getValue();
    }

    @Override // com.yandex.passport.internal.ui.challenge.e, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        nmb.b(this);
        super.onCreate(bundle);
        com.yandex.passport.sloth.data.o oVarS = com.yandex.passport.internal.ui.a.S(((b) l()).getProperties().c);
        int iW = com.yandex.passport.internal.ui.sloth.authsdk.h.w(oVarS);
        Continuation continuation = null;
        if (iW != ((zu0) getDelegate()).C0) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Setting theme to " + oVarS + " with nightMode=" + iW + ", was " + ((zu0) getDelegate()).C0, 8);
            }
            getDelegate().n(iW);
        }
        if (isFinishing() || isChangingConfigurations() || this.e) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Should recreate activity: isFinishing=" + isFinishing() + " isChangingConfigurations=" + isChangingConfigurations() + " isGoingToRecreate=" + this.e, 8);
            }
            di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.methods.requester.b(this, continuation, 17), 3);
        }
    }

    @Override // android.app.Activity
    public final void recreate() {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isGoingToRecreate = true", 8);
        }
        this.e = true;
        super.recreate();
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final m6 t(Bundle bundle) {
        com.yandex.passport.internal.properties.c0 c0Var = (com.yandex.passport.internal.properties.c0) com.appsflyer.internal.k.b(bundle, com.yandex.passport.internal.util.r.class, "passport-set-current-account-properties");
        if (c0Var != null) {
            b2 b2Var = c0Var.a;
            return new com.yandex.passport.internal.ui.challenge.n(b2Var != null ? com.yandex.plus.core.network.api.utils.a.I(b2Var) : null, c0Var.c);
        }
        defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.c0.class));
        return null;
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final int u(Object obj) {
        com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) obj;
        return (!(((b) l()).getProperties().a == null && fVar == null) && fVar == null) ? 6 : -1;
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final Bundle v(Object obj) {
        com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) obj;
        if (fVar == null) {
            return null;
        }
        b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(fVar);
        Bundle bundle = new Bundle();
        bundle.putParcelable("passport-uid", b2VarG);
        return bundle;
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final Object w(boolean z, m6 m6Var, com.yandex.passport.internal.ui.challenge.a aVar) {
        com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) ((com.yandex.passport.internal.ui.challenge.n) m6Var).a;
        if (z) {
            return fVar;
        }
        return null;
    }
}
