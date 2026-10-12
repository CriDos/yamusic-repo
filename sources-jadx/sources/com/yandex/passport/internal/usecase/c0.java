package com.yandex.passport.internal.usecase;

import defpackage.drb;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.xby;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 {
    public final com.yandex.passport.internal.ui.sloth.c a;
    public final Locale b;
    public final String c;
    public final String d;
    public final boolean e;
    public final Map f;
    public final com.yandex.passport.common.core.c g;

    /* JADX WARN: Illegal instructions before constructor call */
    public c0(com.yandex.passport.common.core.f fVar, Locale locale, String str, String str2, Map map, com.yandex.passport.common.core.c cVar, int i) {
        String str3 = (i & 8) != 0 ? null : str2;
        boolean z = (i & 16) == 0;
        if ((i & 32) != 0) {
            map = drb.a;
            map.getClass();
        }
        Map map2 = map;
        com.yandex.passport.common.core.c cVar2 = (i & 64) != 0 ? com.yandex.passport.common.core.c.a : cVar;
        fVar.getClass();
        str.getClass();
        map2.getClass();
        cVar2.getClass();
        this(new b0(fVar), locale, str, str3, z, map2, cVar2);
    }

    public final com.yandex.passport.internal.ui.sloth.c a() {
        return this.a;
    }

    public final Map b() {
        return this.f;
    }

    public final com.yandex.passport.common.core.c c() {
        return this.g;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.e(this.a, c0Var.a) && Intrinsics.e(this.b, c0Var.b) && Intrinsics.e(this.c, c0Var.c) && Intrinsics.e(this.d, c0Var.d) && this.e == c0Var.e && Intrinsics.e(this.f, c0Var.f) && this.g == c0Var.g;
    }

    public final boolean f() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Locale locale = this.b;
        int iB = mqt.b((iHashCode + (locale == null ? 0 : locale.hashCode())) * 31, this.c, 31);
        String str = this.d;
        return this.g.hashCode() + gsr.f(this.f, gsr.d((iB + (str != null ? str.hashCode() : 0)) * 31, 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(accountSpec=");
        sb.append(this.a);
        sb.append(", locale=");
        sb.append(this.b);
        sb.append(", returnUrl=");
        xby.A(sb, this.c, ", tld=");
        sb.append(this.d);
        sb.append(", isForceRequiredHost=");
        sb.append(this.e);
        sb.append(", analyticsMap=");
        sb.append(this.f);
        sb.append(", frontendUrlType=");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }

    public c0(com.yandex.passport.internal.ui.sloth.c cVar, Locale locale, String str, String str2, boolean z, Map map, com.yandex.passport.common.core.c cVar2) {
        str.getClass();
        map.getClass();
        this.a = cVar;
        this.b = locale;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = map;
        this.g = cVar2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c0(a0 a0Var, String str) {
        drb drbVar = drb.a;
        drbVar.getClass();
        this((com.yandex.passport.internal.ui.sloth.c) a0Var, (Locale) null, str, (String) null, false, (Map) drbVar, com.yandex.passport.common.core.c.a);
    }
}
