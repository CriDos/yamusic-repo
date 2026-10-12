package com.yandex.passport.sloth;

import android.webkit.CookieManager;
import defpackage.okg;
import defpackage.vdt;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final vdt a = okg.b(new com.yandex.passport.internal.ui.account_upgrade.a(17));

    public static void a(String str, List list) {
        str.getClass();
        list.getClass();
        CookieManager cookieManager = CookieManager.getInstance();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cookieManager.setCookie(str, (String) it.next());
        }
        cookieManager.flush();
    }

    public static String b(String str, String str2) {
        str.getClass();
        for (String str3 : (String[]) StringsKt__StringsKt.split$default(str, new String[]{";"}, false, 0, 6, null).toArray(new String[0])) {
            String[] strArr = (String[]) StringsKt__StringsKt.split$default(str3, new String[]{"="}, false, 2, 2, null).toArray(new String[0]);
            if (strArr.length == 2) {
                String str4 = strArr[0];
                int length = str4.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    boolean z2 = Intrinsics.f(str4.charAt(!z ? i : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length--;
                    } else if (z2) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                if (kotlin.text.c.s(str4.subSequence(i, length + 1).toString(), str2, true)) {
                    return strArr[1];
                }
            }
        }
        return null;
    }
}
