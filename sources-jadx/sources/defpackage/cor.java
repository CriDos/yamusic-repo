package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cor {
    public final String a;
    public final String b;

    public cor(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cor)) {
            return false;
        }
        cor corVar = (cor) obj;
        return Intrinsics.e(this.a, corVar.a) && Intrinsics.e(this.b, corVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.q("WaveDescription(name=", this.a, ", description=", this.b, ")");
    }
}
