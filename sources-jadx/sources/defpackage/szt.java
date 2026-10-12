package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class szt {
    public final String a;
    public final String b;

    public szt(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szt)) {
            return false;
        }
        szt sztVar = (szt) obj;
        return Intrinsics.e(this.a, sztVar.a) && Intrinsics.e(this.b, sztVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("ThemedUrl(darkThemeUrl=", this.a, ", lightThemeUrl=", this.b, ")");
    }
}
