package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class tvb implements wvb {
    public final Unit a;

    public tvb() {
        Unit unit = Unit.a;
        unit.getClass();
        this.a = unit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tvb) && this.a == ((tvb) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotFound(unused=" + this.a + ")";
    }
}
