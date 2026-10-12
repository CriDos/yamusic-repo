package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ah {
    public final zg a;
    public final Object b;

    public ah(zg zgVar, Object obj) {
        this.a = zgVar;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ah)) {
            return false;
        }
        ah ahVar = (ah) obj;
        return this.a.equals(ahVar.a) && Intrinsics.e(this.b, ahVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a.a);
        sb.append(", ");
        return epd.h(sb, this.b, ')');
    }
}
