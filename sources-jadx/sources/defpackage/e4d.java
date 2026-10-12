package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e4d {
    public static final e4d d = new e4d("No file info", "No function info", "No line info");
    public final String a;
    public final String b;
    public final String c;

    public e4d(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4d)) {
            return false;
        }
        e4d e4dVar = (e4d) obj;
        return this.a.equals(e4dVar.a) && Intrinsics.e(this.b, e4dVar.b) && this.c.equals(e4dVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.s(lo5.u("SourceCodeInfo(file=", this.a, ", function=", this.b, ", line="), this.c, ")");
    }
}
