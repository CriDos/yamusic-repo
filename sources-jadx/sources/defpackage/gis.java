package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gis {
    public final String a;
    public final String b;

    public gis(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gis)) {
            return false;
        }
        gis gisVar = (gis) obj;
        return Intrinsics.e(this.a, gisVar.a) && Intrinsics.e(this.b, gisVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.q("ThemedUrl(darkThemeUrl=", this.a, ", lightThemeUrl=", this.b, ")");
    }
}
