package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jqo {
    public final yus a;
    public final boolean b;

    public jqo(yus yusVar, boolean z) {
        yusVar.getClass();
        this.a = yusVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jqo)) {
            return false;
        }
        jqo jqoVar = (jqo) obj;
        return Intrinsics.e(this.a, jqoVar.a) && this.b == jqoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RadioContextWithSelection(context=" + this.a + ", selected=" + this.b + ")";
    }
}
