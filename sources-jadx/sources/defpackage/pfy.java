package defpackage;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pfy implements qfy {
    public final vhr a;
    public final HashMap b;

    public pfy(vhr vhrVar, HashMap map) {
        this.a = vhrVar;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfy)) {
            return false;
        }
        pfy pfyVar = (pfy) obj;
        return Intrinsics.e(this.a, pfyVar.a) && this.b.equals(pfyVar.b);
    }

    public final int hashCode() {
        vhr vhrVar = this.a;
        return this.b.hashCode() + ((vhrVar == null ? 0 : vhrVar.hashCode()) * 31);
    }

    public final String toString() {
        return "CachedMissingSources(hasWaveSource=" + this.a + ", hasSources=" + this.b + ")";
    }
}
