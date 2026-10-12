package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tb3 {
    public final lbk a;
    public final boolean b;

    public tb3(lbk lbkVar, boolean z) {
        lbkVar.getClass();
        this.a = lbkVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb3)) {
            return false;
        }
        tb3 tb3Var = (tb3) obj;
        return Intrinsics.e(this.a, tb3Var.a) && this.b == tb3Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BestResultNonMusicUiData(nonMusicListItemUiData=" + this.a + ", available=" + this.b + ")";
    }
}
