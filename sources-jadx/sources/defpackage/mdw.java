package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mdw {
    public final String a;
    public final String b;

    public mdw(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdw)) {
            return false;
        }
        mdw mdwVar = (mdw) obj;
        return Intrinsics.e(this.a, mdwVar.a) && Intrinsics.e(this.b, mdwVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.q("WaveColors(average=", this.a, ", waveText=", this.b, ")");
    }
}
