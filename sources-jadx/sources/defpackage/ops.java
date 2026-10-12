package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ops implements kq0 {
    public final kq0 a;
    public final long b;

    public ops(h0d h0dVar, long j) {
        this.a = h0dVar;
        this.b = j;
    }

    @Override // defpackage.kq0
    public final xov a(qxu qxuVar) {
        return new pps(this.a.a(qxuVar), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ops)) {
            return false;
        }
        ops opsVar = (ops) obj;
        return opsVar.b == this.b && Intrinsics.e(opsVar.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
