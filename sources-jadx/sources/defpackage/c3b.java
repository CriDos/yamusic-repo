package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c3b {
    public final f3b a;
    public final g3b b;

    public c3b(f3b f3bVar, g3b g3bVar) {
        f3bVar.getClass();
        g3bVar.getClass();
        this.a = f3bVar;
        this.b = g3bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3b)) {
            return false;
        }
        c3b c3bVar = (c3b) obj;
        return Intrinsics.e(this.a, c3bVar.a) && Intrinsics.e(this.b, c3bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadedSectionsBlockData(sections=" + this.a + ", metrics=" + this.b + ")";
    }
}
