package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hqx {
    public final ArrayList a;
    public final ArrayList b;
    public final Set c;
    public final utx d;
    public final boolean e;

    public hqx(ArrayList arrayList, ArrayList arrayList2, Set set, utx utxVar, boolean z) {
        set.getClass();
        this.a = arrayList;
        this.b = arrayList2;
        this.c = set;
        this.d = utxVar;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqx)) {
            return false;
        }
        hqx hqxVar = (hqx) obj;
        return this.a.equals(hqxVar.a) && this.b.equals(hqxVar.b) && Intrinsics.e(this.c, hqxVar.c) && this.d.equals(hqxVar.d) && this.e == hqxVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + lo5.e(this.c, sol.e(this.b, this.a.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WizardInitialArtists(artists=");
        sb.append(this.a);
        sb.append(", genres=");
        sb.append(this.b);
        sb.append(", likedArtistIds=");
        sb.append(this.c);
        sb.append(", progress=");
        sb.append(this.d);
        sb.append(", isPumpkin=");
        return yds.u(sb, this.e, ")");
    }
}
