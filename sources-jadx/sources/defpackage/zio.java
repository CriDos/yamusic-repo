package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zio implements djo {
    public final Exception a;
    public final List b;

    public zio(Exception exc, List list) {
        exc.getClass();
        this.a = exc;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zio)) {
            return false;
        }
        zio zioVar = (zio) obj;
        return Intrinsics.e(this.a, zioVar.a) && Intrinsics.e(this.b, zioVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "Failure(error=" + this.a + ", cached=" + this.b + ")";
    }
}
