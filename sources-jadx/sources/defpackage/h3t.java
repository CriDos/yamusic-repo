package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h3t implements i3t {
    public final u3t a;

    public h3t(u3t u3tVar) {
        u3tVar.getClass();
        this.a = u3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h3t) && Intrinsics.e(this.a, ((h3t) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OtherInformationState(blockState=" + this.a + ")";
    }
}
