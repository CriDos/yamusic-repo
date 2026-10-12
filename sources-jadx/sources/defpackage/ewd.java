package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ewd implements fwd {
    public final lej a;

    public ewd(lej lejVar) {
        lejVar.getClass();
        this.a = lejVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ewd) && Intrinsics.e(this.a, ((ewd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(group=" + this.a + ")";
    }
}
