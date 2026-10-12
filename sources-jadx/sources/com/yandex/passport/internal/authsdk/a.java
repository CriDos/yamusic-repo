package com.yandex.passport.internal.authsdk;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.yandex.passport.R;
import com.yandex.passport.api.impl.b;
import com.yandex.passport.api.n;
import com.yandex.passport.internal.core.accounts.e;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.entities.t;
import com.yandex.passport.internal.filter.l;
import defpackage.aui;
import defpackage.di0;
import defpackage.lo5;
import defpackage.nix;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final e a;
    public final l b;

    public a(e eVar, l lVar) {
        this.a = eVar;
        this.b = lVar;
    }

    public static boolean b(Context context, String str) {
        boolean zA;
        for (String str2 : context.getResources().getStringArray(R.array.passport_trusted_application_fingerprints)) {
            String[] strArrSplit = str2.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
            if (TextUtils.equals(strArrSplit[0], str)) {
                PackageManager packageManager = context.getPackageManager();
                String str3 = strArrSplit[1];
                try {
                    byte[] bArr = t.c;
                    zA = androidx.core.app.t.e(packageManager, str).a(str3);
                } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
                    zA = false;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    public final Bundle a() {
        ArrayList arrayListG = this.a.a().g();
        b bVar = b.c;
        k kVar = new k(0);
        kVar.P(bVar);
        kVar.y(n.CHILDISH);
        com.yandex.passport.internal.entities.l lVarK = kVar.k();
        l lVar = this.b;
        lVar.getClass();
        List list = (List) di0.U(g.a, new nix(lVar, arrayListG, lVarK, null, 25));
        Bundle bundle = new Bundle();
        bundle.putInt("com.yandex.auth.ACCOUNTS_COUNT", list.size());
        for (int i = 0; i < list.size(); i++) {
            com.yandex.passport.internal.l lVar2 = (com.yandex.passport.internal.l) list.get(i);
            bundle.putLong(aui.i(i, "account-", "-com.yandex.auth.UID_VALUE"), lVar2.b.b);
            bundle.putString(lo5.q(new StringBuilder("account-"), i, "-com.yandex.auth.PRIMARY_DISPLAY_NAME"), lVar2.i());
            bundle.putString("account-" + i + "-com.yandex.auth.SECONDARY_DISPLAY_NAME", lVar2.j());
            bundle.putBoolean("account-" + i + "-com.yandex.auth.IS_AVATAR_EMPTY", lVar2.e.k);
            String str = "account-" + i + "-com.yandex.auth.AVATAR_URL";
            String strG = lVar2.g();
            if (strG == null) {
                strG = null;
            }
            bundle.putString(str, strG);
        }
        return bundle;
    }
}
