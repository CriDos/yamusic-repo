package com.yandex.passport.internal.authsdk;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import com.yandex.passport.api.exception.t;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.pay.ui.core.b;
import defpackage.lo5;
import defpackage.xby;
import defpackage.yds;

/* JADX INFO: loaded from: classes.dex */
public class AuthSdkProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        try {
            xby.a(str);
            Context context = getContext();
            c.e(context);
            String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
            a loginSdkProviderHelper = com.yandex.passport.internal.di.a.a().getLoginSdkProviderHelper();
            if (nameForUid != null) {
                Context context2 = getContext();
                loginSdkProviderHelper.getClass();
                if (a.b(context2, nameForUid)) {
                    if (yds.F(1) == 0) {
                        return loginSdkProviderHelper.a();
                    }
                    defpackage.c.p("Unknown method");
                    return null;
                }
            }
            throw new SecurityException("Untrusted application");
        } catch (IllegalArgumentException unused) {
            return b.s(new t(lo5.o("Unknown provider method '", str, "'")));
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }
}
