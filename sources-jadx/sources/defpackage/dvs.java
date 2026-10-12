package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dvs extends rjo {
    public final ijw a;

    public dvs(ijw ijwVar) {
        ijwVar.getClass();
        this.a = ijwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dvs) && Intrinsics.e(this.a, ((dvs) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StationQueueDataOld(waveInitialPlayablesInfo=" + this.a + ")";
    }
}
