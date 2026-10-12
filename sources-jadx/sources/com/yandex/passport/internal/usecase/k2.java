package com.yandex.passport.internal.usecase;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k2 {
    public final com.yandex.passport.common.core.b a;
    public final String b;

    public k2(com.yandex.passport.common.core.b bVar, String str) {
        bVar.getClass();
        this.a = bVar;
        this.b = str;
    }

    public final com.yandex.passport.common.core.b a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2)) {
            return false;
        }
        k2 k2Var = (k2) obj;
        return this.a == k2Var.a && Intrinsics.e(this.b, k2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", trackId=");
        return aui.s(sb, this.b, ')');
    }
}
