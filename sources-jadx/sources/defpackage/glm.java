package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class glm implements jlm {
    public final int a;
    public final Long b;

    public glm(int i, Long l) {
        this.a = i;
        this.b = l;
    }

    @Override // defpackage.jlm
    public final Long a() {
        return this.b;
    }

    @Override // defpackage.jlm
    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof glm)) {
            return false;
        }
        glm glmVar = (glm) obj;
        return this.a == glmVar.a && Intrinsics.e(this.b, glmVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Partial(ratio=" + this.a + ", prefetchedDurationMs=" + this.b + ")";
    }
}
