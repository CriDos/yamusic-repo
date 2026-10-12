package defpackage;

import java.util.ArrayList;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o4k {
    public final zu a;
    public final ArrayList b;
    public final ewb c;
    public final Date d;
    public final boolean e;
    public final String f;

    public o4k(zu zuVar, ArrayList arrayList, ewb ewbVar, Date date, boolean z, String str) {
        this.a = zuVar;
        this.b = arrayList;
        this.c = ewbVar;
        this.d = date;
        this.e = z;
        this.f = str;
    }

    public final zu a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4k)) {
            return false;
        }
        o4k o4kVar = (o4k) obj;
        return this.a.equals(o4kVar.a) && this.b.equals(o4kVar.b) && Intrinsics.e(this.c, o4kVar.c) && Intrinsics.e(this.d, o4kVar.d) && this.e == o4kVar.e && Intrinsics.e(this.f, o4kVar.f);
    }

    public final int hashCode() {
        int iE = sol.e(this.b, this.a.hashCode() * 31, 31);
        ewb ewbVar = this.c;
        int iHashCode = (iE + (ewbVar == null ? 0 : ewbVar.hashCode())) * 31;
        Date date = this.d;
        int iD = gsr.d((iHashCode + (date == null ? 0 : date.hashCode())) * 31, 31, this.e);
        String str = this.f;
        return iD + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "NewReleasesEntity(album=" + this.a + ", artists=" + this.b + ", cover=" + this.c + ", releaseDate=" + this.d + ", hasTrailer=" + this.e + ", description=" + this.f + ")";
    }
}
