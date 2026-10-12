package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o4e {
    public static final o4e c;
    public final List a;
    public final List b;

    static {
        brb brbVar = brb.a;
        c = new o4e(brbVar, brbVar);
    }

    public o4e(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4e)) {
            return false;
        }
        o4e o4eVar = (o4e) obj;
        return Intrinsics.e(this.a, o4eVar.a) && Intrinsics.e(this.b, o4eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GlagolDiscoveryResult(conversations=" + this.a + ", availableStations=" + this.b + ")";
    }
}
