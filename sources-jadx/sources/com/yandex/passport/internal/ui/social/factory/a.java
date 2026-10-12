package com.yandex.passport.internal.ui.social.factory;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.report.reporters.b1;
import com.yandex.passport.internal.ui.social.authenticators.f;
import com.yandex.passport.internal.ui.social.b;
import com.yandex.passport.internal.ui.social.c;
import com.yandex.passport.internal.ui.social.d;
import com.yandex.passport.internal.ui.social.e;
import com.yandex.passport.internal.ui.social.g;
import com.yandex.passport.internal.ui.social.h;
import com.yandex.passport.internal.util.m;
import defpackage.mnp;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends mnp {
    public final /* synthetic */ int e = 1;
    public final Bundle f;
    public final PassportProcessGlobalComponent g;
    public final Parcelable h;
    public final Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(k kVar, Bundle bundle, l lVar, c0 c0Var, Context context, boolean z) {
        super(c0Var, context, z, (l) null);
        c0Var.getClass();
        context.getClass();
        this.h = kVar;
        this.f = bundle;
        this.i = lVar;
        this.g = com.yandex.passport.internal.di.a.a();
    }

    @Override // defpackage.mnp
    public final f d() {
        switch (this.e) {
            case 0:
                return o(b.b);
            default:
                throw new IllegalStateException("Mailish accounts can't be used in social binding");
        }
    }

    @Override // defpackage.mnp
    public final f e() {
        switch (this.e) {
            case 0:
                return o(new c((String) this.i));
            default:
                return p(com.yandex.passport.internal.ui.social.k.a);
        }
    }

    @Override // defpackage.mnp
    public final f f(Intent intent) {
        switch (this.e) {
            case 0:
                return o(new d(intent));
            default:
                throw new IllegalStateException("Mailish accounts can't be used in social binding");
        }
    }

    @Override // defpackage.mnp
    public final f g() {
        switch (this.e) {
            case 0:
                l lVar = (l) this.d;
                return o(new e(lVar != null ? lVar.i() : null));
            default:
                throw new IllegalStateException("Mailish accounts can't be used in social binding");
        }
    }

    @Override // defpackage.mnp
    public final f h(Intent intent) {
        switch (this.e) {
            case 0:
                return o(new com.yandex.passport.internal.ui.social.f(intent));
            default:
                return p(new com.yandex.passport.internal.ui.social.l(intent));
        }
    }

    @Override // defpackage.mnp
    public final f i() {
        switch (this.e) {
            case 0:
                return o(b.c);
            default:
                throw new IllegalStateException("Mailish accounts can't be used in social binding");
        }
    }

    @Override // defpackage.mnp
    public final f j() {
        switch (this.e) {
            case 0:
                return o(new g((String) this.i, ((com.yandex.passport.internal.ui.domik.d) this.h).b));
            default:
                return p(com.yandex.passport.internal.ui.social.k.b);
        }
    }

    public com.yandex.passport.internal.ui.social.authenticators.c o(h hVar) {
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.g;
        m hashEncoder = passportProcessGlobalComponent.getHashEncoder();
        com.yandex.passport.internal.usecase.authorize.f authByCodeUseCase = passportProcessGlobalComponent.getAuthByCodeUseCase();
        com.yandex.passport.internal.usecase.ui.l authorizeByMailOAuthTaskIdUseCase = passportProcessGlobalComponent.getAuthorizeByMailOAuthTaskIdUseCase();
        com.yandex.passport.internal.usecase.authorize.c authByCookieUseCase = passportProcessGlobalComponent.getAuthByCookieUseCase();
        com.yandex.passport.internal.core.accounts.e accountsRetriever = passportProcessGlobalComponent.getAccountsRetriever();
        com.yandex.passport.internal.account.d loginController = passportProcessGlobalComponent.getLoginController();
        b1 socialReporter = passportProcessGlobalComponent.getSocialReporter();
        socialReporter.c = passportProcessGlobalComponent.getStatefulReporter().d;
        return new com.yandex.passport.internal.ui.social.authenticators.c(hVar, hashEncoder, authByCodeUseCase, authorizeByMailOAuthTaskIdUseCase, authByCookieUseCase, accountsRetriever, loginController, socialReporter, passportProcessGlobalComponent.getClientChooser(), passportProcessGlobalComponent.getProperties(), ((com.yandex.passport.internal.ui.domik.d) this.h).a, (c0) this.b, this.f, ((l) this.d) != null);
    }

    public com.yandex.passport.internal.ui.social.authenticators.e p(com.yandex.passport.internal.ui.social.m mVar) {
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.g;
        return new com.yandex.passport.internal.ui.social.authenticators.e(mVar, passportProcessGlobalComponent.getHashEncoder(), passportProcessGlobalComponent.getClientChooser(), passportProcessGlobalComponent.getSocialReporter(), (l) this.i, (k) this.h, (c0) this.b, this.f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(com.yandex.passport.internal.ui.domik.d dVar, String str, Bundle bundle, c0 c0Var, Context context, boolean z, l lVar) {
        super(c0Var, context, z, lVar);
        c0Var.getClass();
        context.getClass();
        this.h = dVar;
        this.i = str;
        this.f = bundle;
        this.g = com.yandex.passport.internal.di.a.a();
    }
}
