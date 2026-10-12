package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class iho {
    public final String a;
    public final String b;

    public iho(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iho)) {
            return false;
        }
        iho ihoVar = (iho) obj;
        return this.a.equals(ihoVar.a) && Intrinsics.e(this.b, ihoVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.q("QueryToVibeWaveUiData(title=", this.a, ", description=", this.b, ")");
    }
}
