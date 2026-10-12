package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sro {
    public final String a;
    public final List b;

    public sro(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sro)) {
            return false;
        }
        sro sroVar = (sro) obj;
        return this.a.equals(sroVar.a) && Intrinsics.e(this.b, sroVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k4i.j("RadioRestriction(name=", this.a, ", values=", ")", this.b);
    }
}
