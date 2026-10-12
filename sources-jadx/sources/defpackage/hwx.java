package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hwx {
    public final List a;
    public final Set b;
    public final utx c;
    public final boolean d;

    public hwx(List list, Set set, utx utxVar, boolean z) {
        list.getClass();
        set.getClass();
        this.a = list;
        this.b = set;
        this.c = utxVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hwx)) {
            return false;
        }
        hwx hwxVar = (hwx) obj;
        return Intrinsics.e(this.a, hwxVar.a) && Intrinsics.e(this.b, hwxVar.b) && this.c.equals(hwxVar.c) && this.d == hwxVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + lo5.e(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "WizardSimilarArtistsByTap(artists=" + this.a + ", likedArtistIds=" + this.b + ", progress=" + this.c + ", isPumpkin=" + this.d + ")";
    }
}
