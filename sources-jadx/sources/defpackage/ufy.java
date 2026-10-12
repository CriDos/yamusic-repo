package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ufy extends xfy {
    public final amy b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ufy(amy amyVar) {
        super(bay.a);
        amyVar.getClass();
        this.b = amyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ufy) && Intrinsics.e(this.b, ((ufy) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ActiveRestricted(state=" + this.b + ")";
    }
}
