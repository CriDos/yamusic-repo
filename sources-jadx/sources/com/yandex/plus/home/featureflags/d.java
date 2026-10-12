package com.yandex.plus.home.featureflags;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.featureflags.h;
import com.yandex.plus.core.featureflags.i;
import com.yandex.plus.core.featureflags.j;
import com.yandex.plus.core.featureflags.m;
import com.yandex.plus.core.featureflags.n;
import com.yandex.plus.core.featureflags.o;
import com.yandex.plus.core.featureflags.p;
import com.yandex.plus.core.featureflags.x;
import defpackage.dft;
import defpackage.e14;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ d(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new i(new x(1, null), (m) null, (m) null, (Float) null, (e14) null, 62);
            case 1:
                return new h(new x(0, Boolean.TRUE), null, null, null, 30);
            case 2:
                return new j(new x(3, null), (o) null, (o) null, (String) null, 30);
            case 3:
                Boolean bool = Boolean.TRUE;
                if (u.t(bool)) {
                    return new j(new x(4, u.H(bool)), (p) null, (p) null, (Set) null, 30);
                }
                defpackage.c.x("Value arg is not of Set type or has non-string items!");
                return null;
            case 4:
                return new i(new x(2, null), (n) null, (n) null, (Integer) null, (e14) null, 62);
            case 5:
                return new i(new x(1, null), (m) null, (m) null, (Float) null, (e14) null, 62);
            case 6:
                return new h(new x(0, null), null, null, null, 30);
            case 7:
                return new j(new x(3, null), (o) null, (o) null, (String) null, 30);
            case 8:
                if (u.t(720)) {
                    return new j(new x(4, u.H(720)), (p) null, (p) null, (Set) null, 30);
                }
                defpackage.c.x("Value arg is not of Set type or has non-string items!");
                return null;
            case 9:
                return new i(new x(2, 720), (n) null, (n) null, (Integer) null, (e14) null, 62);
            case 10:
                return new h(new x(0, Boolean.TRUE), null, null, null, 30);
            case 11:
                return new j(new x(3, null), (o) null, (o) null, (String) null, 30);
            case 12:
                Boolean bool2 = Boolean.TRUE;
                if (u.t(bool2)) {
                    return new j(new x(4, u.H(bool2)), (p) null, (p) null, (Set) null, 30);
                }
                defpackage.c.x("Value arg is not of Set type or has non-string items!");
                return null;
            case 13:
                return new i(new x(2, null), (n) null, (n) null, (Integer) null, (e14) null, 62);
            case 14:
                return new i(new x(1, null), (m) null, (m) null, (Float) null, (e14) null, 62);
            case 15:
                return new i(new x(1, null), (m) null, (m) null, (Float) null, (e14) null, 62);
            case 16:
                return new h(new x(0, null), null, null, null, 30);
            case 17:
                return new j(new x(3, null), (o) null, (o) null, (String) null, 30);
            case 18:
                return new j(new x(4, null), (p) null, (p) null, (Set) null, 30);
            case 19:
                return new i(new x(2, null), (n) null, (n) null, (Integer) null, (e14) null, 62);
            case 20:
                return new i(new x(1, null), (m) null, (m) null, (Float) null, (e14) null, 62);
            case 21:
                return new h(new x(0, Boolean.FALSE), null, null, null, 30);
            case 22:
                return new j(new x(3, null), (o) null, (o) null, (String) null, 30);
            case 23:
                Boolean bool3 = Boolean.FALSE;
                if (u.t(bool3)) {
                    return new j(new x(4, u.H(bool3)), (p) null, (p) null, (Set) null, 30);
                }
                defpackage.c.x("Value arg is not of Set type or has non-string items!");
                return null;
            case 24:
                return new i(new x(2, null), (n) null, (n) null, (Integer) null, (e14) null, 62);
            case 25:
                return new h(new x(0, null), null, null, null, 30);
            case 26:
                return new i(new x(1, null), (m) null, (m) null, (Float) null, (e14) null, 62);
            case 27:
                return new h(new x(0, null), null, null, null, 30);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new j(new x(3, "paywall"), (o) null, (o) null, (String) null, 30);
            default:
                if (u.t("paywall")) {
                    return new j(new x(4, u.H("paywall")), (p) null, (p) null, (Set) null, 30);
                }
                defpackage.c.x("Value arg is not of Set type or has non-string items!");
                return null;
        }
    }
}
