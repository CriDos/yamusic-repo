package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class unb {
    public final List a;
    public final nh3 b;

    public unb(List list, nh3 nh3Var) {
        this.a = list;
        this.b = nh3Var;
    }

    public static unb a(unb unbVar, ArrayList arrayList) {
        nh3 nh3Var = unbVar.b;
        unbVar.getClass();
        return new unb(arrayList, nh3Var);
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof unb)) {
            return false;
        }
        unb unbVar = (unb) obj;
        return this.a.equals(unbVar.a) && Intrinsics.e(this.b, unbVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh3 nh3Var = this.b;
        return iHashCode + (nh3Var == null ? 0 : nh3Var.a.hashCode());
    }

    public final String toString() {
        return "EditorialWavesHolder(items=" + this.a + ", analytics=" + this.b + ")";
    }
}
