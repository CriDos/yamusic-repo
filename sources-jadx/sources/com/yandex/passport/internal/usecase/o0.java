package com.yandex.passport.internal.usecase;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o0 {
    public final com.yandex.passport.internal.l a;
    public final com.yandex.passport.internal.credentials.e b;
    public final boolean c;

    public o0(com.yandex.passport.internal.l lVar, com.yandex.passport.internal.credentials.e eVar, boolean z) {
        lVar.getClass();
        this.a = lVar;
        this.b = eVar;
        this.c = z;
    }

    public final com.yandex.passport.internal.l a() {
        return this.a;
    }

    public final com.yandex.passport.internal.credentials.e b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return Intrinsics.e(this.a, o0Var.a) && Intrinsics.e(this.b, o0Var.b) && this.c == o0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.passport.internal.credentials.e eVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(account=");
        sb.append(this.a);
        sb.append(", clientCredentials=");
        sb.append(this.b);
        sb.append(", forceNew=");
        return k4i.m(sb, this.c, ')');
    }

    public /* synthetic */ o0(com.yandex.passport.internal.l lVar, com.yandex.passport.internal.credentials.e eVar, int i) {
        this(lVar, (i & 2) != 0 ? null : eVar, false);
    }
}
