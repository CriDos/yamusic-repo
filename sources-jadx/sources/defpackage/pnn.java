package defpackage;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class pnn {
    public final boolean a;
    public final ArrayList b;

    public pnn(ArrayList arrayList, boolean z) {
        this.a = z;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pnn)) {
            return false;
        }
        pnn pnnVar = (pnn) obj;
        return this.a == pnnVar.a && this.b.equals(pnnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Posture(isTabletop=");
        sb.append(this.a);
        sb.append(", hinges=[");
        return yds.s(sb, CollectionsKt.W(this.b, ", ", null, null, null, 62), "])");
    }
}
