package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lsx {
    public final Map a;
    public final String b;
    public final nqx c;

    public lsx(Map map, String str, nqx nqxVar) {
        map.getClass();
        str.getClass();
        this.a = map;
        this.b = str;
        this.c = nqxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsx)) {
            return false;
        }
        lsx lsxVar = (lsx) obj;
        return Intrinsics.e(this.a, lsxVar.a) && Intrinsics.e(this.b, lsxVar.b) && this.c.equals(lsxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "WizardMatrixState(coordinatesItems=" + this.a + ", currentGenreId=" + this.b + ", recommendations=" + this.c + ")";
    }
}
