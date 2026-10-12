package com.yandex.passport.internal.impl;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.yandex.passport.api.a1;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.z0;
import com.yandex.passport.internal.ui.AccountNotAuthorizedActivity;
import com.yandex.passport.internal.ui.AutoLoginActivity;
import com.yandex.passport.internal.ui.router.GlobalRouterActivity;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements com.yandex.passport.api.i {
    public final a a;

    public a0(Context context, a aVar) {
        context.getClass();
        this.a = aVar;
    }

    @Override // com.yandex.passport.api.i
    public final Intent a(Context context, com.yandex.passport.internal.properties.c cVar) {
        context.getClass();
        cVar.getClass();
        a aVar = this.a;
        aVar.q();
        try {
            int i = GlobalRouterActivity.i;
            return com.yandex.passport.internal.ui.router.b.a(context, com.yandex.plus.core.network.api.utils.a.A(cVar), false);
        } catch (RuntimeException e) {
            aVar.r(e);
            throw e;
        }
    }

    @Override // com.yandex.passport.api.i
    public final Intent b(Context context, com.yandex.passport.internal.properties.g gVar) {
        context.getClass();
        gVar.getClass();
        a aVar = this.a;
        aVar.q();
        try {
            int i = GlobalRouterActivity.i;
            a2 a2VarG = gVar.g();
            com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k(0);
            com.yandex.passport.api.impl.b bVarD = gVar.h().d();
            com.yandex.passport.api.h.b.getClass();
            kVar.O(com.yandex.passport.api.x0.b(bVarD));
            kVar.N(gVar.e());
            com.yandex.passport.internal.entities.l lVarS = com.yandex.plus.core.locale.b.s(kVar);
            com.yandex.passport.internal.properties.g gVarM = com.yandex.plus.core.network.api.utils.a.m(gVar);
            com.yandex.passport.internal.properties.m0 m0VarJ = gVar.j();
            return com.yandex.passport.internal.ui.router.b.e(context, new com.yandex.passport.internal.properties.k(null, false, null, lVarS, a2VarG, null, null, false, false, null, null, false, null, null, null, gVarM, null, null, null, m0VarJ != null ? com.yandex.plus.core.network.api.utils.a.E(m0VarJ) : null, false, null, gVar.d(), false, null, false, null, 1064239079), "BindPhone", 16);
        } catch (RuntimeException e) {
            aVar.r(e);
            throw e;
        }
    }

    @Override // com.yandex.passport.api.i
    public final Intent c(Context context, com.yandex.passport.internal.properties.j0 j0Var) {
        context.getClass();
        j0Var.getClass();
        a aVar = this.a;
        aVar.q();
        try {
            int i = GlobalRouterActivity.i;
            return com.yandex.passport.internal.ui.router.b.g(context, com.yandex.passport.internal.ui.a.N(j0Var));
        } catch (RuntimeException e) {
            aVar.r(e);
            throw e;
        }
    }

    @Override // com.yandex.passport.api.i
    public final Intent d(Context context, z0 z0Var) {
        context.getClass();
        z0Var.getClass();
        a aVar = this.a;
        aVar.q();
        try {
            int i = GlobalRouterActivity.i;
            return com.yandex.passport.internal.ui.router.b.e(context, com.yandex.plus.pay.ui.core.b.H(z0Var), "Login", 16);
        } catch (RuntimeException e) {
            aVar.r(e);
            throw e;
        }
    }

    @Override // com.yandex.passport.api.i
    public final Intent e(Context context, a1 a1Var) {
        context.getClass();
        a1Var.getClass();
        a aVar = this.a;
        aVar.q();
        try {
            int i = GlobalRouterActivity.i;
            return com.yandex.passport.internal.ui.router.b.f(context, com.yandex.plus.core.network.api.utils.a.B(a1Var));
        } catch (RuntimeException e) {
            aVar.r(e);
            throw e;
        }
    }

    @Override // com.yandex.passport.api.i
    public final Intent f(Context context) {
        context.getClass();
        throw null;
    }

    @Override // com.yandex.passport.api.i
    public final Intent g(Context context, b2 b2Var) {
        context.getClass();
        b2Var.getClass();
        a aVar = this.a;
        aVar.q();
        try {
            int i = GlobalRouterActivity.i;
            return com.yandex.passport.internal.ui.router.b.c(context, new com.yandex.passport.internal.properties.q(com.yandex.plus.core.network.api.utils.a.z(b2Var)));
        } catch (RuntimeException e) {
            aVar.r(e);
            throw e;
        }
    }

    @Override // com.yandex.passport.api.i
    public final Intent h(Context context) {
        context.getClass();
        throw null;
    }

    @Override // com.yandex.passport.api.i
    public final Intent i(Context context, com.yandex.passport.internal.properties.e0 e0Var) {
        context.getClass();
        e0Var.getClass();
        a aVar = this.a;
        aVar.q();
        try {
            int i = GlobalRouterActivity.i;
            return com.yandex.passport.internal.ui.router.b.i(context, com.yandex.passport.internal.ui.a.M(e0Var));
        } catch (RuntimeException e) {
            aVar.r(e);
            throw e;
        }
    }

    @Override // com.yandex.passport.api.i
    public final Intent j(Context context, Uri uri) {
        context.getClass();
        uri.getClass();
        a aVar = this.a;
        aVar.q();
        try {
            int i = GlobalRouterActivity.i;
            return com.yandex.passport.internal.ui.router.b.b(context, uri);
        } catch (RuntimeException e) {
            aVar.r(e);
            throw e;
        }
    }

    @Override // com.yandex.passport.api.i
    public final Intent k(Context context, com.yandex.passport.internal.properties.b bVar) {
        context.getClass();
        bVar.getClass();
        a aVar = this.a;
        aVar.q();
        try {
            Intent intent = new Intent(context, (Class<?>) AccountNotAuthorizedActivity.class);
            intent.putExtras(com.yandex.passport.internal.ui.a.I(bVar).t());
            return intent;
        } catch (RuntimeException e) {
            aVar.r(e);
            throw e;
        }
    }

    @Override // com.yandex.passport.api.i
    public final Intent l(Context context, com.yandex.passport.api.g0 g0Var) {
        context.getClass();
        g0Var.getClass();
        a aVar = this.a;
        aVar.q();
        try {
            int i = GlobalRouterActivity.i;
            return com.yandex.passport.internal.ui.router.b.c(context, com.yandex.plus.core.locale.b.H(g0Var));
        } catch (RuntimeException e) {
            aVar.r(e);
            throw e;
        }
    }

    @Override // com.yandex.passport.api.i
    public final Intent m(Context context, com.yandex.passport.internal.properties.h0 h0Var) {
        context.getClass();
        h0Var.getClass();
        a aVar = this.a;
        aVar.q();
        try {
            int i = GlobalRouterActivity.i;
            return com.yandex.passport.internal.ui.router.b.j(context, com.yandex.plus.core.network.api.utils.a.D(h0Var));
        } catch (RuntimeException e) {
            aVar.r(e);
            throw e;
        }
    }

    @Override // com.yandex.passport.api.i
    public final Intent n(Context context, com.yandex.passport.internal.properties.d0 d0Var) {
        context.getClass();
        d0Var.getClass();
        a aVar = this.a;
        aVar.q();
        try {
            int i = GlobalRouterActivity.i;
            return com.yandex.passport.internal.ui.router.b.h(context, com.yandex.plus.core.network.api.utils.a.C(d0Var));
        } catch (RuntimeException e) {
            aVar.r(e);
            throw e;
        }
    }

    @Override // com.yandex.passport.api.i
    public final Intent o(Context context, b2 b2Var, com.yandex.passport.internal.properties.f fVar) {
        context.getClass();
        b2Var.getClass();
        fVar.getClass();
        a aVar = this.a;
        aVar.q();
        try {
            b2 b2VarZ = com.yandex.plus.core.network.api.utils.a.z(b2Var);
            com.yandex.passport.internal.properties.f fVarO = com.yandex.passport.internal.ui.a.o(fVar);
            aVar.q();
            try {
                Intent intent = new Intent(context, (Class<?>) AutoLoginActivity.class);
                Bundle bundle = new Bundle();
                bundle.putAll(com.yandex.passport.internal.ui.sloth.authsdk.u.I(b2VarZ));
                bundle.putAll(fVarO.t());
                intent.putExtras(bundle);
                return intent;
            } catch (RuntimeException e) {
                aVar.r(e);
                throw e;
            }
        } catch (RuntimeException e2) {
            aVar.r(e2);
            throw e2;
        }
    }
}
