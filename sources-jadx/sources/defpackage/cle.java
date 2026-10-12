package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cle {
    public final String a;
    public final String b;

    public cle(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cle)) {
            return false;
        }
        cle cleVar = (cle) obj;
        return this.a.equals(cleVar.a) && Intrinsics.e(this.b, cleVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.q("HeaderUiState(title=", this.a, ", description=", this.b, ")");
    }
}
