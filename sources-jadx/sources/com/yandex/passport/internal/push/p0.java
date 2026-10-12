package com.yandex.passport.internal.push;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p0 {
    public final com.yandex.passport.common.core.f a;
    public final String b;

    public p0(com.yandex.passport.common.core.f fVar, String str) {
        fVar.getClass();
        str.getClass();
        this.a = fVar;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final com.yandex.passport.common.core.f b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.e(this.a, p0Var.a) && Intrinsics.e(this.b, p0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PushSubscription(uid=");
        sb.append(this.a);
        sb.append(", tokenHash=");
        return aui.s(sb, this.b, ')');
    }
}
