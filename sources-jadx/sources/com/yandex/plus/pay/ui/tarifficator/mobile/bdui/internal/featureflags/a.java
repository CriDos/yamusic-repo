package com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.featureflags.h;
import com.yandex.plus.core.featureflags.i;
import com.yandex.plus.core.featureflags.j;
import com.yandex.plus.core.featureflags.m;
import com.yandex.plus.core.featureflags.n;
import com.yandex.plus.core.featureflags.o;
import com.yandex.plus.core.featureflags.p;
import com.yandex.plus.core.featureflags.x;
import defpackage.e14;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new i(new x(2, null), (n) null, (n) null, (Integer) null, (e14) null, 62);
            case 1:
                return new i(new x(1, null), (m) null, (m) null, (Float) null, (e14) null, 62);
            case 2:
                return new h(new x(0, null), null, null, null, 30);
            case 3:
                return new j(new x(3, null), (o) null, (o) null, (String) null, 30);
            case 4:
                return new j(new x(4, null), (p) null, (p) null, (Set) null, 30);
            case 5:
                return new i(new x(2, null), (n) null, (n) null, (Integer) null, (e14) null, 62);
            case 6:
                return new j(new x(3, "api/mobile/flow/launch"), (o) null, (o) null, (String) null, 30);
            case 7:
                return new i(new x(1, null), (m) null, (m) null, (Float) null, (e14) null, 62);
            case 8:
                if (u.t("api/mobile/flow/launch")) {
                    return new j(new x(4, u.H("api/mobile/flow/launch")), (p) null, (p) null, (Set) null, 30);
                }
                defpackage.c.x("Value arg is not of Set type or has non-string items!");
                return null;
            case 9:
                return new i(new x(2, null), (n) null, (n) null, (Integer) null, (e14) null, 62);
            case 10:
                return new i(new x(1, null), (m) null, (m) null, (Float) null, (e14) null, 62);
            case 11:
                return new h(new x(0, null), null, null, null, 30);
            case 12:
                return new j(new x(3, "checkout"), (o) null, (o) null, (String) null, 30);
            case 13:
                if (u.t("checkout")) {
                    return new j(new x(4, u.H("checkout")), (p) null, (p) null, (Set) null, 30);
                }
                defpackage.c.x("Value arg is not of Set type or has non-string items!");
                return null;
            default:
                return new i(new x(2, null), (n) null, (n) null, (Integer) null, (e14) null, 62);
        }
    }
}
