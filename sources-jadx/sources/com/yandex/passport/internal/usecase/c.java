package com.yandex.passport.internal.usecase;

import defpackage.mqt;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final com.yandex.passport.common.core.f a;
    public final String b;
    public final String c;
    public final int d;

    public c(int i, com.yandex.passport.common.core.f fVar, String str, String str2) {
        fVar.getClass();
        str2.getClass();
        this.a = fVar;
        this.b = str;
        this.c = str2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c) && this.d == cVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.d) + mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(uid=");
        sb.append(this.a);
        sb.append(", flowId=");
        sb.append(this.b);
        sb.append(", biometricSessionId=");
        sb.append(this.c);
        sb.append(", attemptNumber=");
        return yds.r(sb, this.d, ')');
    }
}
