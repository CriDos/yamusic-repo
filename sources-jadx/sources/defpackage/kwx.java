package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kwx {
    public final Map a;
    public final Map b;
    public final LinkedHashSet c;
    public final List d;
    public final utx e;
    public final String f;
    public final kqx g;

    public kwx(Map map, Map map2, LinkedHashSet linkedHashSet, List list, utx utxVar, String str, kqx kqxVar) {
        map2.getClass();
        linkedHashSet.getClass();
        list.getClass();
        str.getClass();
        kqxVar.getClass();
        this.a = map;
        this.b = map2;
        this.c = linkedHashSet;
        this.d = list;
        this.e = utxVar;
        this.f = str;
        this.g = kqxVar;
    }

    public final List a() {
        return CollectionsKt.v0(this.a.values());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwx)) {
            return false;
        }
        kwx kwxVar = (kwx) obj;
        return this.a.equals(kwxVar.a) && Intrinsics.e(this.b, kwxVar.b) && Intrinsics.e(this.c, kwxVar.c) && Intrinsics.e(this.d, kwxVar.d) && Intrinsics.e(this.e, kwxVar.e) && Intrinsics.e(this.f, kwxVar.f) && Intrinsics.e(this.g, kwxVar.g);
    }

    public final int hashCode() {
        int iA = mqt.a((this.c.hashCode() + gsr.f(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d);
        utx utxVar = this.e;
        return this.g.hashCode() + mqt.b((iA + (utxVar == null ? 0 : utxVar.hashCode())) * 31, this.f, 31);
    }

    public final String toString() {
        return "WizardState(artists=" + this.a + ", likedArtists=" + this.b + ", recommendedArtists=" + this.c + ", genres=" + this.d + ", progress=" + this.e + ", currentGenreId=" + this.f + ", recommendationsInfo=" + this.g + ")";
    }
}
