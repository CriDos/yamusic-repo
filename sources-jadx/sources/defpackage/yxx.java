package defpackage;

import java.util.HashSet;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yxx {
    public final UUID a;
    public final xxx b;
    public final HashSet c;
    public final sq7 d;
    public final sq7 e;
    public final int f;
    public final int g;
    public final sq6 h;
    public final long i;
    public final wxx j;
    public final long k;
    public final int l;

    public yxx(UUID uuid, xxx xxxVar, HashSet hashSet, sq7 sq7Var, sq7 sq7Var2, int i, int i2, sq6 sq6Var, long j, wxx wxxVar, long j2, int i3) {
        uuid.getClass();
        sq7Var.getClass();
        sq7Var2.getClass();
        this.a = uuid;
        this.b = xxxVar;
        this.c = hashSet;
        this.d = sq7Var;
        this.e = sq7Var2;
        this.f = i;
        this.g = i2;
        this.h = sq6Var;
        this.i = j;
        this.j = wxxVar;
        this.k = j2;
        this.l = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !yxx.class.equals(obj.getClass())) {
            return false;
        }
        yxx yxxVar = (yxx) obj;
        if (this.f == yxxVar.f && this.g == yxxVar.g && Intrinsics.e(this.a, yxxVar.a) && this.b == yxxVar.b && Intrinsics.e(this.d, yxxVar.d) && this.h.equals(yxxVar.h) && this.i == yxxVar.i && Intrinsics.e(this.j, yxxVar.j) && this.k == yxxVar.k && this.l == yxxVar.l && this.c.equals(yxxVar.c)) {
            return Intrinsics.e(this.e, yxxVar.e);
        }
        return false;
    }

    public final int hashCode() {
        int iD = sol.d(this.i, (this.h.hashCode() + ((((((this.e.hashCode() + ((this.c.hashCode() + ((this.d.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31) + this.g) * 31)) * 31, 31);
        wxx wxxVar = this.j;
        return Integer.hashCode(this.l) + sol.d(this.k, (iD + (wxxVar != null ? wxxVar.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return "WorkInfo{id='" + this.a + "', state=" + this.b + ", outputData=" + this.d + ", tags=" + this.c + ", progress=" + this.e + ", runAttemptCount=" + this.f + ", generation=" + this.g + ", constraints=" + this.h + ", initialDelayMillis=" + this.i + ", periodicityInfo=" + this.j + ", nextScheduleTimeMillis=" + this.k + "}, stopReason=" + this.l;
    }
}
