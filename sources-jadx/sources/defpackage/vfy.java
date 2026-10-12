package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vfy extends xfy {
    public final yly b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vfy(yly ylyVar) {
        super(bay.b);
        ylyVar.getClass();
        this.b = ylyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vfy) && Intrinsics.e(this.b, ((vfy) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Passive(state=" + this.b + ")";
    }
}
