package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tfy extends xfy {
    public final yly b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfy(yly ylyVar) {
        super(bay.a);
        ylyVar.getClass();
        this.b = ylyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tfy) && Intrinsics.e(this.b, ((tfy) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Active(state=" + this.b + ")";
    }
}
