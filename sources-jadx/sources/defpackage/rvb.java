package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class rvb implements wvb {
    public final Unit a;

    public rvb() {
        Unit unit = Unit.a;
        unit.getClass();
        this.a = unit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rvb) && this.a == ((rvb) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AlreadyUpdated(unused=" + this.a + ")";
    }
}
