package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f8e {
    public final Map a;
    public final Map b;

    public f8e(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8e)) {
            return false;
        }
        f8e f8eVar = (f8e) obj;
        return Intrinsics.e(this.a, f8eVar.a) && Intrinsics.e(this.b, f8eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(receiverToProviderName=");
        sb.append(this.a);
        sb.append(", providerNameToReceivers=");
        return gsr.o(sb, this.b, ')');
    }
}
