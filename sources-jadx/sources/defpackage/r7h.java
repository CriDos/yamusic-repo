package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class r7h extends sme {
    public final long a;
    public final List b;
    public final ArrayList c;

    public r7h(long j, List list, ArrayList arrayList) {
        list.getClass();
        this.a = j;
        this.b = list;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7h)) {
            return false;
        }
        r7h r7hVar = (r7h) obj;
        return this.a == r7hVar.a && Intrinsics.e(this.b, r7hVar.b) && this.c.equals(r7hVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.a(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "DownloadsState(durationMs=" + this.a + ", topTracks=" + this.b + ", topEntities=" + this.c + ")";
    }
}
