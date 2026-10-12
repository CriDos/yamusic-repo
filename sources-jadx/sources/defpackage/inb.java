package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class inb {
    public final ArrayList a;
    public final nh3 b;

    public inb(ArrayList arrayList, nh3 nh3Var) {
        this.a = arrayList;
        this.b = nh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof inb)) {
            return false;
        }
        inb inbVar = (inb) obj;
        return this.a.equals(inbVar.a) && Intrinsics.e(this.b, inbVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh3 nh3Var = this.b;
        return iHashCode + (nh3Var == null ? 0 : nh3Var.a.hashCode());
    }

    public final String toString() {
        return "EditorialWaveAgentsHolder(items=" + this.a + ", analytics=" + this.b + ")";
    }
}
