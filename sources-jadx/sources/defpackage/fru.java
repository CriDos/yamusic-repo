package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fru {
    public final String a;
    public final int b;
    public final List c;

    public fru(String str, List list, int i) {
        list.getClass();
        this.a = str;
        this.b = i;
        this.c = list;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fru)) {
            return false;
        }
        fru fruVar = (fru) obj;
        return Intrinsics.e(this.a, fruVar.a) && this.b == fruVar.b && Intrinsics.e(this.c, fruVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return uvk.q(lo5.t(this.b, "SizeTree(key=", this.a, ", totalSize=", ", subTrees="), this.c, ")");
    }

    public fru(String str, int i) {
        this(str, brb.a, i);
    }
}
