package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f4d {
    public final h4d a;
    public final String b;
    public final lig c;
    public final d4d d;

    public f4d(h4d h4dVar, String str, lig ligVar, d4d d4dVar) {
        this.a = h4dVar;
        this.b = str;
        this.c = ligVar;
        this.d = d4dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4d)) {
            return false;
        }
        f4d f4dVar = (f4d) obj;
        return this.a == f4dVar.a && Intrinsics.e(this.b, f4dVar.b) && Intrinsics.e(this.c, f4dVar.c) && Intrinsics.e(this.d, f4dVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "FlexLogEntry(level=" + this.a + ", message=" + this.b + ", context=" + this.c + ", metadata=" + this.d + ")";
    }
}
