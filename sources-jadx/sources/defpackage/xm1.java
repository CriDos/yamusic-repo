package defpackage;

import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xm1 {
    public final List a;
    public final zu b;
    public final Date c;

    public xm1(List list, zu zuVar, Date date) {
        list.getClass();
        date.getClass();
        this.a = list;
        this.b = zuVar;
        this.c = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm1)) {
            return false;
        }
        xm1 xm1Var = (xm1) obj;
        return Intrinsics.e(this.a, xm1Var.a) && this.b.equals(xm1Var.b) && Intrinsics.e(this.c, xm1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ArtistRelease(artists=" + this.a + ", album=" + this.b + ", releaseDate=" + this.c + ")";
    }
}
