package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dcm implements mcm {
    public final nkr a;
    public final long b;
    public final lwo c;

    public dcm(nkr nkrVar, long j, lwo lwoVar) {
        nkrVar.getClass();
        lwoVar.getClass();
        this.a = nkrVar;
        this.b = j;
        this.c = lwoVar;
    }

    @Override // defpackage.mcm
    public final nkr a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcm)) {
            return false;
        }
        dcm dcmVar = (dcm) obj;
        return Intrinsics.e(this.a, dcmVar.a) && this.b == dcmVar.b && this.c == dcmVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Prepare(queueState=" + this.a + ", currentPosition=" + this.b + ", reason=" + this.c + ")";
    }
}
