package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class t2l extends y2l {
    public final k6h a;
    public final k6h b;

    public t2l(k6h k6hVar, k6h k6hVar2) {
        this.a = k6hVar;
        this.b = k6hVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2l)) {
            return false;
        }
        t2l t2lVar = (t2l) obj;
        return this.a.equals(t2lVar.a) && Intrinsics.e(this.b, t2lVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        k6h k6hVar = this.b;
        return iHashCode + (k6hVar == null ? 0 : k6hVar.hashCode());
    }

    public final String toString() {
        String str = "PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: " + this.a + "\n                    ";
        k6h k6hVar = this.b;
        if (k6hVar != null) {
            str = str + "|   mediatorLoadStates: " + k6hVar + '\n';
        }
        return f0t.e(str.concat("|)"));
    }
}
