package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mv7 {
    public final he a;

    public mv7(he heVar) {
        heVar.getClass();
        this.a = heVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mv7) && Intrinsics.e(this.a, ((mv7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Action(action=" + this.a + ')';
    }
}
