package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i0m {
    public final String a;
    public final String b;

    public i0m(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0m)) {
            return false;
        }
        i0m i0mVar = (i0m) obj;
        return Intrinsics.e(this.a, i0mVar.a) && Intrinsics.e(this.b, i0mVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("PlayableData(id=", this.a, ", title=", this.b, ")");
    }
}
