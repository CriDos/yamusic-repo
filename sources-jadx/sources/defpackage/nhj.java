package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nhj implements phj {
    public final gho a;
    public final dho b;
    public final o90 c;

    public nhj(gho ghoVar, dho dhoVar, o90 o90Var) {
        o90Var.getClass();
        this.a = ghoVar;
        this.b = dhoVar;
        this.c = o90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhj)) {
            return false;
        }
        nhj nhjVar = (nhj) obj;
        return this.a.equals(nhjVar.a) && this.b.equals(nhjVar.b) && Intrinsics.e(this.c, nhjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "QueryToVibe(uiData=" + this.a + ", queryToVibeWaveItem=" + this.b + ", analyticsEntityPosition=" + this.c + ")";
    }
}
