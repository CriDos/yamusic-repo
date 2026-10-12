package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class iem implements kem {
    public final nkr a;
    public final boolean b;
    public final lwo c;
    public final boolean d;
    public final Long e;

    public iem(nkr nkrVar, boolean z, lwo lwoVar, boolean z2, Long l) {
        nkrVar.getClass();
        this.a = nkrVar;
        this.b = z;
        this.c = lwoVar;
        this.d = z2;
        this.e = l;
    }

    public final Long a() {
        return this.e;
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean c() {
        return this.b;
    }

    public final nkr d() {
        return this.a;
    }

    public final lwo e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iem)) {
            return false;
        }
        iem iemVar = (iem) obj;
        return Intrinsics.e(this.a, iemVar.a) && this.b == iemVar.b && this.c == iemVar.c && this.d == iemVar.d && Intrinsics.e(this.e, iemVar.e);
    }

    public final int hashCode() {
        int iD = gsr.d((this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        Long l = this.e;
        return iD + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Prepare(queueState=" + this.a + ", playWhenReady=" + this.b + ", reason=" + this.c + ", mute=" + this.d + ", initialPosition=" + this.e + ")";
    }

    public /* synthetic */ iem(nkr nkrVar, boolean z, lwo lwoVar, boolean z2) {
        this(nkrVar, z, lwoVar, z2, null);
    }
}
