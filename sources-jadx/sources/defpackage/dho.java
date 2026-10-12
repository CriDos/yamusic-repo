package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dho {
    public final String a;
    public final String b;
    public final ArrayList c;

    public dho(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dho)) {
            return false;
        }
        dho dhoVar = (dho) obj;
        return this.a.equals(dhoVar.a) && Intrinsics.e(this.b, dhoVar.b) && this.c.equals(dhoVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return uvk.p(lo5.u("QueryToVibeWaveItem(title=", this.a, ", description=", this.b, ", seeds="), this.c, ")");
    }
}
