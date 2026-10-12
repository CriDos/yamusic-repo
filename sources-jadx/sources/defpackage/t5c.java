package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class t5c {
    public final String a;
    public final long b;
    public final Map c;

    public t5c(String str, long j, Map map) {
        map.getClass();
        this.a = str;
        this.b = j;
        this.c = map;
    }

    public final Map a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5c)) {
            return false;
        }
        t5c t5cVar = (t5c) obj;
        return Intrinsics.e(this.a, t5cVar.a) && this.b == t5cVar.b && Intrinsics.e(this.c, t5cVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventMetadata(sessionId=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", additionalCustomKeys=");
        return gsr.o(sb, this.c, ')');
    }
}
