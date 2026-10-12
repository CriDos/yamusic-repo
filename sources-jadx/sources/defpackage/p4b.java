package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p4b implements q4b {
    public final int a;
    public final long b;
    public final List c;
    public final ArrayList d;

    public p4b(int i, long j, List list, ArrayList arrayList) {
        list.getClass();
        this.a = i;
        this.b = j;
        this.c = list;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4b)) {
            return false;
        }
        p4b p4bVar = (p4b) obj;
        return this.a == p4bVar.a && this.b == p4bVar.b && Intrinsics.e(this.c, p4bVar.c) && this.d.equals(p4bVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.a(sol.d(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "Success(tracksTotalCount=" + this.a + ", tracksTotalDuration=" + this.b + ", filters=" + this.c + ", coverTrackList=" + this.d + ")";
    }
}
