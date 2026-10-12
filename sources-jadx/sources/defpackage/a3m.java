package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a3m {
    public final g0m a;
    public final ksm b;
    public final boolean c;
    public final boolean d;

    public a3m(g0m g0mVar, ksm ksmVar, boolean z, boolean z2) {
        g0mVar.getClass();
        ksmVar.getClass();
        this.a = g0mVar;
        this.b = ksmVar;
        this.c = z;
        this.d = z2;
    }

    public final boolean a() {
        return this.d;
    }

    public final boolean b() {
        return this.c;
    }

    public final ksm c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3m)) {
            return false;
        }
        a3m a3mVar = (a3m) obj;
        return Intrinsics.e(this.a, a3mVar.a) && this.b == a3mVar.b && this.c == a3mVar.c && this.d == a3mVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackEvent(playable=");
        sb.append(this.a);
        sb.append(", state=");
        sb.append(this.b);
        sb.append(", playWhenReady=");
        return mqt.g(sb, this.c, ", muted=", this.d, ")");
    }
}
