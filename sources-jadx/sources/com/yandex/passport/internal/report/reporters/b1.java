package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.api.z1;
import com.yandex.passport.internal.report.dc;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.report.yb;
import defpackage.m1i;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class b1 extends com.yandex.passport.common.domain.f {
    public static final Map d;
    public static final Map e;
    public final com.yandex.passport.internal.features.a b;
    public String c;

    static {
        z1 z1Var = z1.VKONTAKTE;
        d = m1i.e(new Pair("fb", "fb"), new Pair("gg", "g"), new Pair("vk", "vk"), new Pair("ok", "ok"), new Pair("tw", "tw"), new Pair("mr", "mr"));
        e = m1i.e(new Pair("ms", "ms"), new Pair("gg", "gmail"), new Pair("mr", "mail"), new Pair("yh", "yahoo"), new Pair("ra", "rambler"), new Pair("other", "other"));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
    }

    public static String l(com.yandex.passport.internal.c0 c0Var) {
        String str = c0Var.f().a;
        Map map = c0Var.b != com.yandex.passport.internal.b0.a ? e : d;
        if (!map.containsKey(str)) {
            return "other";
        }
        Object obj = map.get(str);
        obj.getClass();
        return (String) obj;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.s.getValue(aVar, com.yandex.passport.internal.features.a.J[15])).booleanValue();
    }

    public final void m(com.yandex.passport.internal.c0 c0Var, boolean z, String str) {
        c0Var.getClass();
        boolean z2 = false;
        e(yb.d, new gf(l(c0Var), 4, z2), new com.yandex.passport.internal.report.g(18, z), new xe(str, 3, z2), new xe(this.c, 22));
    }

    public final void n(com.yandex.passport.internal.c0 c0Var, Throwable th) {
        c0Var.getClass();
        th.getClass();
        e(dc.d, new gf(l(c0Var), 4, false), new gf(th), new xe(this.c, 22));
    }
}
