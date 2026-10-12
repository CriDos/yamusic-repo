package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dey implements eey {
    public final eor a;

    public dey(eor eorVar) {
        eorVar.getClass();
        this.a = eorVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dey) && Intrinsics.e(this.a, ((dey) obj).a);
    }

    @Override // defpackage.eey
    public final bir getEntity() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WaveEntity(entity=" + this.a + ")";
    }
}
