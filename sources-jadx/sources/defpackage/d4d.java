package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class d4d {
    public final ArrayList a;
    public final long b;
    public final e4d c;

    public d4d(ArrayList arrayList, long j, e4d e4dVar) {
        this.a = arrayList;
        this.b = j;
        this.c = e4dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4d)) {
            return false;
        }
        d4d d4dVar = (d4d) obj;
        return this.a.equals(d4dVar.a) && this.b == d4dVar.b && this.c.equals(d4dVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Metadata(tags=" + this.a + ", timestamp=" + this.b + ", sourceCodeInfo=" + this.c + ")";
    }
}
