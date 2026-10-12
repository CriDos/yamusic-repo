package com.yandex.passport.internal.impl;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.yandex.passport.api.a1;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.z0;
import com.yandex.passport.internal.ui.autologin.AutoLoginRetryActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 implements com.yandex.passport.api.i {
    public final a0 a;

    public i0(a0 a0Var) {
        a0Var.getClass();
        this.a = a0Var;
    }

    @Override // com.yandex.passport.api.i
    public final Intent a(Context context, com.yandex.passport.internal.properties.c cVar) {
        context.getClass();
        cVar.getClass();
        return this.a.a(context, cVar);
    }

    @Override // com.yandex.passport.api.i
    public final Intent b(Context context, com.yandex.passport.internal.properties.g gVar) {
        context.getClass();
        gVar.getClass();
        return this.a.b(context, gVar);
    }

    @Override // com.yandex.passport.api.i
    public final Intent c(Context context, com.yandex.passport.internal.properties.j0 j0Var) {
        context.getClass();
        j0Var.getClass();
        return this.a.c(context, j0Var);
    }

    @Override // com.yandex.passport.api.i
    public final Intent d(Context context, z0 z0Var) {
        context.getClass();
        z0Var.getClass();
        return this.a.d(context, z0Var);
    }

    @Override // com.yandex.passport.api.i
    public final Intent e(Context context, a1 a1Var) {
        context.getClass();
        a1Var.getClass();
        return this.a.e(context, a1Var);
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
        return this.a.g(context, b2Var);
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
        return this.a.i(context, e0Var);
    }

    @Override // com.yandex.passport.api.i
    public final Intent j(Context context, Uri uri) {
        context.getClass();
        uri.getClass();
        return this.a.j(context, uri);
    }

    @Override // com.yandex.passport.api.i
    public final Intent k(Context context, com.yandex.passport.internal.properties.b bVar) {
        context.getClass();
        bVar.getClass();
        return this.a.k(context, bVar);
    }

    @Override // com.yandex.passport.api.i
    public final Intent l(Context context, com.yandex.passport.api.g0 g0Var) {
        context.getClass();
        g0Var.getClass();
        return this.a.l(context, g0Var);
    }

    @Override // com.yandex.passport.api.i
    public final Intent m(Context context, com.yandex.passport.internal.properties.h0 h0Var) {
        context.getClass();
        h0Var.getClass();
        return this.a.m(context, h0Var);
    }

    @Override // com.yandex.passport.api.i
    public final Intent n(Context context, com.yandex.passport.internal.properties.d0 d0Var) {
        context.getClass();
        d0Var.getClass();
        return this.a.n(context, d0Var);
    }

    @Override // com.yandex.passport.api.i
    public final Intent o(Context context, b2 b2Var, com.yandex.passport.internal.properties.f fVar) {
        context.getClass();
        b2Var.getClass();
        fVar.getClass();
        return this.a.o(context, b2Var, fVar);
    }

    public final Intent p(Context context, com.yandex.passport.internal.properties.f fVar, com.yandex.passport.internal.entities.x xVar, boolean z) {
        context.getClass();
        fVar.getClass();
        xVar.getClass();
        a0 a0Var = this.a;
        a0Var.a.q();
        try {
            Intent intent = new Intent(context, (Class<?>) AutoLoginRetryActivity.class);
            intent.putExtras(com.yandex.plus.core.locale.b.F(fVar).t());
            com.yandex.passport.api.impl.b bVar = xVar.a;
            bVar.getClass();
            com.yandex.passport.api.impl.b bVarB = com.yandex.passport.api.impl.b.b(bVar);
            bVarB.getClass();
            intent.putExtra("credentials", new com.yandex.passport.internal.entities.x(bVarB, xVar.b, xVar.c, xVar.d));
            intent.putExtra("is_error_temporary", z);
            return intent;
        } catch (RuntimeException e) {
            a0Var.a.r(e);
            throw e;
        }
    }
}
