package com.yandex.passport.internal.ui.router;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.yandex.passport.internal.methods.y6;
import com.yandex.passport.internal.properties.h0;
import com.yandex.passport.internal.properties.j0;
import defpackage.h51;
import defpackage.p85;
import defpackage.zq7;
import java.util.Iterator;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static Intent a(Context context, com.yandex.passport.internal.properties.c cVar, boolean z) {
        context.getClass();
        Intent intentK = k(context, e0.AUTHORIZATION_BY_QR, zq7.h(new Pair("auth_by_qr_properties", cVar)));
        intentK.putExtra("EXTERNAL_EXTRA", !z);
        return intentK;
    }

    public static Intent b(Context context, Uri uri) {
        context.getClass();
        uri.getClass();
        return k(context, e0.CONFIRM_QR_AUTHORIZATION, zq7.h(new Pair("URI", uri)));
    }

    public static Intent c(Context context, com.yandex.passport.internal.properties.q qVar) {
        context.getClass();
        return k(context, e0.DELETE_ACCOUNT, zq7.h(new Pair("passport-delete-account-properties", qVar)));
    }

    public static Intent d(Context context, com.yandex.passport.internal.properties.k kVar, boolean z, String str, String str2) {
        context.getClass();
        Intent intentK = k(context, e0.LOGIN, kVar != null ? kVar.t() : null, zq7.h(new Pair("passport_action", str2)));
        intentK.putExtra("EXTERNAL_EXTRA", !z);
        intentK.putExtra("CORRECTION_EXTRA", str);
        return intentK;
    }

    public static /* synthetic */ Intent e(Context context, com.yandex.passport.internal.properties.k kVar, String str, int i) {
        boolean z = (i & 4) != 0;
        if ((i & 8) != 0) {
            str = null;
        }
        return d(context, kVar, z, str, null);
    }

    public static Intent f(Context context, com.yandex.passport.internal.properties.t tVar) {
        context.getClass();
        return k(context, e0.LOGOUT, zq7.h(new Pair("passport-logout-properties", tVar)));
    }

    public static Intent g(Context context, j0 j0Var) {
        context.getClass();
        return k(context, e0.SHOW_USER_MENU, zq7.h(new Pair("passport-show-user-menu-properties", j0Var)));
    }

    public static Intent h(Context context, com.yandex.passport.internal.properties.d0 d0Var) {
        context.getClass();
        return k(context, e0.SOCIAL_APPLICATION_BIND, zq7.h(new Pair("passport-application-bind-properties", d0Var)));
    }

    public static Intent i(Context context, com.yandex.passport.internal.properties.e0 e0Var) {
        context.getClass();
        e0 e0Var2 = e0.SOCIAL_BIND;
        Bundle bundle = new Bundle();
        bundle.putParcelable("passport-bind-properties", e0Var);
        return k(context, e0Var2, bundle);
    }

    public static Intent j(Context context, h0 h0Var) {
        context.getClass();
        e0 e0Var = e0.TURBO_APP_AUTH;
        Bundle bundle = new Bundle();
        y6 y6Var = y6.d;
        y6Var.getClass();
        bundle.putParcelable((String) y6Var.b, h0Var);
        Intent intentK = k(context, e0Var, bundle);
        intentK.putExtra("com.yandex.auth.CLIENT_ID", h0Var.d);
        intentK.putExtra("com.yandex.passport.THEME", h0Var.a);
        return intentK;
    }

    public static Intent k(Context context, e0 e0Var, Bundle... bundleArr) {
        Bundle bundle = new Bundle();
        bundle.putString("ROAD_SIGN_EXTRA", e0Var.name());
        bundle.putBoolean("EXTERNAL_EXTRA", true);
        Iterator it = h51.x(bundleArr).iterator();
        while (it.hasNext()) {
            bundle.putAll((Bundle) it.next());
        }
        return p85.s(context, GlobalRouterActivity.class, bundle);
    }
}
