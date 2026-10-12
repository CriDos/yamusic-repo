package com.yandex.passport.internal.database.diary;

import defpackage.gsr;
import defpackage.k4i;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final String a;
    public final boolean b;
    public final long c;

    public a(String str, long j, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c;
    }

    public final int hashCode() {
        return sol.d(this.c, gsr.d(mqt.b(Long.hashCode(0L) * 31, this.a, 31), 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiaryMethodEntity(id=0, name=");
        sb.append(this.a);
        sb.append(", isUiMethod=");
        sb.append(this.b);
        sb.append(", issuedAt=");
        return k4i.h(this.c, ", uploadId=null)", sb);
    }
}
