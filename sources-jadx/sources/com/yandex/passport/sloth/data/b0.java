package com.yandex.passport.sloth.data;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends r {
    public final String b;
    public final com.yandex.passport.sloth.dependencies.e c;
    public final boolean d;

    public b0(String str, com.yandex.passport.sloth.dependencies.e eVar, boolean z) {
        super(k.Login);
        this.b = str;
        this.c = eVar;
        this.d = z;
    }

    @Override // com.yandex.passport.sloth.data.r
    public final com.yandex.passport.sloth.dependencies.e d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.e(this.b, b0Var.b) && Intrinsics.e(this.c, b0Var.c) && this.d == b0Var.d;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = str == null ? 0 : str.hashCode();
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Login(loginHint=");
        sb.append(this.b);
        sb.append(", properties=");
        sb.append(this.c);
        sb.append(", canGoBack=");
        return k4i.m(sb, this.d, ')');
    }
}
