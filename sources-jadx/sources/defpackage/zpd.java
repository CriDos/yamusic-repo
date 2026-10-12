package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zpd {
    public final int a;
    public final u7w b;

    public zpd(int i, u7w u7wVar) {
        u7wVar.getClass();
        this.a = i;
        this.b = u7wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zpd)) {
            return false;
        }
        zpd zpdVar = (zpd) obj;
        return this.a == zpdVar.a && Intrinsics.e(this.b, zpdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "GenerationalViewportHint(generationId=" + this.a + ", hint=" + this.b + ')';
    }
}
