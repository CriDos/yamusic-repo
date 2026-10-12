package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class x2e extends y2e {
    public final pq8 c;
    public final ier d;
    public final b5e e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public x2e(pq8 pq8Var, ier ierVar, b5e b5eVar, boolean z, boolean z2, boolean z3) {
        super(false, null);
        this.c = pq8Var;
        this.d = ierVar;
        this.e = b5eVar;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2e)) {
            return false;
        }
        x2e x2eVar = (x2e) obj;
        return Intrinsics.e(this.c, x2eVar.c) && Intrinsics.e(this.d, x2eVar.d) && Intrinsics.e(this.e, x2eVar.e) && this.f == x2eVar.f && this.g == x2eVar.g && this.h == x2eVar.h;
    }

    public final int hashCode() {
        pq8 pq8Var = this.c;
        int iHashCode = (pq8Var == null ? 0 : pq8Var.hashCode()) * 31;
        ier ierVar = this.d;
        int iHashCode2 = (iHashCode + (ierVar == null ? 0 : ierVar.hashCode())) * 31;
        b5e b5eVar = this.e;
        return Boolean.hashCode(this.h) + gsr.d(gsr.d((iHashCode2 + (b5eVar != null ? b5eVar.hashCode() : 0)) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Disconnected(device=");
        sb.append(this.c);
        sb.append(", lastKnownQueueState=");
        sb.append(this.d);
        sb.append(", lastKnownPlayerState=");
        sb.append(this.e);
        sb.append(", interactive=");
        sb.append(this.f);
        sb.append(", forcePaused=");
        return mqt.g(sb, this.g, ", withoutTransition=", this.h, ")");
    }
}
