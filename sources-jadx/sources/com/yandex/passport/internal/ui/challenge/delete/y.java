package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y {
    public final com.yandex.passport.common.core.f a;
    public final boolean b;

    public y(com.yandex.passport.common.core.f fVar, boolean z) {
        fVar.getClass();
        this.a = fVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.e(this.a, yVar.a) && this.b == yVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Relogin(uid=");
        sb.append(this.a);
        sb.append(", isPhonish=");
        return k4i.m(sb, this.b, ')');
    }
}
