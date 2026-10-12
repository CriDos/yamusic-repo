package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uox implements vox {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final vdt d;

    public uox(String str, String str2, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = okg.b(new juw(23, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uox)) {
            return false;
        }
        uox uoxVar = (uox) obj;
        return Intrinsics.e(this.a, uoxVar.a) && Intrinsics.e(this.b, uoxVar.b) && this.c.equals(uoxVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return uvk.p(lo5.u("Success(title=", this.a, ", description=", this.b, ", covers="), this.c, ")");
    }
}
