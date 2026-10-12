package defpackage;

import java.util.ArrayList;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kpn {
    public final ArrayList a;
    public final zu b;
    public final Date c;

    public kpn(ArrayList arrayList, zu zuVar, Date date) {
        date.getClass();
        this.a = arrayList;
        this.b = zuVar;
        this.c = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpn)) {
            return false;
        }
        kpn kpnVar = (kpn) obj;
        return this.a.equals(kpnVar.a) && this.b.equals(kpnVar.b) && Intrinsics.e(this.c, kpnVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PreSaveDomainItem(artists=" + this.a + ", album=" + this.b + ", releaseDate=" + this.c + ")";
    }
}
