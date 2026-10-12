package com.yandex.plus.pay.ui.core.debug.internal.ui.info;

import android.os.Build;
import defpackage.bss;
import defpackage.l4w;
import defpackage.zq7;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends l4w {
    public final com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.a k;
    public final bss l;

    public i(com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.a aVar2) {
        aVar2.getClass();
        this.k = aVar2;
        com.yandex.plus.pay.ui.core.debug.api.a aVar3 = (com.yandex.plus.pay.ui.core.debug.api.a) aVar.b;
        String strValueOf = String.valueOf(aVar3.a);
        String strValueOf2 = String.valueOf(aVar3.b);
        String string = Build.MANUFACTURER;
        String string2 = Build.MODEL;
        string2.getClass();
        string.getClass();
        if (!kotlin.text.c.z(string2, string, false)) {
            StringBuilder sb = new StringBuilder();
            if (string.length() > 0) {
                StringBuilder sb2 = new StringBuilder();
                String strValueOf3 = String.valueOf(string.charAt(0));
                strValueOf3.getClass();
                String upperCase = strValueOf3.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                sb2.append((Object) upperCase);
                sb2.append(string.substring(1));
                string = sb2.toString();
            }
            sb.append(string);
            sb.append(' ');
            sb.append(string2);
            string2 = sb.toString();
        } else if (string2.length() > 0) {
            StringBuilder sb3 = new StringBuilder();
            String strValueOf4 = String.valueOf(string2.charAt(0));
            strValueOf4.getClass();
            String upperCase2 = strValueOf4.toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            sb3.append((Object) upperCase2);
            sb3.append(string2.substring(1));
            string2 = sb3.toString();
        }
        String str = string2;
        Build.VERSION.RELEASE.getClass();
        this.l = zq7.d(new h(new com.yandex.plus.pay.ui.core.debug.internal.domain.info.a(strValueOf, strValueOf2, str, aVar3.c, aVar3.d, aVar3.e, aVar3.f, aVar3.g)));
    }
}
