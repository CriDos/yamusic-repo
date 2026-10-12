package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z5m {
    public final o4m a;
    public final g0m b;
    public final boolean c;
    public final boolean d;

    public z5m(o4m o4mVar, g0m g0mVar, boolean z, boolean z2) {
        g0mVar.getClass();
        this.a = o4mVar;
        this.b = g0mVar;
        this.c = z;
        this.d = z2;
    }

    public final g0m a() {
        return this.b;
    }

    public final o4m b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5m)) {
            return false;
        }
        z5m z5mVar = (z5m) obj;
        return this.a == z5mVar.a && Intrinsics.e(this.b, z5mVar.b) && this.c == z5mVar.c && this.d == z5mVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressSourceData(playerState=");
        sb.append(this.a);
        sb.append(", playable=");
        sb.append(this.b);
        sb.append(", suspend=");
        return mqt.g(sb, this.c, ", isPlayerPlaying=", this.d, ")");
    }
}
