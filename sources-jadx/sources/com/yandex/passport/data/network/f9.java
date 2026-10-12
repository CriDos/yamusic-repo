package com.yandex.passport.data.network;

import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f9 {
    public final String a;
    public final String b;
    public final long c;
    public final d9 d;

    public f9(String str, String str2, long j, d9 d9Var) {
        d9Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = d9Var;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final d9 c() {
        return this.d;
    }

    public final long d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9)) {
            return false;
        }
        f9 f9Var = (f9) obj;
        return this.a.equals(f9Var.a) && Intrinsics.e(this.b, f9Var.b) && com.yandex.passport.common.time.a.e(this.c, f9Var.c) && Intrinsics.e(this.d, f9Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + sol.d(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        return "ResponseWrapper(body=" + this.a + ", eTag=" + this.b + ", retrievalTime=" + ((Object) com.yandex.passport.common.time.a.f(this.c)) + ", response=" + this.d + ')';
    }
}
