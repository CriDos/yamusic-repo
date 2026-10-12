package com.yandex.passport.internal.ui.util;

import android.content.Context;
import androidx.core.app.t;
import com.yandex.passport.R;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.ui.authsdk.AuthSdkActivity;
import defpackage.cu0;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public abstract class s {
    public static final a2 a(Context context) {
        int i = context.getResources().getConfiguration().uiMode & 48;
        if (i != 16) {
            return i != 32 ? a2.a : a2.b;
        }
        return a2.a;
    }

    public static final String b(a2 a2Var) {
        a2Var.getClass();
        int iOrdinal = a2Var.ordinal();
        if (iOrdinal == 0) {
            return "light";
        }
        if (iOrdinal == 1) {
            return "dark";
        }
        if (iOrdinal == 2) {
            return "light";
        }
        if (iOrdinal == 3) {
            return b(a(t.g()));
        }
        f9e.e();
        return null;
    }

    public static final int c(a2 a2Var, com.yandex.passport.internal.ui.base.f fVar) {
        a2Var.getClass();
        int iOrdinal = a2Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return R.style.Passport_Theme_AutoLoginDialog_Dark;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return c(a(fVar), fVar);
                }
                f9e.e();
                return 0;
            }
        }
        return R.style.Passport_Theme_AutoLoginDialog_Light;
    }

    public static final int d(a2 a2Var, com.yandex.passport.internal.ui.c cVar) {
        a2Var.getClass();
        int iOrdinal = a2Var.ordinal();
        if (iOrdinal == 0) {
            return R.style.PassportNext_Theme_Light_Immersive;
        }
        if (iOrdinal == 1) {
            return R.style.PassportNext_Theme_Dark_Immersive;
        }
        if (iOrdinal == 2) {
            return R.style.PassportNext_Theme_Custom_Immersive;
        }
        if (iOrdinal == 3) {
            return d(a(cVar), cVar);
        }
        f9e.e();
        return 0;
    }

    public static final int e(a2 a2Var, AuthSdkActivity authSdkActivity) {
        a2Var.getClass();
        int iOrdinal = a2Var.ordinal();
        if (iOrdinal == 0) {
            return R.style.Passport_Theme_Light;
        }
        if (iOrdinal == 1) {
            return R.style.Passport_Theme_Dark;
        }
        if (iOrdinal == 2) {
            return R.style.Passport_Theme_Light;
        }
        if (iOrdinal == 3) {
            return e(a(authSdkActivity), authSdkActivity);
        }
        f9e.e();
        return 0;
    }

    public static final int f(a2 a2Var, cu0 cu0Var) {
        a2Var.getClass();
        int iOrdinal = a2Var.ordinal();
        if (iOrdinal == 0) {
            return R.style.PassportNext_Theme_Light_Transparent_Paranja;
        }
        if (iOrdinal == 1) {
            return R.style.PassportNext_Theme_Dark_Transparent_Paranja;
        }
        if (iOrdinal == 2) {
            return R.style.PassportNext_Theme_Custom_Transparent_Paranja;
        }
        if (iOrdinal == 3) {
            return f(a(cu0Var), cu0Var);
        }
        f9e.e();
        return 0;
    }
}
