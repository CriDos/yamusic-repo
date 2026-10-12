package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ixb {
    public final String a;
    public final List b;

    public ixb(String str, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ixb)) {
            return false;
        }
        ixb ixbVar = (ixb) obj;
        return Intrinsics.e(this.a, ixbVar.a) && Intrinsics.e(this.b, ixbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k4i.j("EntityListUiData(title=", this.a, ", entities=", ")", this.b);
    }
}
