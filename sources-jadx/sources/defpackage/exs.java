package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class exs extends ale {
    public final String a;
    public final boolean b;

    public exs(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // defpackage.ale
    public final String G() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exs)) {
            return false;
        }
        exs exsVar = (exs) obj;
        return Intrinsics.e(this.a, exsVar.a) && this.b == exsVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BooleanStoredValue(name=");
        sb.append(this.a);
        sb.append(", value=");
        return k4i.m(sb, this.b, ')');
    }
}
