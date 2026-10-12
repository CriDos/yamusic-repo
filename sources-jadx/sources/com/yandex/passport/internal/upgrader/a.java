package com.yandex.passport.internal.upgrader;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final com.yandex.passport.internal.l b;

    public a(com.yandex.passport.internal.l lVar, String str) {
        str.getClass();
        this.a = str;
        this.b = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.passport.internal.l lVar = this.b;
        return iHashCode + (lVar == null ? 0 : lVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccountUpgradeLaunchResult(url=");
        xby.A(sb, this.a, ", account=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
