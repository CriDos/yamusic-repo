package com.yandex.passport.internal.database.diary;

import defpackage.k4i;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public b(String str, String str2, String str3, long j) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final long a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b) && this.c.equals(bVar.c) && this.d == bVar.d;
    }

    public final int hashCode() {
        return sol.d(this.d, mqt.b(mqt.b(mqt.b(Long.hashCode(0L) * 31, this.a, 31), this.b, 31), this.c, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiaryParameterEntity(id=0, name=");
        sb.append(this.a);
        sb.append(", methodName=");
        sb.append(this.b);
        sb.append(", value=");
        sb.append(this.c);
        sb.append(", issuedAt=");
        return k4i.h(this.d, ", uploadId=null)", sb);
    }
}
