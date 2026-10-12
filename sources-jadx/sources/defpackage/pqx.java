package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pqx {
    public final Set a;
    public final utx b;

    public pqx(Set set, utx utxVar) {
        set.getClass();
        this.a = set;
        this.b = utxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqx)) {
            return false;
        }
        pqx pqxVar = (pqx) obj;
        return Intrinsics.e(this.a, pqxVar.a) && this.b.equals(pqxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WizardLikedArtists(likedArtistIds=" + this.a + ", progress=" + this.b + ")";
    }
}
