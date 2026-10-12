package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class in implements jn {
    public final String a;
    public final jbu b;
    public final List c;
    public final g0m d;

    public in(String str, jbu jbuVar, List list, g0m g0mVar) {
        jbuVar.getClass();
        list.getClass();
        g0mVar.getClass();
        this.a = str;
        this.b = jbuVar;
        this.c = list;
        this.d = g0mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in)) {
            return false;
        }
        in inVar = (in) obj;
        return Intrinsics.e(this.a, inVar.a) && Intrinsics.e(this.b, inVar.b) && Intrinsics.e(this.c, inVar.c) && Intrinsics.e(this.d, inVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + mqt.a(mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b.a, 31), 31, this.c);
    }

    public final String toString() {
        return "Success(title=" + this.a + ", track=" + this.b + ", playlistItems=" + this.c + ", playable=" + this.d + ")";
    }
}
