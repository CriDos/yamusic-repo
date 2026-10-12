package com.yandex.passport.internal.network;

import androidx.core.app.t;
import defpackage.f9e;
import defpackage.no5;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Function0 {
    public final /* synthetic */ com.yandex.passport.common.core.b a;
    public final /* synthetic */ Long b;

    public f(h hVar, com.yandex.passport.common.core.b bVar, Long l) {
        this.a = bVar;
        this.b = l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        com.yandex.passport.common.util.a aVarH = t.H(this.b);
        com.yandex.passport.common.core.b bVar = this.a;
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            int iOrdinal2 = aVarH.ordinal();
            if (iOrdinal2 == 0) {
                str = "https://mobileproxy.passport.yandex.net";
            } else if (iOrdinal2 == 1) {
                str = String.format("https://mobileproxy.passport.yandex.%s", Arrays.copyOf(new Object[]{"fi"}, 1));
            } else {
                if (iOrdinal2 != 2) {
                    f9e.e();
                    return null;
                }
                str = String.format("https://mobileproxy.passport.yandex.%s", Arrays.copyOf(new Object[]{"kz"}, 1));
            }
        } else if (iOrdinal == 1) {
            str = "https://mobileproxy-yateam.passport.yandex.net";
        } else if (iOrdinal == 2) {
            int iOrdinal3 = aVarH.ordinal();
            if (iOrdinal3 == 0) {
                str = "https://mobileproxy-test.passport.yandex.net";
            } else if (iOrdinal3 == 1) {
                str = String.format("https://mobileproxy-test-%s.passport.yandex.net", Arrays.copyOf(new Object[]{"fi"}, 1));
            } else {
                if (iOrdinal3 != 2) {
                    f9e.e();
                    return null;
                }
                str = String.format("https://mobileproxy-test-%s.passport.yandex.net", Arrays.copyOf(new Object[]{"kz"}, 1));
            }
        } else if (iOrdinal == 3) {
            str = "https://mobileproxy-yateam-test.passport.yandex.net";
        } else {
            if (iOrdinal != 4) {
                no5.k(bVar, "Unknown environment: ");
                return null;
            }
            str = "https://mobileproxy-rc.passport.yandex.net";
        }
        return new com.yandex.passport.common.url.b(str);
    }
}
