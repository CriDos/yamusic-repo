package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mvb implements nvb {
    public final lej a;

    public mvb(lej lejVar) {
        lejVar.getClass();
        this.a = lejVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mvb) && Intrinsics.e(this.a, ((mvb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(group=" + this.a + ")";
    }
}
