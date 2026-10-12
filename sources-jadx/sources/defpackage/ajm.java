package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ajm {
    public final bjm a;
    public final rmo b;

    public ajm(bjm bjmVar, rmo rmoVar) {
        rmoVar.getClass();
        this.a = bjmVar;
        this.b = rmoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajm)) {
            return false;
        }
        ajm ajmVar = (ajm) obj;
        return this.a.equals(ajmVar.a) && Intrinsics.e(this.b, ajmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AppState(conditions=" + this.a + ", snapshot=" + this.b + ")";
    }
}
