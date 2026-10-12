package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eww {
    public final String a;
    public final String b;

    public eww(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eww)) {
            return false;
        }
        eww ewwVar = (eww) obj;
        return Intrinsics.e(this.a, ewwVar.a) && Intrinsics.e(this.b, ewwVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.q("WaveSessionDescription(name=", this.a, ", description=", this.b, ")");
    }
}
