package com.yandex.passport.internal.core.announcing;

import android.content.Intent;
import android.os.Bundle;
import com.yandex.passport.common.core.f;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final Bundle b;

    public a(Bundle bundle, String str) {
        this.a = str;
        this.b = bundle;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    public static void a(ArrayList arrayList, String str, com.yandex.passport.internal.b bVar) {
        f fVar;
        com.yandex.passport.common.core.b bVarE;
        String str2 = bVar.c;
        if (str2 == null) {
            com.yandex.passport.legacy.a.e(6, "add: account.uidString is null, action ignored", null);
            return;
        }
        int iV = StringsKt.V(str2, ':', 0, false);
        if (iV < 1 || iV == str2.length() - 1) {
            fVar = null;
        } else {
            String strSubstring = str2.substring(0, iV);
            try {
                long j = Long.parseLong(str2.substring(iV + 1));
                if (j <= 0) {
                    fVar = null;
                } else {
                    try {
                        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
                        int i = Integer.parseInt(strSubstring);
                        aVar.getClass();
                        bVarE = com.yandex.passport.common.core.a.e(i);
                    } catch (Exception unused) {
                        bVarE = com.yandex.passport.common.core.b.PRODUCTION;
                    }
                    fVar = new f(bVarE, j);
                }
            } catch (NumberFormatException unused2) {
            }
        }
        if (fVar == null) {
            com.yandex.passport.legacy.a.e(6, "add: uid is null, action ignored", null);
        } else {
            arrayList.add(b(fVar, str));
        }
    }

    public static a b(f fVar, String str) {
        Bundle bundle = new Bundle();
        bundle.putInt("environment", fVar.a.a);
        bundle.putLong("uid", fVar.b);
        return new a(bundle, str);
    }

    public static ArrayList c(com.yandex.passport.internal.c cVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = cVar.a.iterator();
        while (it.hasNext()) {
            a(arrayList, "com.yandex.passport.client.ACCOUNT_ADDED", (com.yandex.passport.internal.b) it.next());
        }
        Iterator it2 = cVar.c.iterator();
        while (it2.hasNext()) {
            a(arrayList, "com.yandex.passport.client.TOKEN_CHANGED", (com.yandex.passport.internal.b) it2.next());
        }
        Iterator it3 = cVar.d.iterator();
        while (it3.hasNext()) {
            a(arrayList, "com.yandex.passport.client.ACCOUNT_REMOVED", (com.yandex.passport.internal.b) it3.next());
        }
        return arrayList;
    }

    public final Intent d() {
        Intent intent = new Intent(this.a);
        intent.putExtras(this.b);
        return intent;
    }

    public final String toString() {
        return "AccountChanges{action='" + this.a + "', extras=" + this.b + '}';
    }
}
