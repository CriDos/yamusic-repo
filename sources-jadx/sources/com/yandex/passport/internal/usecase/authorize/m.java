package com.yandex.passport.internal.usecase.authorize;

import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public final com.yandex.passport.common.core.b a;
    public final String b;
    public final String c;
    public final String d;
    public final com.yandex.passport.internal.analytics.a e;

    public m(com.yandex.passport.common.core.b bVar, String str, String str2, String str3, com.yandex.passport.internal.analytics.a aVar) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        this.a = bVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = aVar;
    }

    public final com.yandex.passport.internal.analytics.a a() {
        return this.e;
    }

    public final String b() {
        return this.d;
    }

    public final com.yandex.passport.common.core.b c() {
        return this.a;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.a == mVar.a && Intrinsics.e(this.b, mVar.b) && Intrinsics.e(this.c, mVar.c) && Intrinsics.e(this.d, mVar.d) && Intrinsics.e(this.e, mVar.e);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        String str = this.d;
        return this.e.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 961);
    }

    public final String toString() {
        return "Params(environment=" + this.a + ", trackId=" + this.b + ", password=" + this.c + ", avatarUrl=" + this.d + ", captchaAnswer=null, analyticFromValue=" + this.e + ')';
    }
}
