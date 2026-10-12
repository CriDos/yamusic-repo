package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ixs extends ale {
    public final String a;
    public final long b;

    public ixs(String str, long j) {
        this.a = str;
        this.b = j;
    }

    @Override // defpackage.ale
    public final String G() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ixs)) {
            return false;
        }
        ixs ixsVar = (ixs) obj;
        return Intrinsics.e(this.a, ixsVar.a) && this.b == ixsVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntegerStoredValue(name=");
        sb.append(this.a);
        sb.append(", value=");
        return h18.j(sb, this.b, ')');
    }
}
