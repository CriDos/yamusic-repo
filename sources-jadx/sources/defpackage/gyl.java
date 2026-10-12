package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gyl {
    public final yxl a;
    public final uxl b;

    public gyl(boolean z) {
        this(null, new uxl(z));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gyl)) {
            return false;
        }
        gyl gylVar = (gyl) obj;
        return Intrinsics.e(this.b, gylVar.b) && Intrinsics.e(this.a, gylVar.a);
    }

    public final int hashCode() {
        yxl yxlVar = this.a;
        int iHashCode = (yxlVar != null ? yxlVar.hashCode() : 0) * 31;
        uxl uxlVar = this.b;
        return iHashCode + (uxlVar != null ? uxlVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ')';
    }

    public gyl(yxl yxlVar, uxl uxlVar) {
        this.a = yxlVar;
        this.b = uxlVar;
    }
}
