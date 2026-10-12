package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class geq extends leq {
    public final tr a;
    public final List b;

    public geq(tr trVar, List list) {
        trVar.getClass();
        this.a = trVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof geq)) {
            return false;
        }
        geq geqVar = (geq) obj;
        return Intrinsics.e(this.a, geqVar.a) && this.b.equals(geqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Album(album=" + this.a + ", albumTracks=" + this.b + ")";
    }
}
