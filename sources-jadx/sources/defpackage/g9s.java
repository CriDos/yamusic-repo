package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g9s extends h9s {
    public final k6s a;

    public g9s(k6s k6sVar) {
        k6sVar.getClass();
        this.a = k6sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g9s) && Intrinsics.e(this.a, ((g9s) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(uiData=" + this.a + ")";
    }
}
