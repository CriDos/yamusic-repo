package defpackage;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s05 {
    public final String a;
    public final Collection b;

    public s05(String str, Collection collection) {
        collection.getClass();
        this.a = str;
        this.b = collection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s05)) {
            return false;
        }
        s05 s05Var = (s05) obj;
        return this.a.equals(s05Var.a) && Intrinsics.e(this.b, s05Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Clause(selection=" + this.a + ", args=" + this.b + ")";
    }
}
