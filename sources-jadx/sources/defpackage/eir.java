package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eir {
    public final asd a;
    public final g0m b;

    public eir(asd asdVar) {
        g0m g0mVar;
        this.a = asdVar;
        this.b = (asdVar == null || (g0mVar = asdVar.a) == null) ? tmb.j : g0mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eir) && Intrinsics.e(this.a, ((eir) obj).a);
    }

    public final int hashCode() {
        asd asdVar = this.a;
        if (asdVar == null) {
            return 0;
        }
        return asdVar.hashCode();
    }

    public final String toString() {
        return "PlayingState(configuration=" + this.a + ")";
    }
}
