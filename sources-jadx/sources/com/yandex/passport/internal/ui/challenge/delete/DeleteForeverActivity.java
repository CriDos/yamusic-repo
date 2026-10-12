package com.yandex.passport.internal.ui.challenge.delete;

import android.os.Bundle;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import defpackage.b74;
import defpackage.cj;
import defpackage.di0;
import defpackage.f37;
import defpackage.j2p;
import defpackage.l45;
import defpackage.m6;
import defpackage.nmb;
import defpackage.o15;
import defpackage.p7d;
import defpackage.pi;
import defpackage.pw6;
import defpackage.r4w;
import defpackage.ui;
import defpackage.xby;
import defpackage.zu0;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class DeleteForeverActivity extends com.yandex.passport.internal.ui.challenge.e {
    public static final /* synthetic */ int j = 0;
    public boolean e;
    public boolean f;
    public boolean g;
    public final ui h = registerForActivityResult(new pi(8), new cj(15, this));
    public final r4w i = new r4w(j2p.a(r1.class), new m0(this, 1), new m0(this, 0), new m0(this, 2));

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final com.yandex.passport.internal.ui.challenge.f k(PassportProcessGlobalComponent passportProcessGlobalComponent, Bundle bundle) {
        passportProcessGlobalComponent.getClass();
        return passportProcessGlobalComponent.createDeleteForeverActivityComponent(new q0(this, bundle));
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    /* JADX INFO: renamed from: o */
    public final Object q(m6 m6Var, com.yandex.passport.internal.ui.l lVar) {
        return com.yandex.passport.internal.ui.challenge.e.r(this, (com.yandex.passport.internal.ui.challenge.o) m6Var, lVar);
    }

    @Override // com.yandex.passport.internal.ui.challenge.e, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        nmb.b(this);
        super.onCreate(bundle);
        com.yandex.passport.sloth.data.o oVarS = com.yandex.passport.internal.ui.a.S(((p0) l()).getProperties().c);
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
            di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.methods.requester.b(this, continuation, 18), 3);
        }
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final Object q(m6 m6Var, com.yandex.passport.internal.ui.l lVar) {
        return com.yandex.passport.internal.ui.challenge.e.r(this, (com.yandex.passport.internal.ui.challenge.o) m6Var, lVar);
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
        com.yandex.passport.internal.properties.q qVar = (com.yandex.passport.internal.properties.q) com.appsflyer.internal.k.b(bundle, com.yandex.passport.internal.util.r.class, "passport-delete-account-properties");
        if (qVar != null) {
            return new com.yandex.passport.internal.ui.challenge.o(com.yandex.plus.core.network.api.utils.a.I(qVar.a), qVar.c);
        }
        defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.q.class));
        return null;
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final int u(Object obj) {
        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
        j0Var.getClass();
        return com.yandex.passport.internal.ui.a.D(j0Var).a;
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final Bundle v(Object obj) {
        ((com.yandex.passport.api.j0) obj).getClass();
        return null;
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    public final /* bridge */ /* synthetic */ Object w(boolean z, m6 m6Var, com.yandex.passport.internal.ui.challenge.a aVar) {
        return y(z, aVar);
    }

    @Override // com.yandex.passport.internal.ui.challenge.e
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final r1 m() {
        return (r1) this.i.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y(boolean z, Continuation continuation) {
        o0 o0Var;
        if (continuation instanceof o0) {
            o0Var = (o0) continuation;
            int i = o0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                o0Var.l = i - Integer.MIN_VALUE;
            } else {
                o0Var = new o0(this, (pw6) continuation);
            }
        } else {
            o0Var = new o0(this, (pw6) continuation);
        }
        Object objW = o0Var.j;
        f37 f37Var = f37.a;
        int i2 = o0Var.l;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objW);
            i1 i1Var = m().l;
            if (i1Var == null) {
                Intrinsics.k(CommonUrlParts.MODEL);
                throw null;
            }
            com.yandex.passport.internal.ui.challenge.d dVar = new com.yandex.passport.internal.ui.challenge.d(new p7d(i1Var.j, new com.yandex.passport.internal.ui.challenge.b(2, this, DeleteForeverActivity.class, "consumeViewState", "consumeViewState(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$State;)V", 4, 1), 3), i3);
            o0Var.l = 1;
            objW = b74.W(dVar, o0Var);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        return ((a1) objW).a;
    }
}
