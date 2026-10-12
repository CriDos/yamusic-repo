package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eau {
    public final String a;
    public final List b;

    public eau(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eau)) {
            return false;
        }
        eau eauVar = (eau) obj;
        return Intrinsics.e(this.a, eauVar.a) && Intrinsics.e(this.b, eauVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return k4i.j("TopDisplayBlockData(background=", this.a, ", items=", ")", this.b);
    }
}
